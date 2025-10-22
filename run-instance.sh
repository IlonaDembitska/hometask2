aws ec2 run-instances \
    --image-id ami-0854d4f8e4bd6b834 \
    --count 1 \
    --instance-type t3.micro \
    --key-name ilonaIXT \
    --security-group-ids sg-0ed023c8e62eb58bd \
    --subnet-id subnet-006a01d6f419a2f4c \
    --user-data file://utilities-setup.sh \
    --iam-instance-profile Name="ec2-profile" \
    --output text