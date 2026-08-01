_ = "value: \{ifThenElse "bar"}"
--          ^^ punctuation.special
--            ^^^^^^^^^^ function
--                       ^^^^^ string
--                            ^ punctuation.special

_ = """value: \{ifThenElse "bar"}"""
--            ^^ punctuation.special
--              ^^^^^^^^^^ function
--                         ^^^^^ string
--                              ^ punctuation.special

_ = #"value: \#{show value}"#
--           ^^^ punctuation.special
--              ^^^^ function
--                        ^ punctuation.special
