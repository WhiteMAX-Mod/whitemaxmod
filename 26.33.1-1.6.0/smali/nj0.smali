.class public final Lnj0;
.super Lhej;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhej;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhej;->S(I)V

    new-instance v1, Lgz6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgz6;-><init>(I)V

    invoke-virtual {p0, v1}, Lhej;->P(Lzdj;)V

    new-instance v1, Lpw2;

    invoke-direct {v1}, Lzdj;-><init>()V

    invoke-virtual {p0, v1}, Lhej;->P(Lzdj;)V

    new-instance v1, Lgz6;

    invoke-direct {v1, v0}, Lgz6;-><init>(I)V

    invoke-virtual {p0, v1}, Lhej;->P(Lzdj;)V

    return-void
.end method
