

mkdir /tmp/DATA
echo "A data atual é: $(date +'%F %R')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA


tar -cvf DATA.tar /tmp/DATA
rm /tmp/DATA/*
rmdir /tmp/DATA
