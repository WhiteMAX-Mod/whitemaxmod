.class public abstract La3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrw7;)Ljava/lang/Throwable;
    .locals 1

    check-cast p0, Lv1;

    instance-of v0, p0, Lm1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv1;->a:Ljava/lang/Object;

    instance-of v0, p0, Lc1;

    if-eqz v0, :cond_1

    check-cast p0, Lc1;

    iget-object p0, p0, Lc1;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
