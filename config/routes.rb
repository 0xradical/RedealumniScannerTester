RedealumniScannerTester::Application.routes.draw do
  
  match 'validate' => 'post#validate', :via => :post

  match '/' => proc { |env| [200, {}, ""] }
    
  match ':controller(/:action(/:id))' => proc { |env| [200, {}, ""] }, :constraints => {:id => /.*/}  
  
  
end
