import pytest

from dsa.code.merge_sorted_array import MergeSortedArray

@pytest.mark.parametrize("nums1, m, nums2, n, expected", [
    ([1, 2, 3, 0, 0, 0], 3, [2, 5, 6], 3, [1, 2, 2, 3, 5, 6]),
    ([1], 1, [], 0, [1]),
    ([0], 0, [1], 1, [1]),
    # ([1, 2, 4, 5, 6, 0], 5, [3, 4], 2, [1, 2, 3, 4, 5, 6]), For failure identification
])
def test_merge_sorted_array(nums1: list, m: int, nums2: list, n: int, expected: list):
    merger = MergeSortedArray()
    merger.merge(nums1, m, nums2, n)
    assert nums1 == expected
