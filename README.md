<a id="readme-top"></a><br />

<div align="center">
  <h1 align="center">Flask framework starter</h1>
</div>

<ol>
  <li><a href="#about">About</a></li>
  <li><a href="#getting-started">Getting Started</a></li>
  <li><a href="#deployment">Deployment</a></li>
  <li><a href="#roadmap">Roadmap</a></li>
  <li><a href="#examples">Examples</a></li>
</ol>

## About

A Flask web framework starter project.

### Built With

* Nix
* Flask
* Bootstrap

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Getting Started

### Prerequisites

* Nix.

### Dev deployment

Start a nix shell

```sh
nix-shell
```

Install dependencies and run Flask

```shell
pip install -r requirements.txt
flask --app flaskr run --debug
```

Visit <http://localhost/hello>

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Deployment

An explanation of how to run an instance of this template in a production environment.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Roadmap

* [ ] Establish a minimal viable boilerplate project.
  * [ ] Sub task.
  * [ ] Sub task.
* [ ] Aim for directory structure and guidance here: <https://flask.palletsprojects.com/en/stable/tutorial/>
  * [ ] Sub task.
  * [ ] Sub task.
* [ ] Add React examples
  * [ ] Sub task.
  * [ ] Sub task.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Examples

### Plotting

Nix shell doesn't work for some reason!

```sh
python3 -m venv .venv
source .venv/bin/activate
pip install -r ./requirements.txt
python3 plot_example.py
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>
