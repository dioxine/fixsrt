# fixsrt
This is a tiny shell script for fixig some wrong subtitles generated from some Udemy courses to open them in IINA video player without errors.

If your _file_.srt structure looks like this:

```
0
1
00:00:00,420 --> 00:00:07,370
Steganography is the process, the science of taking data and hiding it in other data.
1

2
00:00:07,410 --> 00:00:14,160
Now be careful with this because cryptography is the process of taking data and encoding it in some
2

....
```

```
then you can use this fix to make subtitle file look like:

1
00:00:00,420 --> 00:00:07,370
Steganography is the process, the science of taking data and hiding it in other data.

2
00:00:07,410 --> 00:00:14,160
Now be careful with this because cryptography is the process of taking data and encoding it in some

...
```

then you can use this tiny script. Only tested it in MacOS
