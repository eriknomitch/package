module MPM
  module PM

    # --------------------------------------------
    # CLASS->EXTENSION ---------------------------
    # --------------------------------------------
    class Extension

      # ------------------------------------------
      # ATTRIBUTES -------------------------------
      # ------------------------------------------
      attr_accessor *%i(
        name
      )

      # ------------------------------------------
      # INITIALIZE -------------------------------
      # ------------------------------------------
      def initialize(name, &definition)
        self.name = name
      end
    end
  end
end
