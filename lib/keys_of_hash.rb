require "pry"

class Hash
  def keys_of(*arguments)
    keys = []
    binding.pry
    arguments.each do |argument|
      self.map do |key, val|
        if argument == value
          keys << key
        end
      end
    end
    keys
  end
end
