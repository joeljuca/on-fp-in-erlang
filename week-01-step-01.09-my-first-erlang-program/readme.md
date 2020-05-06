# My first Erlang program

https://www.futurelearn.com/courses/functional-programming-erlang/3/steps/488086

**Now check that you understand the basics of writing a complete Erlang program - by writing one for yourself!**

The aim of this exercise is to familiarise you with using Erlang, and with writing, modifying and running simple Erlang programs. You are asked to modify the file `first.erl` (available under ‘Downloads’ below) to include a definition of a new function. You’ll then define a module `second.erl`, and use functions from `first.erl` in `second.erl`.

Throughout this course, you are encouraged to use comments on steps to share your solutions. This will help you - as you can gain feedback on your own code - and also help other learners to see how you have approached the problem. But to avoid the possibility of spoiling things for other learners (who may be browsing the comments but don’t want to see a solution), one option is to head any post containing a solution as a "SPOILER". Perhaps a better option is to use an external site to host your code - for example, previous participants on the course have suggested using:

- a [github](https://gist.github.com/) gist. You’ll need a github account to use this.
- a [hastebin](https://hastebin.com/) file. You don’t need to create an account to use hastebin.

A further document is provided below (under ‘Downloads’), giving some hints about common mistakes made when writing and running Erlang programs.

## Modifying `first.erl`

The module `first.erl` is available below.

In a text editor of your choice modify first.erl to include functions to square and to treble a value, and test these functions out by calling them from the Erlang shell.

## Defining `second.erl`

Using your text editor of choice, define a new module `second.erl` to include the following functions:

- Using the function square from `first.erl`, define a function that gives the size of the hypotenuse of a right-angled triangle given the lengths of the two other sides
- Define functions that give the perimeter and area of a right-angled triangle, given the lengths of the two short sides

Which functions can you re-use in making these definitions? Which existing definitions can you modify to give you the answers? You might want to discuss the approach you have taken in the comments for this step.

You should test your functions by trying them out in the Erlang shell.

## Adding comments to your program files

If you want to add comments to your Erlang program files, you can add them anywhere in a program, after the `%` symbol. This could be a comment on a line of its own, or it can follow program text. You can see examples of both of these in this program:

```erl
-module(foo).
-export([foo/0]).
% this is a comment
foo() -> % this is a comment too
  42.    % and so is this
```

Unlike other languages, this is the only way of including comments, so multi-line comments need to contain % at the beginning of every line.

&copy; University of Kent
