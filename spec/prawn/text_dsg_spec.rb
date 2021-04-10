require 'spec_helper'

describe Prawn::Text do
  describe 'pdf' do
    let(:pdf) { create_pdf }
    failText="__run of 2017-05-31 19:23:28 +0200 version e018c5b932dde9a45b63c8344589f2e9fe29175b data_file: /var/folders/mr/0pl2p46j2"

    it 'should create the pdf' \
      text2=text.split ''
      myText=''
      cnt=0
      text2.each do |ch|
        cnt+=1
        myText+=ch
        puts "#{cnt}\t#{myText}"
        #next if cnt < 120
        puts "#{text}\n#{myText}\n#{failText}\n#{failText==myText}"
        #pdf.text myText 
        #if cnt == 18
        pdf.text failTextcorr
        #end

      end
    end
  end
end