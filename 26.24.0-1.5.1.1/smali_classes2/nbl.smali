.class public abstract Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lub2;)Lpuj;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lme;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast p0, Lj72;

    invoke-virtual {p0, v3}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmp5;->g(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v1, Lpuj;

    new-instance v0, Lop5;

    invoke-direct {v0, p0}, Lop5;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    const/16 p0, 0x10

    invoke-direct {v1, v0, p0}, Lpuj;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    const-string v2, " (requires API 33)"

    invoke-static {v0, p0, v2}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lpp5;->a:Lpuj;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmxg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Lmxg;->a:Ltrl;

    invoke-virtual {p0, p1}, Ltrl;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Lmxg;->c(Ljava/lang/Exception;)Z

    return-void
.end method
