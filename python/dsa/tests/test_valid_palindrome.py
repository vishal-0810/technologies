import pytest

from dsa.code.valid_palindrome import PalindromeChecker

@pytest.mark.parametrize("input_str, expected", [
    ("A man, a plan, a canal: Panama", True),
    ("race a car", False),
    (" ", True),
    ("", True),
    ("0P", False),
    ("ab@a", True),
    ("x", True),
    ("i hi Hi hi", True),
])
def test_is_palindrome(input_str: str, expected: bool):
    checker = PalindromeChecker()
    assert checker.is_palindrome(input_str) == expected
