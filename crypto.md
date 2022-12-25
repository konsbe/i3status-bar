

### chr() is use to convert integer to ascii character
```ords = [81, 64, 75, 66, 70, 93, 73, 72, 1, 92, 109, 2, 84, 109, 66, 75, 70, 90, 2, 92, 79]```
```print("".join(chr(o ^ 0x32) for o in ords))```

```print("".join(chr(o) for o in ords))```

### bytes.fromhex() function can be used to convert hex to bytes. The .hex() instance method can be called on byte strings to get the hex representation.

```print(bytes.fromhex("63727970746f7b596f755f77696c6c5f62655f776f726b696e675f776974685f6865785f737472696e67735f615f6c6f747d"))```


