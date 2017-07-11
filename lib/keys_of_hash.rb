class Hash
  def keys_of(*arguments)
    map { |key, value| key if arguments.include?(value) }.compact
  end
end
