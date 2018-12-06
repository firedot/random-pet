# random-pet
Terraform random pet provider configuration


# TO-DO

# DONE

- Create 2 repos:
  - random_pet: 
    - no var, no output, just the random pet. 
    - Add it to TFE.
- Create 2 repos:
  - create a 2nd repo: 
    - null-remote-pet
    - make this repo use the remote random_pet state (consume the name of the pet) 
- Documentation for reference: 
  - [link](https://www.terraform.io/docs/providers/terraform/d/remote_state.html)
  
  
 # HOW TO USE THIS REPOSITORY
 
 You could this repository in two ways: 

- you could clone it locally on your computer 
  - run the following command
    ```
    git clone https://github.com/firedot/random-pet.git
    ```
  - go in the cloned repo directory
    ```
    cd random-pet
    ```
  - run the following command to see what the eventual outcome of your configuration will be
    ```
    terraform plan
    ```
  - run the following command to provision your configuration
    ```
    terraform apply
    ```
  - to destroy the infrastructure you provisioned, just run
    ```
    terraform destroy
    ```
 
 OR
 
 - you could follow the explainations in the Prerequsiites section in the following repository:
    [null-remote-pet repository](https://github.com/firedot/null-remote-pet)
 
