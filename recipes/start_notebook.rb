#Start, Enable and Create Jupyter Notebook Service
jupyter_notebook_service 'default' do
  action [:create, :enable, :start]
end
