import serial
import time

# お使いのCOMポートに合わせて変更してください
ser = serial.Serial(r"\\.\COM53")

# リレーA
ser.write("A1".encode("ascii"))
time.sleep(1)
ser.write("A0".encode("ascii"))
time.sleep(1)

# リレーB
ser.write("B1".encode("ascii"))
time.sleep(1)
ser.write("B0".encode("ascii"))
time.sleep(1)

# リレーC
ser.write("C1".encode("ascii"))
time.sleep(1)
ser.write("C0".encode("ascii"))
time.sleep(1)

# リレーD
ser.write("D1".encode("ascii"))
time.sleep(1)
ser.write("D0".encode("ascii"))
time.sleep(1)

# リレーE
ser.write("E1".encode("ascii"))
time.sleep(1)
ser.write("E0".encode("ascii"))
time.sleep(1)

# リレーF
ser.write("F1".encode("ascii"))
time.sleep(1)
ser.write("F0".encode("ascii"))
time.sleep(1)

# リレーG
ser.write("G1".encode("ascii"))
time.sleep(1)
ser.write("G0".encode("ascii"))
time.sleep(1)

# リレーH
ser.write("H1".encode("ascii"))
time.sleep(1)
ser.write("H0".encode("ascii"))
time.sleep(1)

ser.close()
