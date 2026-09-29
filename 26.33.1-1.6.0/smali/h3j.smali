.class public abstract Lh3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke4;


# direct methods
.method public static a(J)J
    .locals 6

    invoke-static {}, Lppb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lgtb;->q(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lu96;->z(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v2, Lba6;->b:Lba6;

    invoke-static {v0, v1, p0, p1, v2}, Lgtb;->S(JJLba6;)J

    move-result-wide p0

    return-wide p0
.end method
