# Terraform Labs

This repository contains various tasks and labs for Terraform.

## Getting Started

To work with this repository, please make sure that you have [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed. Below are the basic steps for using this repository.

## Tasks

1. **Private Key Generation:** For authorization on the virtual machine, you might need to generate a new private key. You can generate that using the `ssh-keygen -t rsa` command.

2. **AWS Configuration:** Some tasks and labs in this repository require an active AWS account. Also, make sure that your AWS configuration parameters (AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY) are set up and available for Terraform to use.

3. **Git Configuration:** If you wish to clone this repository to your local machine, make sure that you have access to GitHub from that same machine.

## Usage

Each directory in this repository is a standalone task or lab. Please see the README files or the comments in the Terraform files (.tf) in each directory for more detailed instructions for each task.

## Contribution

If you wish to contribute to this repository, feel free to do so through pull requests.

## License

This project is licensed under the MIT License.

## Contact

If you have any questions, please feel free to contact me.


## Installing Terraform


###### For macOS:

If you have [Homebrew](https://brew.sh/) installed, you can use it to install Terraform. Just run the following command in your terminal:

```bash
brew install terraform
```

###### For Windows:

Proceed with the [official Terraform installation guide for Windows](https://learn.hashicorp.com/tutorials/terraform/install-cli#install-terraform).

###### For Linux:

Download the required version of Terraform from the [official downloads page](https://www.terraform.io/downloads.html), unzip the downloaded file, and move the executable to one of the folders listed in the PATH (e.g., `/usr/local/bin`).

```bash
curl https://releases.hashicorp.com/terraform/0.15.0/terraform_0.15.0_linux_amd64.zip --output terraform.zip
unzip terraform.zip
sudo mv terraform /usr/local/bin
```

Please, replace the URL with the link to the appropriate Terraform version.
   
#### Ensure that Terraform’s path is included in the PATH

You can check this by running:

```bash
echo $PATH
```

The output should include the location of your Terraform installation.

#### Once Installed

Run the `terraform version` command again to ensure that Terraform is installed and working properly.

---

Please be cautious when using any scripts and code from this repository. It's always recommended to check and test the code in a safe, isolated environment before using it in a production environment.
