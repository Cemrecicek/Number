 #!/bin/bash

FILE="sayilar.md"

echo "Bu script 1'den 100'e kadar sayıları yazdırır." > $FILE

#for döngüsü

for i in {1..100}
do
	echo "Bu sayı: $i" >> $FILE
done
