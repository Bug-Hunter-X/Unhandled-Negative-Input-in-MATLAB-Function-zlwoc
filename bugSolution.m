function result = myFunction(input)
  try
    if input < 0
      error('Error: Input must be non-negative.  Received: %d', input);
    end
    % Some code here...
  catch e
    fprintf('An error occurred: %s\n', e.message);
    result = NaN; % or some other appropriate default value
  end
end

% Example usage
input = -5;
result = myFunction(input); 