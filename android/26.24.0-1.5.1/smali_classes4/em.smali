.class public final Lem;
.super Lsrd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbsd;->b:Lbsd;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lsrd;-><init>(Lbsd;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 8
    sget-object v0, Lbsd;->f:Lbsd;

    invoke-direct {p0, v0, p1, p2}, Lsrd;-><init>(Lbsd;J)V

    return-void
.end method
