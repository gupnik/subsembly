import { Codec } from "as-scale-codec";

/**
 * @description Explicit enum to denote if a transaction pays fee or not.
 */
export enum Pays {
    No = 0,
    Yes = 1
}

/**
 * @description A generalized group of dispatch types.
 */
export enum DispatchClass {
    Normal = 0,
    Operational = 1,
    Mandatory = 2
}

/**
 * @description Information related to a dispatchable's class, weight, and fee that can be queried from the runtime.
 */
export class RuntimeDispatchInfo<Balance extends Codec, Weight extends Codec> {
    private _weight: Weight;
    private _klass: DispatchClass;
    private _partialFee: Balance;

    constructor(weight: Weight, klass: DispatchClass, partialFee: Balance) {
        this._weight = weight;
        this._klass = klass;
        this._partialFee = partialFee;
    }

    get weight(): Weight {
        return this._weight;
    }

    get klass(): DispatchClass {
        return this._klass;
    }

    get partialFee(): Balance {
        return this._partialFee;
    }
 
    toU8a(): u8[] {
        return this._weight.toU8a()
            .concat([this._klass as u8])
            .concat(this._partialFee.toU8a());
    
    }
}

/**
 * @description A bundle of static information collected from the #[weight = $x] attributes.
 */
export class DispatchInfo<Weight extends Codec> {
    private _weight: Weight;
    private _paysFee: Pays;
    private _klass: DispatchClass;

	constructor(weight: Weight = instantiate<Weight>(), paysFee: Pays = Pays.Yes, klass: DispatchClass = DispatchClass.Normal) {
        this._weight = weight;
        this._paysFee = paysFee;
		this._klass = klass;
    }
    
    /**
     * Getter _paysFee
     * @return {Pays}
     */
	public get paysFee(): Pays {
		return this._paysFee;
	}

    /**
     * Getter _klass
     * @return {DispatchClass}
     */
	public get klass(): DispatchClass {
		return this._klass;
	}

    /**
     * Getter _weight
     * @return {Weight}
     */
	public get weight(): Weight {
		return this._weight;
    }
    
    toU8a(): u8[] {
        return this.weight.toU8a()
            .concat([this.klass as u8])
            .concat([this.paysFee as u8]);
    }
}

/**
 * @description Weight information that is only available post dispatch. 
 * NOTE: This can only be used to reduce the weight or fee, not increase it
 */
export class PostDispatchInfo<Weight extends Codec> {
    private _actualWeight: Weight;
    private _paysFee: Pays;

	constructor(actualWeight: Weight = instantiate<Weight>(), paysFee: Pays = Pays.Yes) {
        this._actualWeight = actualWeight;
        this._paysFee = paysFee;
    }
    
    /**
     * Gets actual weight
     * @return {Weight}
     */
    public get actualWeight(): Weight {
        return this._actualWeight;
    }

    /**
     * Getter _paysFee
     * @return {Pays}
     */
	public get paysFee(): Pays {
		return this._paysFee;
    }

    /**
     * Calculate how much weight was actually spent by the `Dispatchable`.
     * @param info 
     */
    calcActualWeight(info: DispatchInfo<Weight>): Weight {
        return this.actualWeight.unwrap() < info.weight.unwrap() ? this.actualWeight : info.weight;
    }
}