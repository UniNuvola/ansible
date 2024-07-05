#!/bin/bash

ansible-playbook -i inventory-uninuvola.yaml pb_uninuvola.yaml --extra-vars="@vars-uninuvola.yaml" -f 10
