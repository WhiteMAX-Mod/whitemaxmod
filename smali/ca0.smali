.class public final Lca0;
.super Lttg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lttg;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lttg;->U(I)V

    new-instance v1, Lot5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lot5;-><init>(I)V

    invoke-virtual {p0, v1}, Lttg;->R(Lltg;)V

    new-instance v1, Lz92;

    invoke-direct {v1}, Lltg;-><init>()V

    invoke-virtual {p0, v1}, Lttg;->R(Lltg;)V

    new-instance v1, Lot5;

    invoke-direct {v1, v0}, Lot5;-><init>(I)V

    invoke-virtual {p0, v1}, Lttg;->R(Lltg;)V

    return-void
.end method
