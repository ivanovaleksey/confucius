class AuthorDecorator < Draper::Decorator

  def full_name
    [object.first_name, object.last_name].compact.join
  end

end
