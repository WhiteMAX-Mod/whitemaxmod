.class public abstract Lgzm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lin2;)Ldga;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lxf;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast p0, Lzi2;

    invoke-virtual {p0, v3}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lxf;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v1, Ldga;

    new-instance v0, Lza6;

    invoke-direct {v0, p0}, Lza6;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    invoke-direct {v1, v0}, Ldga;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    const-string v2, " (requires API 33)"

    invoke-static {v0, p0, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lab6;->a:Ldga;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(J)Lxv9;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Lxv9;

    const-wide v1, 0x7fffffffffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-direct {v0, p0}, Lxv9;-><init>(I)V

    :cond_1
    return-object v0
.end method
