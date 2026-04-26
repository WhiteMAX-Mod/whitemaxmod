.class public abstract Lt6l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-static {p0}, Lk7a;->y(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg5;->q(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
