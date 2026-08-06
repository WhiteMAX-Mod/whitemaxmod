.class public abstract Lc3k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/PendingIntent;)Z
    .locals 0

    invoke-static {p0}, Lsm9;->s(Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lj;->r(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
