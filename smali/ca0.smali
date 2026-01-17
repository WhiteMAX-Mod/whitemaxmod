.class public final Lca0;
.super Laug;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laug;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laug;->U(I)V

    new-instance v1, Lqt5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqt5;-><init>(I)V

    invoke-virtual {p0, v1}, Laug;->R(Lstg;)V

    new-instance v1, Ls92;

    invoke-direct {v1}, Lstg;-><init>()V

    invoke-virtual {p0, v1}, Laug;->R(Lstg;)V

    new-instance v1, Lqt5;

    invoke-direct {v1, v0}, Lqt5;-><init>(I)V

    invoke-virtual {p0, v1}, Laug;->R(Lstg;)V

    return-void
.end method
