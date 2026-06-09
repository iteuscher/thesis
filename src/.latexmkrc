# Local repo layout: PDF at repo root, aux files in ../build/
# Overleaf: compile in-project (skip when ../build is not present)
if (-d '../build' && -w '..') {
    $out_dir = '..';
    $aux_dir = '../build';
}
