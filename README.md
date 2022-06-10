# climb.mx

## A minimalist static content website using Jekyll

### Dev environment

Using vagrant (check docs) - once you ```vagrant up``` and all resources are installed you can:

Run dev server

From vagrant ssh and inside of /climb.mx run:

```lektor server -p 8000 -h 0.0.0.0```

### Deployment

This site is deployed to github pages using the commands ```lektor build``` and ```lektor deploy``` using settings from the ```.lektorproject``` file.

In order to deploy to gh-pages you need to configure SSH token auth from vagrant.
