require 'quiz'
describe Quiz do
  quiz = Quiz.new
  it 'responds to #ask with one argument' do
  expect(quiz).to respond_to(:ask).with(1).argument
  end
end
