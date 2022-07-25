# climb.mx

## A minimalist static content website using Jekyll

### Dev environment

Using vagrant (check docs) - once you ```vagrant up``` and all resources are installed you can:

### Install dependencies

According to: https://jekyllrb.com/docs/installation/ubuntu/

```sudo apt-get install ruby-full build-essential zlib1g-dev```

```
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

And finally:

```gem install jekyll bundler```

In some cases you need to upgrade your Ruby version, follow: https://gorails.com/setup/ubuntu/16.04

#### Run dev server

From vagrant ssh and inside of /climb.mx run:

```bundle exec jekyll serve --host=0.0.0.0:8000```

### Deployment

This site is deployed to github pages automatically on push according to the Actions defined in ```.github/```
