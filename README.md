# nginx-cache 
nginx 缓存回源docker镜像

# Usage
替换`<your-backend-url>`为实际回源地址
for debug
```
docker run --rm -e "BACKEND_URL=https://<your-backend-url>" -p 80:8080 -it ghcr.io/lilithgames/nginx-cache:v1
```

for production
```
docker run --rm -d -name nginx-cache -e "BACKEND_URL=https://<your-backend-url>" -v nginx-cache-data:/data/cache/nginx -p 80:8080 ghcr.io/lilithgames/nginx-cache:v1
```

# build
```
make build
```
