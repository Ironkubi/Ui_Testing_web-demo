cd ..

source venv/bin/activate

python3 -m pytest --alluredir allure-results --clean-alluredir

allure generate allure-results -c -o allure-report

allure open allure-report