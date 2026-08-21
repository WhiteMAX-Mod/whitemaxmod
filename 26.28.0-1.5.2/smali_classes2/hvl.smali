.class public abstract Lhvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbg2;)Lb1k;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lve;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast p0, Lqb2;

    invoke-virtual {p0, v3}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljx5;->i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v1, Lb1k;

    new-instance v0, Llx5;

    invoke-direct {v0, p0}, Llx5;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    const/16 p0, 0xd

    invoke-direct {v1, p0, v0}, Lb1k;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    const-string v2, " (requires API 33)"

    invoke-static {v0, p0, v2}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lmx5;->a:Lb1k;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lwfh;->e(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    return-void
.end method
