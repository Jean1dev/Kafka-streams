echo "Executando o curl...";

curl --header "Content-Type: application/json" \
  --request POST \
  --data '{ "name": "Musica 3", "uuidCustomer": "de9eb105-3936-4049-98d7-a35a7d7f8654"}' \
  http://localhost:8082/v1/customers/629fa538-6651-49a6-9025-862d6f70f1c8/musics

echo "\n";