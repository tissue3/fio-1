for i in 0 1 2 3
do
   echo $i
   ./fio write$i.fio > test_result$i
done
