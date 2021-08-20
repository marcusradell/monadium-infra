# Monadium Infra

The infra-part of monadium.

## Setting up the cluster

You can check out the `scripts` folder.

- `create-cluster.sh` will create the cluster.
- `auth-cluster.sh` will make sure that you can use kubectl against the cluster.

## Deploy

### Source code

Push to the `main` branch in the `monadium` repository. If the CI pipeline runs successfully, it will push a commit with the new image URL.

### Infrastructure changes

Modify the yaml files and push to `main` to change the infrastructure.

### Planning

Use the board in the `monadium` project.
