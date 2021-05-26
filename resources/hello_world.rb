property :print_hello_world, String, default: '<h1>Hello world!</h1>'

action :create do
  file '/etc/hello_world' do 
    content 'Hello world!! This is Ashwin Varma.'
  end
end
