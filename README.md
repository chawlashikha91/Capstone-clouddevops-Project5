 Git URL - https://github.com/chawlashikha91/Capstone-clouddevops-Project5
 
 In this capstone project, I used project-ml-microservice-kubernetes from the last Udacity project to deploy it in this infrastructure

Requirements
1. CircleCI
2. Docker Hub
3. Git Hub
4. Used these orbs
    a) circleci/aws-eks@1.1.0s
    b) circleci/kubernetes@0.4.0
    Added AWS credentials (AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, AWS_DEFAULT_REGION) in circleci environemnt variable to use orbs
    
 Screenshots shows
 1. Circle CI Success - success stage for all jobs
 2. Lint_error & Lint_success - This shows usage of lint
 3. Docker_Image - Image was pushed to docker registry
 4. EC2 , CF & EKS were created sucessfully


