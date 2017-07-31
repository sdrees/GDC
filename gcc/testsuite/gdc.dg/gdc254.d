// { dg-options "-I $srcdir/gdc.dg" }
// { dg-shouldfail "interface function is not implemented" }

import imports.gdc254a;

interface A254
{
    void F();
}

class C254 : B254, A254  // { dg-error "interface function '\[^\n\r]*' is not implemented" }
{
}