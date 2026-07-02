.class public abstract Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liof;Lse8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lse8;->c(Lot4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
