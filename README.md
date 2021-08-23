<p  align="center">Ecommerce</p>

<p  align="center">

<a  href="#">

<img  alt="Current Version"  src="https://img.shields.io/badge/version-1.0.0 -blue.svg">

</a>

<a  href="https://ruby-doc.org/core-2.7.1/">

<img  alt="Ruby Version"  src="https://img.shields.io/badge/Ruby-2.7.1 -green.svg"  target="_blank">

</a>

<a  href="https://guides.rubyonrails.org/6__release_notes.html">

<img  alt=""  src="https://img.shields.io/badge/Rails-~> 6.0.4-blue.svg"  target="_blank">

</a>
</p>

## Screenshot
![](https://github.com/Thiago-Cardoso/ecommerce-api/blob/master/app/assets/images/ecommerce.gif)
## Stack the Project


- **Ruby on Rails API**

- **React/Next**

- **Postgresql**

- **Rspec(TDD)**


# Ecommerce

Development of api ecommerce of games using Ruby on Rails and FrontEnd using React/Next.

### Features


### Populate data of access

Run seed


## Index


- [Requirements](#requirements)

- [First steps](#first-steps)

- [Author](#author)

- [Tests](#tests)

### Requirements

First step is to install the docker service:

```bash

#Linux: ubuntu,Mint

$ sudo apt-get update

$ sudo apt-get install docker-ce

$ sudo apt install docker-compose


# Fedora

$ sudo dnf update -y

$ sudo dnf install docker-ce

$ sudo dnf -y install docker-compose

```

For test if the service was installed with succeed, you can run the command for to check de version of docker:


```bash

$ docker --version

#Must be have the docker version: Docker version 18.06.0-ce

$ docker-compose --version

#Must

You must have installed on your machine:


- Docker

- Docker Compose

```

## First steps

```


Follow the instructions to have a project present and able to run it locally.


After copying the repository to your machine, go to the project's root site and:


1. Construct the container


```

docker-compose build

```


2. Create of Database


```

docker-compose run --rm website bundle exec rails db:create db:migrate


```


3. up the project


```

docker-compose up

```

4. Without turning off the server, open a new window and run the migrations


```

docker-compose run --rm website bundle exec rails db:migrate if necessary populate database

OBS. If the server does not create the pid file. due to gitignore

it is necessary to create manually.

mkdir tmp/pids


## Tests


## Author
Project created by  developer

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->

<!-- prettier-ignore -->

[<img src="https://avatars1.githubusercontent.com/u/1753070?s=460&v=4" width="100px;"/><br /><sub><b>Thiago Cardoso</b></sub>](https://github.com/Thiago-Cardoso)<br />


