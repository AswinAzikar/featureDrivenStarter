#!/bin/bash
set -e
# Prompt for project name
read -p "Enter the project name: " project_name

# Prompt for organization name
read -p "Enter the organization name (in reverse domain format, e.g., com.example): " org_name

# Create Flutter project
flutter create --org $org_name $project_name

# Clone repository
cd $project_name
git clone https://github.com/AswinAzikar/featureDrivenStarter.git

# Copy files from the starter repository
cp -r featureDrivenStarter/lib .
cp -r featureDrivenStarter/assets .

# Remove the starter repository
rm -rf featureDrivenStarter

# Remove starter.sh inside featureDrivenStarter (if it exists)
rm -f featureDrivenStarter/starter.sh

# Add Flutter packages
flutter pub add dio dartz flutter_spinkit pinput google_sign_in country_code_picker firebase_auth firebase_core firebase_analytics flutter_svg animations jwt_decoder get hive path_provider flutter_animate firebase_messaging webview_flutter firebase_crashlytics gap lottie device_info_plus package_info_plus file_picker image_picker image_cropper url_launcher cloud_firestore intl geolocator geocoding dotted_border cached_network_image flutter_typeahead infinite_scroll_pagination fluttertoast dio_cookie_manager auto_size_text connectivity_plus flutter_local_notifications permission_handler google_maps_flutter screen_protector

# Open project in VS Code
code .
