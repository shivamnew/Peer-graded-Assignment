echo"welcome to following game"
echo "Guessing game"
echo"lets guess number of files in diretory"
wcount=$(ls-la |wc-1)
function qn {
echo "enter number of files in repository " 
read num
}
while [[$num -ne $wcount]]
do
 qn
if[[$num -gt $wcount]]
then
echo"you have guessed great number of files in dirctory"
elif [[$num -lt $wcount]]
then
echo"you have  guessed less number of files in diretory"
else
echo"you have wrongly guessed number of files in diretory"
fi
done
echo"the game of guessing directory is almost done "
