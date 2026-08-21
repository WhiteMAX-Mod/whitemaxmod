.class public final Lze0;
.super Lvfh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lvfh;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvfh;->V(I)V

    new-instance v1, Lqa6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqa6;-><init>(I)V

    invoke-virtual {p0, v1}, Lvfh;->S(Lnfh;)V

    new-instance v1, Lgk2;

    invoke-direct {v1}, Lnfh;-><init>()V

    invoke-virtual {p0, v1}, Lvfh;->S(Lnfh;)V

    new-instance v1, Lqa6;

    invoke-direct {v1, v0}, Lqa6;-><init>(I)V

    invoke-virtual {p0, v1}, Lvfh;->S(Lnfh;)V

    return-void
.end method
