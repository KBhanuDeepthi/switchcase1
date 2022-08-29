read -p "enter week-num:" week_num
case $week_num in
     1)echo "sunday"
          ;;
     2)echo "Monday"
          ;;
     3)echo "Tuesday"
          ;;
     4)echo "Wednesday"
          ;;
     5)echo "Thursday"
          ;;
     6)echo "Friday"
          ;;
     7)echo "saturday"
          ;;
     *)echo "Invalid week-num"
          ;;
esac
