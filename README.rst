.. image:: https://github.com/<username>/<project>/actions/workflows/test.yml/badge.svg
    :target: https://github.com/<username>/<project>/actions/workflows/test.yml

.. image:: https://coveralls.io/repos/github/<username>/<project>/badge.svg?branch=main
    :target: https://coveralls.io/github/<username>/<project>?branch=main

.. image:: https://img.shields.io/badge/documentation-<project>-blue
    :target: https://docs.racket-lang.org/<project>/index.html

.. image:: https://img.shields.io/badge/wiki-<project>-yellowgreen
    :target: https://github.com/<username>/<project>/wiki

About This Template
===================

This is a template for a Racket project, and includes:

* CI config using GitHub Actions via `setup-racket <https://github.com/Bogdanp/setup-racket>`_
* Running automated tests on CI as well as locally
* Coverage reporting using `Coveralls <https://coveralls.io/>`_
* A Makefile for managing your project workflows (e.g. compiling, running tests, building and viewing docs) using simple command line aliases
* A pull request template containing placeholder text that contributors will see when making pull requests against your repo
* Contributor docs that document some of the above workflows
* Basic performance profiling for your project
* Building and hosting backup documentation for your project using GitHub Pages

You still need to set some of these things up, but don't sweat, the whole process is well-documented and it should take you less than an hour. By the way, in case you were wondering, some of the badges above won't render correctly until you finish setting things up.

In addition to the options here there are many other features you might need in your project -- for instance, running tests for individual modules instead of everything, continuous performance benchmarking via CI, and lots more that you might need depending on the nature of your project -- the template could be extended to support these, but they are not included out of the box. If you need something that isn't here, please submit an issue or PR.

Installation
============

This template is meant to be installed via `Racket Templates <https://github.com/racket-templates/racket-templates>`_. That is:

::

   raco pkg install from-template
   raco new library

Once you've done that, you're ready to begin setting up your project. The rest of these instructions will walk you through it.

Setup
=====

Rendering the Template for your Project
---------------------------------------

The first thing you should do (i.e. right now 😄) is open a terminal at the directory containing this file, and run ``render-template.sh``. This will resolve all variables in this template to the values they will need to contain for your project. Then, continue reading here (after reopening this file to get the rendered version):

Making it Yours
---------------

To learn more about and customize how the various features of this template work, read:

* `Migrating Your Racket Project from Travis to GitHub Actions <https://countvajhula.com/2021/05/22/migrating-your-racket-project-from-travis-to-github-actions/>`_ -- for information about setting up automated testing, GitHub Actions, Coverage reporting, hosting backup documentation (**NOTE** you will need to follow the instructions in this post to set up the coverage reporting (among other things) included in this template)
* `How to Organize Your Racket Library <https://countvajhula.com/2022/02/22/how-to-organize-your-racket-library/>`_ -- mainly just `this section about the top level of your repo being hopeless <https://countvajhula.com/2022/02/22/how-to-organize-your-racket-library/#ib-toc-anchor-10>`__, since this informs the structure of the current repo.
* `Racket Makefiles <https://www.greghendershott.com/2017/04/racket-makefiles.html>`_ -- which provides some background on managing your project using a Makefile

Finally, if there are any features in the template that you aren't planning to use (e.g. profiling) -- *remove them*. The template includes features that reflect best practices applicable to many projects, but if they are not applicable to yours, they would just be cruft in your repo that will cause confusion to you and to potential contributors if left there.

Once you're done with setup, remove all of the above sections (except the badges at the top) from the README. General signposting about your project follows.

<project>
===================

Add a description of your project here.

Install it from the `Racket Package Index <https://pkgs.racket-lang.org/package/<project>>`_.
Read `the documentation <https://docs.racket-lang.org/<project>/index.html>`_ to learn more. See `the Wiki <https://github.com/<username>/<project>/wiki>`_ for community resources and events.

"License":
==========
This work is "part of the world." You are free to do whatever you like with it and it isn't owned by anybody, not even the creators. Attribution would be appreciated and would help, but it is not strictly necessary nor required. If you'd like to learn more about this way of doing things and how it could lead to a peaceful, efficient, and creative world (and how you can be involved), visit `drym.org <https://drym.org>`_.

(If you'd prefer to opt into copyright and use a license, then replace the COPYING file with a LICENSE file containing your preferred license, update the pull request template in pull_request_template.md (but read it first, at least, so you can make an informed choice), and remove the above dedication.)
