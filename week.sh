#!/bin/bash  -x
# weekday=(sunday monday tuesday wednesday thursday friday saturday)

randomnumber=$((RANDOM%7))
echo  ${weekday[randomnumber]}
case   $randomnumber in
        1 )
          weekday=monday
        ;;
        2 )
          weekday=tuesday
        ;;
        3 )
          weekday=wednesday
        ;;
        4 )
          weekday=thursday
        ;;
        5 )
          weekday=friday
        ;;
        6 )
          weekday=saturday
        ;;
        *)
           weekday=sunday
        ;;
esac

echo $weekday




