# Define ListNode class for linked list
class ListNode:
    def __init__(self, value: int = 0, next: 'ListNode' = None):
        self.value = value
        self.next = next

import unittest

from dsa.code.reverse_linked_list import ReverseLinkedList


class TestReverseLinkedList(unittest.TestCase):
    
    def build_linked_list(self, values: list) -> ListNode:
        """Helper to create a linked list from Python list."""
        if not values:
            return None
        
        head = ListNode(values[0])
        current = head
        for value in values[1:]:
            current.next = ListNode(value)
            current = current.next
        return head
    
    def linked_list_to_list(self, head: ListNode) -> list:
        """Helper to convert a linked list back to Python list."""
        result = []
        while head:
            result.append(head.value)
            head = head.next
        return result
    
    def test_empty_list(self):
        solution = ReverseLinkedList()
        self.assertIsNone(solution.reverse_list(None))

    def test_single_node(self):
        solution = ReverseLinkedList()
        head = self.build_linked_list([1])
        result = solution.reverse_list(head)
        self.assertEqual(self.linked_list_to_list(result), [1])

    def test_multiple_nodes(self):
        solution = ReverseLinkedList()
        head = self.build_linked_list([1, 2, 3, 4, 5])
        result = solution.reverse_list(head)
        self.assertEqual(self.linked_list_to_list(result), [5, 4, 3, 2, 1])


obj = TestReverseLinkedList()
linked_list = obj.build_linked_list([9, 1, 5, 2, 3, 4, 5])
print(linked_list.value)  # Output: 1
print(linked_list.next.value)  # Output: 2
print(linked_list.next.next.value)  # Output: 3
print(linked_list.next.next.next.value)  # Output: 4
print(linked_list.next.next.next.next.value)  # Output: 5

print(linked_list.value)  # Output: 1
print(linked_list.next.value)  # Output: 2
print(linked_list.next.next.value)  # Output: 3
print(linked_list.next.next.next.value)  # Output: 4
print(linked_list.next.next.next.next.value)  # Output: 5

print(obj.linked_list_to_list(linked_list))  # Output: [1, 2, 3, 4, 5]
print(linked_list)