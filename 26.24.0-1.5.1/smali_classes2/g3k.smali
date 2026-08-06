.class public abstract Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-static {p0}, Lsm9;->u(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method
