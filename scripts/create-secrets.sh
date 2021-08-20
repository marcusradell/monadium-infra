kubectl create secret generic monadium-secret \
    --from-file=./secrets/DATABASE_URL \
    --from-file=./secrets/JWT_SECRET
