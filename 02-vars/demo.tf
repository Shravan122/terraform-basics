variable "sample" {
    default = "Hello World"
}

output "sample-op" {
    value = var.sample 
}

output "sample-op1" {
    value = "Value is ${var.sample}"
} 


variable "number" {
    default = 100 

} 

output "number"{
    value = var.number
} 

#Declaring a list variable
variable "ex-list"{
    default = [
        "AWS",
        "GCP",
        "DevOps",
        100,
        true,
        "Verma" 
    ]

    
} 

output "ex-list-op" {
    value = "Welcome to ${var.ex-list[2]} Training and this contains  ${var.ex-list[0]} and the trainer name is  ${var.ex-list[5]}"
} 

# Declaring a map variable 
variable "ex-map" {
     default = {
        Class = "DevOps",
        Duration = 85
        Trainer  = "Verma", 
        Batch    = "0600AM"
     }
} 

output "ex-map" {
    value = "Welcome to ${var.ex-map["Class"]} Training and the duration of the training is ${var.ex-map["Duration"]} hours and the schedule time ${var.ex-map["Batch"]}  "
} 
