declare -l month=$(date +%b)
case $month in
    dec | jan | feb )
        echo "winter";;
    mar | apr | may )
        echo "spring";;
    jun | jul )
        echo "summer";;
    sep | oct )
        echo "autumn";;
esac
