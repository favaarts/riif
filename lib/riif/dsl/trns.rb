module Riif::DSL
  class Trns < Base
    HEADER_COLUMNS = [
      :trnsid,
      :trnstype,
      :date,
      :accnt,
      :name,
      :class,
      :amount,
      :docnum,
      :memo,
      :clear,
      :toprint,
      :nameistaxable,
      :addr1,
      :addr3,
      :terms,
      :shipvia,
      :shipdate
    ]
    START_COLUMN = 'TRNS'
    END_COLUMN = 'ENDTRNS'

    def headers
      [
        ["!#{START_COLUMN}"].concat(HEADER_COLUMNS.map(&:upcase)),
        ["!SPL"].concat(Spl::HEADER_COLUMNS.map(&:upcase)),
        ["!#{END_COLUMN}"]
      ]
    end

    def rows
      @rows << [END_COLUMN]
    end

    def spl(&block)
      Spl.new.build(&block)[:rows].each do |row|
        @rows << row
      end
    end
  end
end
