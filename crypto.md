
## ASCII numbers -> string

### chr() is use to convert integer to ascii character
```ords = [81, 64, 75, 66, 70, 93, 73, 72, 1, 92, 109, 2, 84, 109, 66, 75, 70, 90, 2, 92, 79]```
```print("".join(chr(o ^ 0x32) for o in ords))```

```print("".join(chr(o) for o in ords))```

## HEX -> string

### bytes.fromhex() function can be used to convert hex to bytes. The .hex() instance method can be called on byte strings to get the hex representation.

```print(bytes.fromhex("63727970746f7b596f755f77696c6c5f62655f776f726b696e675f776974685f6865785f737472696e67735f615f6c6f747d"))```

## HEX -> bytes string -> encode to base64

```print(base64.b64encode(bytes.fromhex("72bca9b68fc16ac7beeb8f849dca1d8a783e8acf9679bf9269f7bf")).decode())```

## Integer base10 -> string

```print(long_to_bytes(11515195063862318899931685488813747395775516287289682636499965282714637259206269))```

## XOR operator: XOR is a bitwise operator which returns 0 if the bits are the same, and 1 otherwise

```from pwn import *```
```print(xor(b'label',13))```


