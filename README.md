In this project, my aim is to teach you the art and science of building microservices using AWS modern services like EKS, Lambda and Fargate and then leverage New Relic to manage/run the service in production. 

## This project is a build on the famous K8s Guestbook app. In this project, I've simply added a Jade/Pug HTML Template Engine to that app, plus some other Observability Funk. Although, I'm using New Relic SaaS Observability Service using its MELT (Metrics, Events, Logs and Traces sensors), the fundamentals here are portable to other observability platform. 
A complete workshop guide can be found here (https://docs.google.com/document/d/11xaIpydFD9n_CNoRt1AQlYi6LxHL-M5raQh4AWipIzY/edit#) 

# Mass human migration app 
(If given a choice, will you go to Mars or Jupiter?)

![Ideation](https://user-images.githubusercontent.com/45892212/69208725-c07c3c00-0ba8-11ea-8fac-fc2a9d9fff75.png)

This repository builds upon https://github.com/polfliet/newrelic-k8s-guestbook but is using AWS Lambda, EKS, SQS, DynamoDB:

![architecture](https://user-images.githubusercontent.com/45892212/69208590-39c75f00-0ba8-11ea-96ed-a0832b60bb1a.png)

