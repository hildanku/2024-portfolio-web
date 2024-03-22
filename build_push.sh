docker build -t hildanportfolio:latest .

docker tag hildanportfolio:latest ghcr.io/hildanku/portfolio:latest

cat pat.txt | docker login -u hildanku --password-stdin ghcr.io

docker push ghcr.io/hildanku/portfolio:latest
