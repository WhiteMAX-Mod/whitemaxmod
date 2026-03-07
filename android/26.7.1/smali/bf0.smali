.class public final Lbf0;
.super Ltsh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltsh;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltsh;->T(I)V

    new-instance v1, Ld56;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld56;-><init>(I)V

    invoke-virtual {p0, v1}, Ltsh;->Q(Llsh;)V

    new-instance v1, Lmf2;

    invoke-direct {v1}, Llsh;-><init>()V

    invoke-virtual {p0, v1}, Ltsh;->Q(Llsh;)V

    new-instance v1, Ld56;

    invoke-direct {v1, v0}, Ld56;-><init>(I)V

    invoke-virtual {p0, v1}, Ltsh;->Q(Llsh;)V

    return-void
.end method
