function result = myFunction(input)
% Some comments explaining what the function does
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
input_value = 20;
output_value = myFunction(input_value);
disp(output_value); % Displays 40

input_value = 5; 
output_value = myFunction(input_value);
disp(output_value); % Displays 2.5