terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-27-tfstate"
    prefix = "jenkins"
  }
}