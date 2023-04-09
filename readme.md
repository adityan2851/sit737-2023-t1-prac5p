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

## 3. Build Image
```
docker build -t <imageName> .
```

## 4. Create docker-compose.yml
Enter the required informations

## 5. Run docker-compose
```
docker-compose up -t