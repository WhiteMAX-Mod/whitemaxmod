.class public abstract Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lu9f;
    .locals 2

    new-instance v0, Lu9f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lu9f;-><init>(I)V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "vibrate_when_ringing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    move-exception p0

    const-string v0, "VibrationUtils"

    const-string v1, "Failed to get info about call vibration state"

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x3

    return p0
.end method
