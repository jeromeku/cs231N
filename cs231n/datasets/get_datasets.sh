# Get CIFAR10
URL=http://www.cs.toronto.edu/~kriz
DATASET=cifar-10-python.tar.gz
echo -e "Downloading $DATASET from $URL\n"
echo -e $URL/$DATASET
wget $URL/$DATASET
tar -xzvf cifar-10-python.tar.gz
rm cifar-10-python.tar.gz 
