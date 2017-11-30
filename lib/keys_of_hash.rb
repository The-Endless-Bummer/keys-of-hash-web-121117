require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    binding.pry
    arguments.each do |argument|
      self.map do |key, val|
         
      end
    end
    keys
  end
end
