#!/bin/bash

mkdir data
cd data
wget https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2017-03.csv https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2017-06.csv https://s3.amazonaws.com/nyc-tlc/trip+data/yellow_tripdata_2017-11.csv
mv yellow_tripdata_2017-03.csv 03-march.csv
mv yellow_tripdata_2017-06.csv 06-june.csv
mv yellow_tripdata_2017-11.csv 11-november.csv
