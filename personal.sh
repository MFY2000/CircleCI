git clone https://github.com/CIRCLECI-GWP/circleci-angular-demo.git angular-ci-firebase
cd angular-ci-firebase

rm -rf .git
rm -rf .gitignore
rm -rf .circleci


#  Install dependencies
npm install

# start the app
# npm start

# # run the tests
# npm run test

cd ..
mv angular-ci-firebase/* ./ && rm -rf angular-ci-firebase


# Path: .circleci/config.yml
mkdir ./circleci

# create a file
touch ./circleci/config.yml