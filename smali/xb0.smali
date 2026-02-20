.class public final Lxb0;
.super Lh1h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh1h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh1h;->T(I)V

    new-instance v1, Lev5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lev5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh1h;->Q(Lz0h;)V

    new-instance v1, Lwa2;

    invoke-direct {v1}, Lz0h;-><init>()V

    invoke-virtual {p0, v1}, Lh1h;->Q(Lz0h;)V

    new-instance v1, Lev5;

    invoke-direct {v1, v0}, Lev5;-><init>(I)V

    invoke-virtual {p0, v1}, Lh1h;->Q(Lz0h;)V

    return-void
.end method
