import numpy
import numpy as np
from PIL import Image

numpy.set_printoptions(threshold=np.inf)

im = Image.open(r"C:\Users\Cameron\Pictures\16x16\python Test.png")

array = np.asarray(im)
#print(array, "\n")
#print(array[0], "\n")
#print(array[0, 5], "\n")
#print(array[0, 0, 0:3], "\n")
#print(array[0, 5, 0:3], "\n")
#print(array.shape)

newList = []
#print(type(newList))
#for row in range(array.shape[0]):
for row in range(1):
    for col in range(array.shape[1]):
        newList.insert[row, col,0] = array[row, col, 0:3]
