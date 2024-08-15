REPO="$docker_username/"
echo "${REPO}"
docker build -t "${REPO}simple-fortune-cookie:frontend" frontend/
docker build -t "${REPO}simple-fortune-cookie:backend" backend/
