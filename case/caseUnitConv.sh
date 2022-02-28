#! /bin/bash -x

read -p "Enter your choice:" choice
#selection
echo "1) Feet to inch"
echo "2) Feet to meter"
echo "3) inch to Feet"
echo "4) Meter to Feet"

case $choice in
          1)
                 read -p "Enter the distance in feet:" feet
                 echo $(( $feet*12 )) "inches" ;;
          2)
                 read -p "Enter the distance in inches:" inches
                 echo $(( $inches/12 )) "feet" ;;
          3)
                 read -p "Enter the distance in feet:" feet
                 echo $(( $feet*0.3048 )) "meter" ;;
          4)
                 read -p "Enter the distance in meter:" meter
                 echo $(( $feet*3.2808 )) "feet" ;;
          *)
                 echo "Enter a Value Between 1 to 4 " ;;
esac
