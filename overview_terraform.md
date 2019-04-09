<!--
TERRAFORM
www.terraform.io
-->

# Tool for building infrastructure
* Infrastructure as Code
* www.terraform.io

## Version
* open Source
* Enterprise

## Use Cases
* Clouds
* Software Defined Networking
* Multi-tier Architecture


## Important 
* deployes only what is not deployed
* Reusability
* high-level infrastructure orchestration tool 
* Not intended for config management
* provides "provisioners" that call tools for performing config management

## Execution Plans
* shows intent of the deploy

## Resource Graph
* marks all changes and dependencies

## Different Files for Structure:
* main.tf
* outputs.tf
* variables.tf

## Many Environements/Components: Modules
- Root Module
- - Image Module
- - Container Module    and so on

## Challenges
* make shure that your terraform configs are saved in UTF-8
- - otherwise you can get the following output on powershell:
>There are some problems with the configuration, described below.
>
>The Terraform configuration must be valid before initialization so that
>Terraform can determine which modules and providers need to be installed.
>
>Error: Error parsing *: At 1:1: illegal char