gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'linked_lists'

class IterativeLinkedListsTest < Minitest::Test

  def test_it_exists
  skip
      assert IterativeLinkedLists
  end

  def test_it_is_an_empty_list #when a list is empty has nil at it's root
  skip
  list = IterativeLinkedLists.new
  assert_equal "nil", list.empty?
  end

end


class RecursiveLinkedListTest < Minitest::Test
  def test_it_exists
      assert RecursiveLinkedList
  end

  def test_it_is_an_empty_list #when a list is empty has nil at it's root
  list = RecursiveLinkedList.new(@root, @next_node, @tail)
  assert_equal "nil", list.empty?
  end

  def test_it_is_not_an_empty_list
  list = RecursiveLinkedList.new(@root, @next_node, @tail)
  refute_equal "2", list.empty?
  end

end

class NodeTest < Minitest::Test
  def test_it_exists
  skip
      assert Node
  end

  def test_it_gets_1_piece_of_data #gets/has
  skip
  node = Node.new
  end

  def test_it_can_have_nil_data
  skip
  node = Node.new
  end

  def test_that_it_cannot_have_2_pieces_of_data
  skip
  node = Node.new
  end

  def test_it_has_a_link
  skip
  node = Node.new
  end

  def test_it_cannot_have_2_links
  skip
  node = Node.new
  end

  def test_it_does_not_have_a_link
  skip
  node = Node.new
    #assert_refute ->it should return false, each node should have a link
  end

end
