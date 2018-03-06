epoch=$1
experiment=$2
mkdir ../$1

cp ../output/exp_02/"$experiment"/imgs/fakeA_"$epoch"_0.jpg ../$1/.
cp ../output/exp_02/"$experiment"/imgs/fakeB_"$epoch"_0.jpg ../$1/.
cp ../output/exp_02/"$experiment"/imgs/cycA_"$epoch"_0.jpg ../$1/.
cp ../output/exp_02/"$experiment"/imgs/cycB_"$epoch"_0.jpg ../$1/.
cp ../output/exp_02/"$experiment"/imgs/inputA_"$epoch"_0.jpg ../$1/.
cp ../output/exp_02/"$experiment"/imgs/inputB_"$epoch"_0.jpg ../$1/.


