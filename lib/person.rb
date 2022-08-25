
class Person
  def initialize(attributes)
    attributes.each do |key,value|
      self.class.attr_accessor(key)
      self.send("#{key}=",value)
    end
  end
end
Footer
© 2022 GitHub