variable "cohort" {
  description = "Training cohort, eg: london-summer-2018"
}

variable "aws_region" {
  description = "Region in which to build resources."
}

variable "alarms_email" {
  description = "Email addresses to send alarm notification."
}
