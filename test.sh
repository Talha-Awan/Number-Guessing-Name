for ARGUMENT in "$@"
do
	KEY=$(echo $ARGUMENT | cut -f1 -d=)
	VALUE=$(echo $ARGUMENT | cut -f2 -d=)
	case "$KEY" in
		X)	X=${VALUE};;
		Y)	Y=${VALUE};;
		*)
	esac
done

echo "X = $X"
echo "Y = $Y"
