.class public abstract Lx9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf4;


# direct methods
.method public static a(J)J
    .locals 6

    invoke-static {}, Lyrb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lqvb;->u(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lra6;->A(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v2, Lya6;->b:Lya6;

    invoke-static {v0, v1, p0, p1, v2}, Lqvb;->T(JJLya6;)J

    move-result-wide p0

    return-wide p0
.end method
