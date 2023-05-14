(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_i64_=>_i32 (func (param i64 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1036) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 1164) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1228) "\1c\00\00\00\01")
 (data (i32.const 1244) "\01")
 (data (i32.const 1260) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\e0\04\00\00\e0\04\00\00\01\00\00\00\01")
 (data (i32.const 1308) "\1c\00\00\00\01")
 (data (i32.const 1324) "\02\00\00\00\00\01")
 (data (i32.const 1340) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\000\05\00\000\05\00\00\02\00\00\00\02")
 (data (i32.const 1388) "\1c\00\00\00\01")
 (data (i32.const 1404) "\02")
 (data (i32.const 1420) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\80\05\00\00\80\05\00\00\02\00\00\00\02")
 (data (i32.const 1468) "\1c\00\00\00\01")
 (data (i32.const 1484) "\02\00\00\00\01\02")
 (data (i32.const 1500) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\d0\05\00\00\d0\05\00\00\02\00\00\00\02")
 (data (i32.const 1548) "\1c\00\00\00\01")
 (data (i32.const 1564) "\03\00\00\00\01")
 (data (i32.const 1580) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00 \06\00\00 \06\00\00\03\00\00\00\03")
 (data (i32.const 1628) "\1c\00\00\00\01")
 (data (i32.const 1644) "\03\00\00\00\01\00\01")
 (data (i32.const 1660) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00p\06\00\00p\06\00\00\03\00\00\00\03")
 (data (i32.const 1708) "\1c\00\00\00\01")
 (data (i32.const 1724) "\03\00\00\00\01\00\02")
 (data (i32.const 1740) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\c0\06\00\00\c0\06\00\00\03\00\00\00\03")
 (data (i32.const 1788) "\1c\00\00\00\01")
 (data (i32.const 1804) "\03\00\00\00\01\00\03")
 (data (i32.const 1820) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\10\07\00\00\10\07\00\00\03\00\00\00\03")
 (data (i32.const 1868) "\1c\00\00\00\01")
 (data (i32.const 1884) "\03\00\00\00\01\00\04")
 (data (i32.const 1900) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00`\07\00\00`\07\00\00\03\00\00\00\03")
 (data (i32.const 1948) "\1c\00\00\00\01")
 (data (i32.const 1964) "\03\00\00\00\01\01")
 (data (i32.const 1980) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\b0\07\00\00\b0\07\00\00\03\00\00\00\03")
 (data (i32.const 2028) "\1c\00\00\00\01")
 (data (i32.const 2044) "\03\00\00\00\01\01\01")
 (data (i32.const 2060) ",\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\10\00\00\00\00\08\00\00\00\08\00\00\03\00\00\00\03")
 (data (i32.const 2108) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00r\00u\00n\00t\00i\00m\00e")
 (data (i32.const 2156) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2204) ",\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2252) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2316) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2380) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00i\00n\00p\00u\00t\00:\00 \00B\00y\00t\00e\00 \00a\00r\00r\00a\00y\00 \00s\00h\00o\00u\00l\00d\00 \00n\00o\00t\00 \00b\00e\00 \00e\00m\00p\00t\00y")
 (data (i32.const 2492) "\\\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00s\00c\00a\00l\00e\00-\00c\00o\00d\00e\00c\00/\00U\00I\00n\00t\00/\00U\00I\00n\00t\001\002\008\00.\00t\00s")
 (data (i32.const 2588) "L\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s")
 (data (i32.const 2668) "<\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2732) "\1c\00\00\00\01")
 (data (i32.const 2764) "\1c\00\00\00\01")
 (data (i32.const 2796) "\1c\00\00\00\01")
 (data (i32.const 2828) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00R\00\00\00A\00c\00c\00o\00u\00n\00t\00I\00d\00:\00 \00i\00n\00v\00a\00l\00i\00d\00 \00b\00y\00t\00e\00s\00 \00l\00e\00n\00g\00t\00h\00 \00p\00r\00o\00v\00i\00d\00e\00d\00.")
 (data (i32.const 2940) "l\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00P\00\00\00~\00l\00i\00b\00/\00s\00u\00b\00s\00e\00m\00b\00l\00y\00-\00c\00o\00r\00e\00/\00m\00o\00d\00e\00l\00s\00/\00a\00c\00c\00o\00u\00n\00t\00-\00i\00d\00.\00t\00s")
 (data (i32.const 3052) "\1c\00\00\00\01")
 (data (i32.const 3084) "\1c\00\00\00\01")
 (data (i32.const 3116) "\1c\00\00\00\01")
 (data (i32.const 3148) "|\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 3280) "\17\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00b\00\00\00\00\00\00\00a\00\00\00\02\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\08\00\00\00 \00\00\00\00\00\00\00\"\t\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\08\00\00\00 \00\00\00\00\00\00\00\"A\00\00\00\00\00\00 \00\00\00\12\00\00\00 \00\00\00\15\00\00\00 \00\00\00\00\00\00\00 \00\00\00\08\00\00\00 \00\00\00\00\00\00\00 \00\00\00\08")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/UInt8Array_ID i32 (i32.const 4))
 (global $~lib/rt/__rtti_base i32 (i32.const 3280))
 (export "memory" (memory $0))
 (export "__new" (func $~lib/rt/pure/__new))
 (export "__renew" (func $~lib/rt/pure/__renew))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getAccountDataBytes" (func $assembly/index/getAccountDataBytes))
 (export "getAccountIdBytes" (func $assembly/index/getAccountIdBytes))
 (export "stringToU8a" (func $assembly/index/stringToU8a))
 (export "UInt8Array_ID" (global $assembly/index/UInt8Array_ID))
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $5
  i32.ne
  if
   i32.const 0
   i32.const 1184
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 3472
  i32.const 0
  i32.store
  i32.const 5040
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 3472
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 3472
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 3472
  i32.const 5044
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 3472
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1184
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 498
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 500
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/pure/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 275
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 563
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 3468
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/pure/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 288
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 3468
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 4
  i32.add
  local.tee $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/__retain (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 3468
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   local.tee $2
   i32.const -268435456
   i32.and
   local.get $2
   i32.const 1
   i32.add
   i32.const -268435456
   i32.and
   i32.ne
   if
    i32.const 0
    i32.const 1120
    i32.const 109
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $1
   i32.load
   i32.const 1
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 112
    i32.const 14
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (param $0 i32)
  local.get $0
  i32.const 3468
  i32.gt_u
  if
   local.get $0
   i32.const 20
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/array/Array<u8>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 16
  i32.const 3
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  i32.const 0
  i32.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2176
   i32.const 2224
   i32.const 57
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  call $~lib/memory/memory.fill
  local.get $2
  local.set $1
  local.get $2
  local.get $4
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $2
  i32.store offset=4
  local.get $4
  local.get $0
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 2272
   i32.const 2336
   i32.const 152
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 2176
    i32.const 2224
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   call $~lib/rt/pure/__renew
   local.tee $2
   i32.add
   local.get $1
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 2272
    i32.const 2224
    i32.const 120
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/subsembly-core/utils/utils/Utils.toU8Array (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 2
  call $~lib/array/Array<u8>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $0
   i32.load offset=8
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $0
    local.get $1
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/array/Array<u8>#__set
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/as-scale-codec/UInt/UInt128/UInt128#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 4
  i32.const 5
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $2
  local.tee $0
  local.get $1
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 6
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  local.get $0
  i64.store
  local.get $2
  local.get $1
  i64.store offset=8
  local.get $2
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  local.set $5
  local.get $1
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $4
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
  local.tee $3
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $3
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<u8>#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 0
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=4
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/subsembly-core/models/account-data/AccountData<~lib/as-scale-codec/UInt/UInt128/UInt128>#constructor (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  i32.const 10
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $5
  i32.const 0
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $4
  local.tee $0
  local.get $5
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $0
  i32.store
  local.get $1
  local.tee $0
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $0
  i32.store offset=4
  local.get $2
  local.tee $0
  local.get $5
  i32.load offset=8
  local.tee $6
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $0
  i32.store offset=8
  local.get $3
  local.tee $0
  local.get $5
  i32.load offset=12
  local.tee $6
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.get $0
  i32.store offset=12
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/array/Array<u8>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $2
  local.get $0
  i32.load offset=4
  i32.add
  local.get $1
  i32.store8
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/as-scale-codec/UInt/UInt128/UInt128#toU8a (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.set $3
  i32.const 12
  i32.const 4
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  i32.const 16
  i32.const 0
  call $~lib/rt/pure/__new
  local.tee $1
  i32.const 16
  call $~lib/memory/memory.fill
  local.get $1
  local.tee $2
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.store offset=8
  local.get $0
  local.tee $1
  i32.load offset=4
  local.tee $0
  local.get $3
  i64.load
  i64.store
  local.get $0
  local.get $3
  i64.load offset=8
  i64.store offset=8
  i32.const 0
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 2752
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.load offset=8
   i32.lt_s
   if
    local.get $3
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/array/Array<u8>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<u8>#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $3
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $4
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2176
   i32.const 2224
   i32.const 229
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.const 3
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.tee $5
  local.get $0
  i32.load offset=4
  local.get $3
  call $~lib/memory/memory.copy
  local.get $3
  local.get $5
  i32.add
  local.get $1
  i32.load offset=4
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/getAccountDataBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $8
  call $~lib/subsembly-core/utils/utils/Utils.toU8Array
  local.tee $9
  call $~lib/rt/pure/__retain
  local.set $2
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $0
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#constructor
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.tee $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=12
  i32.const 0
  i32.le_s
  if
   i32.const 2400
   i32.const 2512
   i32.const 52
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<u8>#slice
  local.tee $6
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.load offset=12
  if (result i32)
   local.get $0
   i32.load offset=12
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 2608
   i32.const 121
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  i64.load
  local.get $1
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  i32.load
  call $~lib/rt/pure/__release
  local.get $4
  local.get $1
  i32.store
  local.get $6
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $2
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#constructor
  local.tee $3
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $4
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#constructor
  local.tee $5
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $1
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#constructor
  local.tee $6
  call $~lib/subsembly-core/models/account-data/AccountData<~lib/as-scale-codec/UInt/UInt128/UInt128>#constructor
  local.tee $0
  i32.load
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#toU8a
  local.tee $10
  local.get $0
  i32.load offset=4
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#toU8a
  local.tee $11
  call $~lib/array/Array<u8>#concat
  local.tee $12
  local.get $0
  i32.load offset=8
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#toU8a
  local.tee $13
  call $~lib/array/Array<u8>#concat
  local.tee $14
  local.get $0
  i32.load offset=12
  call $~lib/as-scale-codec/UInt/UInt128/UInt128#toU8a
  local.tee $15
  call $~lib/array/Array<u8>#concat
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $~lib/as-scale-codec/BytesReader/BytesReader.decodeInto<~lib/subsembly-core/models/account-id/AccountId> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $6
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 2816
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $2
  i32.const 4
  i32.const 12
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $4
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $4
  i32.store
  local.get $0
  i32.load
  local.get $3
  call $~lib/array/Array<u8>#concat
  local.set $4
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $4
  i32.store
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $4
  local.set $2
  local.get $6
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.load offset=12
  local.get $1
  i32.sub
  i32.const 32
  i32.lt_s
  if
   i32.const 2848
   i32.const 2960
   i32.const 51
   i32.const 9
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $5
  local.get $2
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  local.get $5
  i32.store
  local.get $2
  i32.load
  local.get $3
  local.get $1
  local.get $1
  i32.const 32
  i32.add
  call $~lib/array/Array<u8>#slice
  local.tee $1
  call $~lib/array/Array<u8>#concat
  local.set $5
  local.get $2
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  local.get $5
  i32.store
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  i32.const 15
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  call $~lib/array/Array<u8>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 2272
   i32.const 2224
   i32.const 104
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/as-scale-codec/utils/Bytes/Bytes.copy<u8> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  loop $for-loop|0
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $3
    local.get $0
    i32.load offset=12
    i32.lt_s
    if
     local.get $1
     local.get $2
     local.get $3
     i32.add
     local.get $0
     local.get $3
     call $~lib/array/Array<u8>#__get
     call $~lib/array/Array<u8>#__set
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $for-loop|0
    end
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#encodeCompactInt (param $0 i32) (param $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i64.const 64
  i64.lt_s
  if
   local.get $0
   i32.load
   call $~lib/rt/pure/__retain
   local.tee $3
   local.get $1
   i32.wrap_i64
   i32.const 2
   i32.shl
   local.tee $4
   call $~lib/array/Array<u8>#push
   i32.const 1
   local.set $0
   loop $for-loop|1
    local.get $0
    f64.convert_i32_u
    f64.const 1
    f64.lt
    if
     local.get $3
     local.get $4
     i32.const 255
     i32.and
     local.get $0
     i32.const 3
     i32.shl
     i32.const 7
     i32.and
     i32.shr_u
     call $~lib/array/Array<u8>#push
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|1
    end
   end
   local.get $3
   call $~lib/rt/pure/__release
  else
   local.get $1
   i64.const 16384
   i64.lt_s
   if
    local.get $0
    i32.load
    call $~lib/rt/pure/__retain
    local.tee $3
    local.get $1
    i64.const 2
    i64.shl
    i32.wrap_i64
    i32.const 1
    i32.add
    local.tee $4
    call $~lib/array/Array<u8>#push
    i32.const 1
    local.set $0
    loop $for-loop|10
     local.get $0
     f64.convert_i32_u
     f64.const 2
     f64.lt
     if
      local.get $3
      local.get $4
      i32.const 65535
      i32.and
      local.get $0
      i32.const 3
      i32.shl
      i32.const 15
      i32.and
      i32.shr_u
      call $~lib/array/Array<u8>#push
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|10
     end
    end
    local.get $3
    call $~lib/rt/pure/__release
   else
    local.get $1
    i64.const 1073741824
    i64.lt_s
    if
     local.get $0
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $3
     local.get $1
     i64.const 2
     i64.shl
     i32.wrap_i64
     i32.const 2
     i32.add
     local.tee $4
     call $~lib/array/Array<u8>#push
     i32.const 1
     local.set $0
     loop $for-loop|11
      local.get $0
      f64.convert_i32_u
      f64.const 4
      f64.lt
      if
       local.get $3
       local.get $4
       local.get $0
       i32.const 3
       i32.shl
       i32.shr_u
       call $~lib/array/Array<u8>#push
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       br $for-loop|11
      end
     end
     local.get $3
     call $~lib/rt/pure/__release
    else
     i32.const 8
     call $~lib/array/Array<u8>#constructor
     local.set $6
     local.get $1
     local.set $2
     loop $for-loop|0
      local.get $2
      i64.const 0
      i64.ne
      i32.const 0
      local.get $4
      i32.const 256
      i32.lt_s
      select
      if
       local.get $2
       i64.const 8
       i64.shr_s
       local.set $2
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $for-loop|0
      end
     end
     local.get $0
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $5
     i32.const 0
     local.get $4
     i32.const 2
     i32.shl
     i32.const -13
     i32.add
     local.tee $7
     call $~lib/array/Array<u8>#__set
     i32.const 1
     local.set $3
     loop $for-loop|12
      local.get $3
      f64.convert_i32_u
      f64.const 1
      f64.lt
      if
       local.get $5
       local.get $3
       i32.const 255
       i32.and
       local.get $7
       i32.const 255
       i32.and
       local.get $3
       i32.const 3
       i32.shl
       i32.const 7
       i32.and
       i32.shr_u
       call $~lib/array/Array<u8>#__set
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|12
      end
     end
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     call $~lib/rt/pure/__retain
     local.tee $5
     i32.const 0
     local.get $1
     i32.wrap_i64
     call $~lib/array/Array<u8>#__set
     i32.const 1
     local.set $3
     loop $for-loop|13
      local.get $3
      f64.convert_i32_u
      f64.const 8
      f64.lt
      if
       local.get $5
       local.get $3
       i32.const 255
       i32.and
       local.get $1
       local.get $3
       i32.const 3
       i32.shl
       i32.const 255
       i32.and
       i64.extend_i32_u
       i64.shr_u
       i32.wrap_i64
       call $~lib/array/Array<u8>#__set
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       br $for-loop|13
      end
     end
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     i32.const 0
     local.get $4
     call $~lib/array/Array<u8>#slice
     local.tee $3
     local.get $0
     i32.load
     i32.const 1
     call $~lib/as-scale-codec/utils/Bytes/Bytes.copy<u8>
     local.get $6
     call $~lib/rt/pure/__release
     local.get $3
     call $~lib/rt/pure/__release
    end
   end
  end
 )
 (func $assembly/index/getAccountIdBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $8
  call $~lib/subsembly-core/utils/utils/Utils.toU8Array
  local.set $7
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 2784
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 8
  i32.const 11
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $7
  call $~lib/rt/pure/__retain
  local.tee $3
  local.tee $1
  local.get $2
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $1
  i32.store
  local.get $3
  call $~lib/rt/pure/__release
  loop $while-continue|0
   local.get $2
   i32.load
   local.get $2
   i32.load offset=4
   i32.const 2147483647
   call $~lib/array/Array<u8>#slice
   local.tee $1
   i32.load offset=12
   local.get $1
   call $~lib/rt/pure/__release
   if
    local.get $2
    local.get $2
    i32.load
    local.get $2
    i32.load offset=4
    call $~lib/as-scale-codec/BytesReader/BytesReader.decodeInto<~lib/subsembly-core/models/account-id/AccountId>
    local.tee $3
    i32.load
    i32.load offset=12
    local.get $2
    i32.load offset=4
    i32.add
    i32.store offset=4
    local.get $0
    local.get $3
    i32.load
    call $~lib/rt/pure/__retain
    local.tee $5
    call $~lib/array/Array<u8>#concat
    local.get $0
    call $~lib/rt/pure/__release
    local.set $0
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    local.get $3
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $while-continue|0
   end
  end
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 3072
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $3
  i32.const 12
  i32.const 13
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $4
  i64.extend_i32_s
  local.tee $6
  i64.store
  local.get $1
  i32.const 1
  i32.const 2
  i32.const 4
  i32.const 8
  local.get $6
  i64.const 1073741824
  i64.lt_u
  select
  local.get $6
  i64.const 16384
  i64.lt_u
  select
  local.get $6
  i64.const 64
  i64.lt_u
  select
  i32.store offset=8
  call $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#constructor
  local.tee $4
  local.get $1
  i64.load
  call $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#encodeCompactInt
  local.get $4
  i32.load
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  local.get $5
  call $~lib/array/Array<u8>#concat
  local.tee $4
  local.get $0
  call $~lib/array/Array<u8>#concat
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $2
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $4
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $4
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/as-scale-codec/ScaleString/ScaleString#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i32.const 8
  i32.const 17
  call $~lib/rt/pure/__new
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  local.tee $6
  local.tee $0
  local.set $3
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 3136
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $7
  local.get $1
  i32.eqz
  if
   i32.const 4
   i32.const 18
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 4
   i32.const 21
   call $~lib/rt/pure/__new
   call $~lib/rt/pure/__retain
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=12
  call $~lib/array/Array<u8>#constructor
  local.set $4
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $1
  local.get $4
  i32.store
  local.get $2
  local.get $1
  i32.load
  i32.const 0
  call $~lib/as-scale-codec/utils/Bytes/Bytes.copy<u8>
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  i32.load offset=4
  local.tee $2
  local.get $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=4
  i32.const 0
  local.set $0
  local.get $6
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $8
  local.tee $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $2
   local.get $4
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $5
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $4
      local.get $2
      i32.const 2
      i32.add
      i32.gt_u
      i32.const 0
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  i32.const 0
  call $~lib/rt/pure/__new
  local.set $0
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $0
  call $~lib/string/String.UTF8.encodeUnsafe
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $5
  i32.const 12
  i32.const 4
  call $~lib/rt/pure/__new
  local.tee $2
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $5
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $0
   local.get $2
   i32.load offset=8
   i32.lt_s
   if
    local.get $1
    i32.load
    local.get $0
    local.get $2
    local.get $0
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/array/Array<u8>#__set
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $7
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/subsembly-core/utils/utils/Utils.stringsToBytes (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  i32.const 0
  i32.const 0
  i32.const 3
  i32.const 3104
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.set $0
  loop $for-loop|0
   local.get $6
   local.get $5
   i32.load offset=12
   i32.lt_s
   if
    local.get $6
    local.get $5
    i32.load offset=12
    i32.ge_u
    if
     i32.const 2272
     i32.const 2224
     i32.const 104
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    local.get $5
    i32.load offset=4
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.tee $9
    i32.eqz
    if
     i32.const 3168
     i32.const 2224
     i32.const 108
     i32.const 40
     call $~lib/builtins/abort
     unreachable
    end
    local.get $9
    call $~lib/as-scale-codec/ScaleString/ScaleString#constructor
    local.set $4
    local.get $0
    local.tee $2
    local.get $1
    if (result i32)
     i32.const 0
     local.set $7
     call $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#constructor
     local.tee $8
     local.get $4
     i32.load
     i32.load offset=12
     i64.extend_i32_s
     call $~lib/as-scale-codec/utils/BytesBuffer/BytesBuffer#encodeCompactInt
     loop $for-loop|00
      local.get $7
      local.get $4
      i32.load
      i32.load offset=12
      i32.lt_s
      if
       local.get $4
       i32.load
       local.get $7
       call $~lib/array/Array<u8>#__get
       local.set $3
       i32.const 8
       i32.const 19
       call $~lib/rt/pure/__new
       call $~lib/rt/pure/__retain
       local.tee $0
       i32.const 0
       i32.store8
       local.get $0
       i32.const 0
       i32.store offset=4
       local.get $0
       local.get $3
       i32.store8
       local.get $0
       i32.const 1
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/__retain
       local.set $10
       i32.const 1
       i32.const 0
       i32.const 3
       i32.const 0
       call $~lib/rt/__newArray
       call $~lib/rt/pure/__retain
       local.tee $11
       i32.load offset=4
       local.get $10
       i32.load8_u
       i32.store8
       local.get $11
       call $~lib/rt/pure/__retain
       local.tee $3
       local.get $8
       i32.load
       local.get $8
       i32.load
       i32.load offset=12
       call $~lib/as-scale-codec/utils/Bytes/Bytes.copy<u8>
       local.get $3
       call $~lib/rt/pure/__release
       local.get $0
       call $~lib/rt/pure/__release
       local.get $10
       call $~lib/rt/pure/__release
       local.get $11
       call $~lib/rt/pure/__release
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $for-loop|00
      end
     end
     local.get $8
     i32.load
     call $~lib/rt/pure/__retain
     local.set $3
     local.get $8
     call $~lib/rt/pure/__release
     local.get $3
    else
     local.get $4
     i32.load
     call $~lib/rt/pure/__retain
     local.tee $12
    end
    call $~lib/array/Array<u8>#concat
    local.set $0
    local.get $2
    call $~lib/rt/pure/__release
    local.get $9
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|0
   end
  end
  local.get $5
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/index/stringToU8a (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 1
  i32.const 2
  i32.const 16
  i32.const 0
  call $~lib/rt/__newArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.load offset=4
  local.get $0
  call $~lib/rt/pure/__retain
  i32.store
  local.get $2
  local.get $1
  call $~lib/subsembly-core/utils/utils/Utils.stringsToBytes
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/pure/decrement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 1120
   i32.const 122
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   block $__inlined_func$~lib/rt/__visit_members
    block $folding-inner3
     block $folding-inner2
      block $folding-inner1
       block $invalid
        block $~lib/as-scale-codec/ScaleString/ScaleString
         block $~lib/array/Array<~lib/string/String>
          block $~lib/subsembly-core/models/account-data/AccountData<~lib/as-scale-codec/UInt/UInt128/UInt128>
           local.get $0
           i32.const 12
           i32.add
           i32.load
           br_table $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $folding-inner1 $folding-inner2 $folding-inner3 $folding-inner1 $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $folding-inner2 $~lib/subsembly-core/models/account-data/AccountData<~lib/as-scale-codec/UInt/UInt128/UInt128> $folding-inner1 $folding-inner1 $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $folding-inner1 $~lib/array/Array<~lib/string/String> $~lib/as-scale-codec/ScaleString/ScaleString $folding-inner3 $__inlined_func$~lib/rt/__visit_members $__inlined_func$~lib/rt/__visit_members $folding-inner1 $__inlined_func$~lib/rt/__visit_members $invalid
          end
          local.get $0
          i32.load offset=20
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $0
          i32.load offset=24
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $0
          i32.load offset=28
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $0
          i32.load offset=32
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          br $__inlined_func$~lib/rt/__visit_members
         end
         local.get $0
         i32.load offset=24
         local.tee $1
         local.get $0
         i32.load offset=32
         i32.const 2
         i32.shl
         i32.add
         local.set $3
         loop $while-continue|0
          local.get $1
          local.get $3
          i32.lt_u
          if
           local.get $1
           i32.load
           local.tee $4
           if
            local.get $4
            call $~lib/rt/pure/__visit
           end
           local.get $1
           i32.const 4
           i32.add
           local.set $1
           br $while-continue|0
          end
         end
         local.get $0
         i32.load offset=20
         call $~lib/rt/pure/__visit
         br $__inlined_func$~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=20
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=24
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        br $__inlined_func$~lib/rt/__visit_members
       end
       unreachable
      end
      local.get $0
      i32.load offset=20
      local.tee $1
      if
       local.get $1
       call $~lib/rt/pure/__visit
      end
      br $__inlined_func$~lib/rt/__visit_members
     end
     local.get $0
     i32.load offset=20
     call $~lib/rt/pure/__visit
     br $__inlined_func$~lib/rt/__visit_members
    end
    local.get $0
    i32.load offset=20
    local.tee $1
    if
     local.get $1
     call $~lib/rt/pure/__visit
    end
   end
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    i32.const 1120
    i32.const 126
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1120
    i32.const 136
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (param $0 i32)
  local.get $0
  i32.const 3468
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  call $~lib/rt/pure/decrement
 )
)
