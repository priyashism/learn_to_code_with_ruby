def authenticate_agent(rank, name, credentials)
  if (rank == "007" && name == "James Bond") || credentials == "Secret Agent"
    puts "Access granted #{name}, please proceed to Intelligent department"
  else
    puts "Access denied, #{name}"
  end
end

authenticate_agent("007", "Jim Bond", "Secret Agent")
