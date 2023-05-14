import { Serialiser } from "subsembly-core";
import { Aura } from "../../pallets";

/**
 * @description Runtime API entries for Aura consensus  
 */

/**
 * @description Get slot duration
 * @param data - i32 pointer to the start of the arguments passed
 * @param len - i32 length (in bytes) of the arguments passed
 */
export function AuraApi_slot_duration(data: i32, len: i32): u64 {
    return Serialiser.serialiseResult(Aura._getSlotDuration().toU8a());
}

/**
 * @description Get list of Aura authorities
 * @param data - i32 pointer to the start of the arguments passed
 * @param len - i32 length (in bytes) of the arguments passed
 */
export function AuraApi_authorities(data: i32, len: i32): u64 {
    return Serialiser.serialiseResult(Aura._getAuthorities());
}
