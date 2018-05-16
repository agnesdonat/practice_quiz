require 'quiz'
describe Quiz do
  expect(quiz).to respond_to(:ask).with(1).argument
end
