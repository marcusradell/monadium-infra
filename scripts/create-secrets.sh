kubectl create secret generic monadium-secret \
    --from-file=./secrets/DATABASE_URL \
    --from-file=./secrets/JWT_SECRET \
    --from-file=./secrets/IDENTITIES_OWNER_EMAIL \
    --from-file=./secrets/IDENTITIES_OWNER_PASSWORD
    