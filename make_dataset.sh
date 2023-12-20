
mkdir -p dataset
cd dataset
for i in `seq 10`;do wget https://picsum.photos/200 ;done;
for file in *;do mv $file $file.jpg;done;
cd -
