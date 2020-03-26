#Start, Enable and Create Jupyter Notebook Service
upyter_notebook_service 'default' do
  action [:create, :enable, :start]
end
