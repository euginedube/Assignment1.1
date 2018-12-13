#. Prescriptive Analytics used to predict the future outcomes? 
FALSE
#. Base R packages installed automatically? 
TRUE

#2. What is Recycling of elements in a vector?
print("Recycling of elements in a vector is when R repeats elements in a vector to make it longer so as to match the lenth of the the longer vector")  

#3. Give an example of recycling of elements.
#Example using 2 vectors:
A = c(1,2,3)
B = c(1,2,3,4,5,6)

#Recycling will happen in vector A like this 

A + B

