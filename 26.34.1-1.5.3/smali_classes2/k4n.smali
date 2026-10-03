.class public abstract Lk4n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxf4;Lxf4;)I
    .locals 2

    invoke-interface {p0, p1}, Lxf4;->j(Lxf4;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lra6;->f(JJ)I

    move-result p0

    return p0
.end method

.method public static b(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)Lx2e;
    .locals 8

    new-instance v0, Lx2e;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lx2e;-><init>(JLjava/lang/String;Lkzb;ILw2e;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-gt v0, p0, :cond_0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
