rm -r user*
mkdir user1
cp *.py user1
sed -i 's/listen_port=8900/listen_port=8901/g' ./user1/custom.py
sed -i 's/gui_port=8700/gui_port=8701/g' ./user1/custom.py
sed -i 's/brain wallet/brain wallet 1/g' ./user1/custom.py
mkdir user2
cp *.py user2
sed -i 's/listen_port=8900/listen_port=8902/g' ./user2/custom.py
sed -i 's/gui_port=8700/gui_port=8702/g' ./user2/custom.py
sed -i 's/brain wallet/brain wallet 2/g' ./user2/custom.py
mkdir user3
cp *.py user3
sed -i 's/listen_port=8900/listen_port=8903/g' ./user3/custom.py
sed -i 's/gui_port=8700/gui_port=8703/g' ./user3/custom.py
sed -i 's/brain wallet/brain wallet 3/g' ./user3/custom.py
mkdir user4
cp *.py user4
sed -i 's/listen_port=8900/listen_port=8904/g' ./user4/custom.py
sed -i 's/gui_port=8700/gui_port=8704/g' ./user4/custom.py
sed -i 's/brain wallet/brain wallet 4/g' ./user4/custom.py
mkdir user5
cp *.py user5
sed -i 's/listen_port=8900/listen_port=8905/g' ./user5/custom.py
sed -i 's/gui_port=8700/gui_port=8705/g' ./user5/custom.py
sed -i 's/brain wallet/brain wallet 5/g' ./user5/custom.py