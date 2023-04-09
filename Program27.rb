#Write a Ruby program to find the larger between the first and last elements of a given array of integers of length 3. Replace all the other values to be that value. Return the changed array. 
array = [9,3,11]
 if           
     array[0] > array[2] 
      array[1] = array[0]
       array[2] = array[0]
       puts array
 else            
 array[2] > array[0] 
      array[1] = array[2]
       array[0] = array[2]
       puts array
 end
 
