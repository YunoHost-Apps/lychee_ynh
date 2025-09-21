#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

temp_fix() {

ynh_replace --match="this->base_url = url(config('app.dir_url') . '/');" --replace="this->base_url = url('/');" --file="$install_dir/app/View/Components/Meta.php"

}
