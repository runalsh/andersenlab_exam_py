project_id = "dark-caldron-337608"
credentials = $(credentials)
region     = "europe-west4"
zones              = ["europe-west4-a", "europe-west4-b"]
name               = "py-gke-cluster"
machine_type       = "e2-small"
initial_node_count = 1
min_count          = 1
max_count          = 2
disk_size_gb       = 10
service_account    = "blablabla@dark-caldron-337608.iam.gserviceaccount.com"
