echo "Executando o curl...";

curl -X POST \
  -H "Content-Type: multipart/form-data" \
  -F "file=@music.mp3" \
  http://localhost:8085/v1/customers/629fa538-6651-49a6-9025-862d6f70f1c8/musics/8ef0bc2d-51f7-401e-891a-ef74b56e8038

echo "\n";