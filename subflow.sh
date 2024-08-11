ls -al infra/*
aws s3 cp s3://import-io-devops/source.csv .
echo "789,another line" >> source.csv
aws s3 cp source.csv s3://s3-storage-analysis-temporary/devops-test/dest.csv

