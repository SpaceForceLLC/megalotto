module MegaLotto
  class Drawing
    def draw
      # Original code says 5, but it should be six otherwise rspec does n't allow it!
      6.times.map { single_draw }
    end

    private

    def single_draw
      rand(0..60)
    end
  end
end