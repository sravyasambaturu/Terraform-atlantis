# Specify the provider (GCP, AWS, Azure)
provider "google" {
credentials = "${file("tf.json")}"
project = "grounded-cider-337408"
region = "us-central1"
}

