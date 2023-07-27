#!/bin/sh

echo "Cloning repositories..."

PROJECTS=$HOME/Projects

OPENSOURCE=$PROJECTS/OpenSource
LARAVEL=$PROJECTS/OpenSource/Laravel
PERSONAL=$PROJECTS/Personal
PHPDOM=$PROJECTS/PHPDominicana
SEISIGMA=$PROJECTS/SEISIGMA
STANBRIDGE=$PROJECTS/Stanbridge
STANBRIDGE=$PROJECTS/ToyEnCine
ZIPDEV=$PROJECTS/ZipDev

# Personal
# Show Off Projects
git clone git@github.com:ricardov03/ricardov03.git $PERSONAL/ricardov03
git clone git@github.com:ricardov03/roster-backend.git $PERSONAL/roster-backend
git clone git@github.com:ricardov03/roster-frontend.git $PERSONAL/roster-frontend
git clone git@github.com:ricardov03/awesome-laravel-professionals.git $PERSONAL/awesome-laravel-professionals
git clone git@github.com:ricardov03/barbershop.git $PERSONAL/barbershop # TO MOVE -> SEISIGMA Organization
git clone git@github.com:ricardov03/mademywedding.git $PERSONAL/mademywedding # TO MOVE -> SEISIGMA Organization
git clone git@github.com:ricardov03/toyencine.git $PERSONAL/toyencine # TO MOVE -> ToyEnCine Organization
git clone git@github.com:ricardov03/bulletbudget.git $PERSONAL/bulletbudget # TO MOVE -> SEISIGMA Organization

# PHP Dominicana
git clone git@github.com:PHP-Dominicana/reverse-job-board-for-php.git $PHPDOM/reverse-job-board
git clone git@github.com:PHP-Dominicana/composer-guide.git $PHPDOM/composer-guide
git clone git@github.com:PHP-Dominicana/directorio-profesional.git $PHPDOM/directorio-profesional # TO DELETE
git clone git@github.com:PHP-Dominicana/dev-directory.git $PHPDOM/dev-directory

# ToyEnCine
# WIP - Let's make it happend this time!

# Open Source
git clone git@github.com:seisigmasrl/lemonsqueezy.php.git $OPENSOURCE/lemonsqueezy.php
git clone git@github.com:seisigmasrl/dgii-rnc-validator.git $OPENSOURCE/dgii-rnc-validator

# SEISIGMA
# CONTABLE.do - SaaS
# CONDOMERA - SaaS
# MadeMyWeeding - SaaS

# Stanbridge
git clone git@github.com:stanbridge/edverum.git $STANBRIDGE/edverum

# Laravel
git clone git@github.com:laravel/laravel.git $LARAVEL/laravel
git clone git@github.com:laravel/framework.git $LARAVEL/framework
git clone git@github.com:laravel/cashier-stripe.git $LARAVEL/cashier-stripe
git clone git@github.com:laravel/envoy.git $LARAVEL/envoy
