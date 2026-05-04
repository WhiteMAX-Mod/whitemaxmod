.class public final Lch0;
.super Lssi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lssi;->T(I)V

    new-instance v1, Lfh6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lfh6;-><init>(I)V

    invoke-virtual {p0, v1}, Lssi;->Q(Lksi;)V

    new-instance v1, Ldm2;

    invoke-direct {v1}, Lksi;-><init>()V

    invoke-virtual {p0, v1}, Lssi;->Q(Lksi;)V

    new-instance v1, Lfh6;

    invoke-direct {v1, v0}, Lfh6;-><init>(I)V

    invoke-virtual {p0, v1}, Lssi;->Q(Lksi;)V

    return-void
.end method
