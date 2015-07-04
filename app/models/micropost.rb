class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, :length => { :maximum => 140, :message => '140文字以内で入力して下さい。' }
	validates :rate, :numericality => { :less_than_or_equal_to => 5, :more_than_or_equal_to => 1, :message => '1~5までの数字で入力して下さい。' }
  
  def order(teacher_name)
    Micropost.order("teacher_name")
  end
  
end
