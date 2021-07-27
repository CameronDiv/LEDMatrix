import numpy as np
from PIL import Image

np.set_printoptions(threshold=np.inf)

im = Image.open(r"C:\Users\Cameron\Pictures\16x16\ArduinoMatrix\Rach\Butterfly.png")

array = np.asarray(im)
# print(array.flatten(), "\n")
# print(array[0], "\n")
# print(array[0, 0], "\n")
# print(array[0, 0, 0:3], "\n")
# print(array[0, 5, 0:3], "\n")
# print(array.shape)
# print(array[:,:,0:3])

# Changes the 3d array to 2d
def flat(array):
    #print(array)
    y_naut = 1.001
    array = ((np.exp((array ** y_naut) / 255.0) - 1) / (np.e - 1) * 255).astype(np.int32)
    array[array > 255] = 255
    return array[0] * 16**4 + array[1] * 16**2 + array[2]

def dec2hex(whatever):
    # print(whatever)
    return f"{whatever:0>6x}"

newList = np.apply_along_axis(flat, 2, array)
# print(newList,"\n")

# Flips the odd rows for the LED Matrix
newList[0::2, :] = np.flip(newList[0::2, :], 1)
# print(newList)

#Changes from 2d array to a 1d array
newList = newList.flatten()
# print(newList)

# Converts Decimal values to hex
finalList = [f"0x{mydata:0>6x}" for mydata in newList]

print(",".join(finalList))
