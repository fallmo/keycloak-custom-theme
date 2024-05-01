IMG=quay.io/mohamedf0/sso-additions;
rm -rf target;
mvn clean package;
docker build -t $IMG .;
docker push $IMG;