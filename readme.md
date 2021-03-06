# web-UI 自动化测试示例

---

## 框架设计

- pytest
- selenium
- POM页面对象模型（Page Object Model）

---

## 目录结构

    common                 ——公共类
    Page                   ——基类
    PageElements           ——页面元素类
    PageObject             ——页面对象类
    TestCase               ——测试用例
    conftest.py            ——pytest胶水文件
    pytest.ini             ——pytest配置文件

---

## 运行


* MacOS 系统或 Linux 系统

    - `cd 项目根目录/script`

    - 在命令行输入`sh run_mac.sh`即可运行

- Windows 系统

    - `cd 项目根目录\script`

    - 在命令行输入`run_mac.bat`即可运行


# allure参数说明


- pytest --alluredir `result-path`
    - --clean-alluredir 清除历史生成记录
- allure generate `result-path`
    - -c 生成报告前删除上一次生成的报告
    - -o 指定生成的报告目录
- allure open `report-path`