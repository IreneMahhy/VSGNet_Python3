#!/bin/sh

echo "Prepare to download train-val2017 anotation zip file..."
wget -c http://images.cocodataset.org/annotations/annotations_trainval2014.zip
unzip annotations_trainval2014.zip
rm -f annotations_trainval2014.zip

echo "Prepare to download train2017 image zip file..."
wget -c http://images.cocodataset.org/zips/train2014.zip
unzip train2014.zip
rm -f train2014.zip

echo "Prepare to download test2017 image zip file..."
wget -c http://images.cocodataset.org/zips/val2014.zip
unzip val2014.zip
rm -f val2014.zip

echo "Complete"
