.class public final Lzd0;
.super Ls3h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ls3h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls3h;->T(I)V

    new-instance v1, Lrz5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrz5;-><init>(I)V

    invoke-virtual {p0, v1}, Ls3h;->Q(Lk3h;)V

    new-instance v1, Lmg2;

    invoke-direct {v1}, Lk3h;-><init>()V

    invoke-virtual {p0, v1}, Ls3h;->Q(Lk3h;)V

    new-instance v1, Lrz5;

    invoke-direct {v1, v0}, Lrz5;-><init>(I)V

    invoke-virtual {p0, v1}, Ls3h;->Q(Lk3h;)V

    return-void
.end method
