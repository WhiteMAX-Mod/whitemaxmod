.class public final Lmg0;
.super Lz2i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz2i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz2i;->S(I)V

    new-instance v1, Ltj6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltj6;-><init>(I)V

    invoke-virtual {p0, v1}, Lz2i;->P(Lr2i;)V

    new-instance v1, Lgp2;

    invoke-direct {v1}, Lr2i;-><init>()V

    invoke-virtual {p0, v1}, Lz2i;->P(Lr2i;)V

    new-instance v1, Ltj6;

    invoke-direct {v1, v0}, Ltj6;-><init>(I)V

    invoke-virtual {p0, v1}, Lz2i;->P(Lr2i;)V

    return-void
.end method
