#!bin/sh
  cd /group-iam-bindings
  terraform init
  terraform plan   -var group_id=team   -var group_domain=domain.com   -var owner_emails=user@domain.com   -var manager_emails=undefined   -var emails=user2@domain.com   -var description=   -out ./tf.plan