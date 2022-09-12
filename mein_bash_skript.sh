# Test-Script
echo "hello world"

# for-Schleife
for FILE in *txt
do
echo $FILE
head -n 1 $FILE
tail -n 2 $FILE
done

