call cd ..

call pytest --alluredir allure-results --clean-alluredir

call allure generate allure-results -c -o allure-report

call allure open allure-report