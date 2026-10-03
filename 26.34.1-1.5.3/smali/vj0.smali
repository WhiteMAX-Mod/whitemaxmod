.class public final Lvj0;
.super Lykj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lykj;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lykj;->S(I)V

    new-instance v1, Ll07;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll07;-><init>(I)V

    invoke-virtual {p0, v1}, Lykj;->P(Lqkj;)V

    new-instance v1, Lpx2;

    invoke-direct {v1}, Lqkj;-><init>()V

    invoke-virtual {p0, v1}, Lykj;->P(Lqkj;)V

    new-instance v1, Ll07;

    invoke-direct {v1, v0}, Ll07;-><init>(I)V

    invoke-virtual {p0, v1}, Lykj;->P(Lqkj;)V

    return-void
.end method
