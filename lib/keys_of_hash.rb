class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument|
      keys << argument
    end
    keys
  end
end
