#!/bin/bash

if test -a 'randomized-experiments-and-observational-studies.pdf'; then
    :
else
    wget http://www-stat.wharton.upenn.edu/~rosenbap/TutHandout.pdf
    mv TutHandout.pdf randomized-experiments-and-observational-studies.pdf
fi

if test -a 'causal-inference-using-regression.pdf'; then
    :
else
    wget http://www.stat.columbia.edu/~gelman/arm/chap9.pdf
    mv chap9.pdf causal-inference-using-regression.pdf
fi

if test -a 'online-experimentation-at-microsoft.pdf'; then
    :
else
    wget http://ai.stanford.edu/~ronnyk/ExPThinkWeek2009Public.pdf
    mv ExPThinkWeek2009Public.pdf online-experimentation-at-microsoft.pdf
fi

if test -a 'experimentation-in-software-engineering.pdf'; then
    :
else
    wget https://www.cs.umd.edu/~basili/publications/proceedings/P71.pdf
    mv P71.pdf experimentation-in-software-engineering.pdf
fi

if test -a 'overlapping-experiment-infrastructure.pdf'; then
    :
else
    wget http://static.googleusercontent.com/media/research.google.com/en//pubs/archive/36500.pdf
    mv 36500.pdf overlapping-experiment-infrastructure.pdf
fi

if test -a 'theory-in-field-experiments.pdf'; then
    :
else
    wget http://davidcard.berkeley.edu/papers/field-experiments.pdf
    mv field-experiments.pdf theory-in-field-experiments.pdf
fi

if test -a 'causal-inference-using-potential-outcomes.pdf'; then
    :
else
    wget http://www.stat.cmu.edu/~fienberg/Rubin/Rubin-JASA-05.pdf
    mv Rubin-JASA-05.pdf causal-inference-using-potential-outcomes.pdf
fi

if test -a 'controlled-experiments-on-the-web.pdf'; then
    :
else
    wget http://ai.stanford.edu/~ronnyk/2007GuideControlledExperiments.pdf
    mv 2007GuideControlledExperiments.pdf controlled-experiments-on-the-web.pdf
fi

if test -a 'online-experiments.pdf'; then
    :
else
    wget http://www.robotics.stanford.edu/~ronnyk/IEEE2010ExP.pdf
    mv IEEE2010ExP.pdf online-experiments.pdf
fi

if test -a 'statistics-for-online-experiments.pdf'; then
    :
else
    wget http://pages.optimizely.com/rs/optimizely/images/practical_guide_to_stats.pdf
    mv practical_guide_to_stats.pdf statistics-for-online-experiments.pdf
fi
