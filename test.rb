# https://www.justinweiss.com/articles/fun-with-keyword-arguments/

def arguments(*args, **kwargs)
  p args
  p kwargs
end

def hello_message_with_keyword_arguments(first_name:, last_name:)
  puts "Hello, #{first_name} #{last_name}"
end

hello_message_with_keyword_arguments(first_name: "Justin", last_name: "Weis")

arguments(1,2,3)