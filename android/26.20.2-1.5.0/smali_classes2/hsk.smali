.class public abstract Lhsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr82;)Loca;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lqd;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast p0, Lf42;

    invoke-virtual {p0, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqd;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v1, Loca;

    new-instance v0, Loj5;

    invoke-direct {v0, p0}, Loj5;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    const/16 p0, 0xf

    invoke-direct {v1, p0, v0}, Loca;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    const-string v1, " (requires API 33)"

    invoke-static {v0, p0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lpj5;->a:Loca;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
