.class public abstract Lspm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Lzwb;ILjzd;Ljava/lang/Integer;)Lkzd;
    .locals 8

    new-instance v0, Lkzd;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lkzd;-><init>(JLjava/lang/String;Lzwb;ILjzd;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final b(Landroid/view/View;ZZ)Lo04;
    .locals 2

    instance-of v0, p0, Lp04;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp04;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lp04;->c0(ZZ)Lo04;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
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

.method public static final d(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lp04;

    if-eqz v0, :cond_0

    check-cast p0, Lp04;

    :cond_0
    return-void
.end method
