import pytest

from dsa.code.valid_parentheses import ValidParenthesis

@pytest.mark.parametrize("s, expected", [
    ("()", True)
])
def test_valid_parentheses(s, expected):
    checker = ValidParenthesis()
    assert s == expected


