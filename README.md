### setup
    docker-compose build
    docker-compose up -d

### access
    docker-compose exec notebook jupyter notebook list

URL is displayed with token. Access it.

    Currently running servers:
    http://localhost:8888/?token=01d48379ea6e62727a7644f96ac71db40d31cca3b158d9c3 :: /usr/src/app

### exec python
    docker-compose exec notebook python --version
