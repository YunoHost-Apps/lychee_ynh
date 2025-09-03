#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

#REMOVEME? composer_version="2.7.7"

temp_fix() {

ynh_replace --match="this->base_url = url(config('app.dir_url') . '/');" --replace="this->base_url = url('/');" --file="$install_dir/app/View/Components/Meta.php"
#ynh_replace --match="'asset_url' => env('ASSET_URL')," --replace="'asset_url' => null," --file="config/app.php"

}
