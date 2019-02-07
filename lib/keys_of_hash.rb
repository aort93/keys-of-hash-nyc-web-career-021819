class Hash
  def keys_of(*args)
    map {|key, val| args.include?(value) ? key : nil }.compact
  end
end
