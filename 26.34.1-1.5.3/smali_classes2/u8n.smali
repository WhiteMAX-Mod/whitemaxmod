.class public abstract Lu8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# direct methods
.method public static a(Lfo2;)Lo5;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lzf;->y()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    check-cast p0, Lzj2;

    invoke-virtual {p0, v3}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzf;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    new-instance v1, Lo5;

    new-instance v0, Lwb6;

    invoke-direct {v0, p0}, Lwb6;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    const/16 p0, 0xf

    invoke-direct {v1, v0, p0}, Lo5;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    const-string v2, " (requires API 33)"

    invoke-static {v0, p0, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p0, Lxb6;->a:Lo5;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
