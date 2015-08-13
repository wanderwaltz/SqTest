SqTest <- {};
::import("SqTest", SqTest);

SqTest.spec("numbers", function(){
  describe("addition", function(){
    context("when adding two positive numbers", function() {

      });
    });

  describe("multiplication", function(){
    context("when multiplying positive numbers", function(){

      });

    context("when multiplying a positive and a negative number", function(){
      it("should result in a negative number", function(){
        expect(-2 * 5).to().beNegative();
        });

      it("absolute value should equal to multiplication of absolute values", function(){
        expect(abs(-2 * 5)).to().equal(abs(-2)*abs(5));
        });
      });
    });
  });


SqTest.run();
