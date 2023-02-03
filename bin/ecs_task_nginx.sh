aws ecs execute-command --cluster $1-cluster \
   --task $2 \
   --container nginx \
   --interactive \
   --command "/bin/sh"
