.class public final Llk;
.super Latd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmtd;->b:Lmtd;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Latd;-><init>(Lmtd;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lmtd;->X:Lmtd;

    invoke-direct {p0, v0, p1, p2}, Latd;-><init>(Lmtd;J)V

    return-void
.end method
