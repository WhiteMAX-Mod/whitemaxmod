.class public final Lxf0;
.super Luqh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Luqh;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luqh;->S(I)V

    new-instance v1, Lue6;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lue6;-><init>(I)V

    invoke-virtual {p0, v1}, Luqh;->P(Lmqh;)V

    new-instance v1, Lwm2;

    invoke-direct {v1}, Lmqh;-><init>()V

    invoke-virtual {p0, v1}, Luqh;->P(Lmqh;)V

    new-instance v1, Lue6;

    invoke-direct {v1, v0}, Lue6;-><init>(I)V

    invoke-virtual {p0, v1}, Luqh;->P(Lmqh;)V

    return-void
.end method
