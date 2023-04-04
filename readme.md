# Containerization

## 1. Step
Create a sample node application
```
touch server.js
npm init --yes
npm install -s express
```
## 2. Create Dockerfile
```
touch Dockerfile
```

## 3. Include Health check line in you Dockerfile
```
HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1 
```

## 4. Build Image
```
docker build -t <imageName>
```

## 5. Run Image with restart argument
```
docker run -d -p 3000:3000 --restart=on-failure <imageName>