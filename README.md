# README

## Steps to build and use this project

### 1.- Run Mongo DB Server by typing:

```bash
sudo docker pull mongodb/mongodb-community-server
```

```bash
sudo docker run --name mongo -d mongodb/mongodb-community-server:latest
```

```bash
sudo docker exec -it mongo mongosh                    
```
                               
### 2.- Run Mongo DB Server by typing:

```bash
git clone git@github.com:axlfire1/rails_mongoid_example.git
```

```bash
cd rails_mongoid_example
```

```bash
bundle install
```

```bash
rails server -p 3000
```

## you're done!
