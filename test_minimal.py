import os

from check_internet import check_internet

def test_always_passes():
    assert True

def test_internet():
    assert check_internet()

def test_chrome_available():
    assert 0==os.system("type chrome")



