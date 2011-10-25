import unittest
import logic

class TestLogicSpec(unittest.TestCase):
	def test_it_should_return_None_with_empty_input_string(self):		
		self.assertFalse(logic.execute(""))
	
	def test_it_shold_return_None_with_None_input(self):
		self.assertFalse(logic.execute(""))