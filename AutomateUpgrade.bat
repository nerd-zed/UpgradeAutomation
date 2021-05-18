net stop postgresql-x64-13
net start postgresql-x64-13
pytest -v -s testCases/test_automate_upgrade.py