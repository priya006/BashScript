#! /bin/bash
#select loop
select  car in  BMW MerDESE TESLA ROVER TOYOTA
 do
 
   case $car in
   BMW)
      echo "BMW selected";;
   MerDESE)
      echo "MerDESE selected";;
   TESLA)
       echo "TESLA selected";;
    ROVER)
       echo "Rover selected";;
    TOYOTA)
       echo "TOYOTA selected";;
      *)
       echo "ERROR! Please select between 1 and 5";;
     esac  



 done

