class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |argument, value|
      keys << argument
    end
    keys
  end
end
