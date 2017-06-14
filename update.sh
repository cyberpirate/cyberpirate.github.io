#!/bin/bash

cp -rv ../HugoPortfolio/public/* ./
git add --all
git commit -m "site update `date +%D-%T`"
git push origin master