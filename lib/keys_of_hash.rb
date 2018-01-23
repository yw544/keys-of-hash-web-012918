class Hash
  def keys_of(*arguments)
    # code goes here
    collect do |key, value|
      arguments.include?(value) ? key: nil
    end.compact
  end
end
