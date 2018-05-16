require 'quiz'
describe Quiz do

  it { is_expected.to respond_to(:ask) }

  describe '#ask' do
    it 'prints a question to the terminal' do
      expect(subject.ask).to eq ("What is the capital of Germany?")
    end
  end
end
