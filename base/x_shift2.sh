#shift上档命令的应用(x_shift2.sh)
if [ $# -eq 0 ]
then
echo "Usage:x_shift2.sh 参数"
exit 1
fi
sum=0
until [ $# -eq 0 ]
do
sum=`expr $sum + $1`
shift
done
echo "sum is: $sum"

