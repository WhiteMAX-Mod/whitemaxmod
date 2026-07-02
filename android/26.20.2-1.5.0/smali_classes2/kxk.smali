.class public abstract Lkxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ID)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->hashCode(D)I

    move-result p1

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public static b(Lu28;)Ljava/lang/Throwable;
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
