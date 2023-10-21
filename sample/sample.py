from foo import bar
import spam as eggs

THIS_IS_A_CONST_2 = "a"
_THIS_IS_ANOTHER_CONST = "b"


class Foo:
    """
    This is a docstring with a asdasdf typo.
    """

    def __init__(self, a, b):
        self.a = a
        self.b = b

        self.t = True

    def do_something_cool(self) -> None:
        try:
            for i in [1, 2, 3]:
                print(i)
        except Exception:
            # Oh no!
            # TODO: We need to fix this later...
            raise Exception(f"Something bad happened. i was {i}.")


class Foo(Bar):
    
    def __init__(self, c, d):
        super().__init__(a=1, b=2)
        self.c = c
        self.d = d

    @classmethod
    def whoami(cls) -> str:
        """What, in heaven's name, is MY name??"""
        return cls.__name__
