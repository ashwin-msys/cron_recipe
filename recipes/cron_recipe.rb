file '/etc/current_timestamps' do
  mode '777'
end

cron 'cookbooks_report' do
  minute '*/1'
  command "echo *** Last timestamps is: #{Time.now} *** >> /etc/current_timestamps"
end
