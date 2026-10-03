.class public final Lsn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun2;
.implements Lpuj;


# instance fields
.field public final a:Lpo2;

.field public final b:Lhx5;

.field public final c:Lrp2;

.field public final d:Ljm2;

.field public final e:Lgl2;

.field public final f:Lip2;

.field public final g:Leo6;

.field public final h:Lfki;

.field public final i:Luvi;

.field public final j:Luvi;


# direct methods
.method public constructor <init>(Lpo2;Lhx5;Lrp2;Ljm2;Lgl2;Lip2;Leo6;Lfki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2;->a:Lpo2;

    iput-object p2, p0, Lsn2;->b:Lhx5;

    iput-object p3, p0, Lsn2;->c:Lrp2;

    iput-object p4, p0, Lsn2;->d:Ljm2;

    iput-object p5, p0, Lsn2;->e:Lgl2;

    iput-object p6, p0, Lsn2;->f:Lip2;

    iput-object p7, p0, Lsn2;->g:Leo6;

    iput-object p8, p0, Lsn2;->h:Lfki;

    iget-object p1, p1, Lpo2;->b:Lfo2;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lzj2;

    invoke-virtual {p1, p2}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    check-cast p3, Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 p5, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p5, :cond_2

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p4, :cond_4

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_5

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "CXCP"

    invoke-static {p5, p2}, Ldom;->h(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Device Level: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Lrn2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lrn2;-><init>(Lsn2;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lsn2;->i:Luvi;

    new-instance p1, Lrn2;

    invoke-direct {p1, p0, p4}, Lrn2;-><init>(Lsn2;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lsn2;->j:Luvi;

    return-void
.end method


# virtual methods
.method public final A()Leo6;
    .locals 0

    iget-object p0, p0, Lsn2;->g:Leo6;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsn2;->h:Lfki;

    iget-object p0, p0, Lfki;->c:Lfbf;

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final F(Ljava/util/concurrent/Executor;Ljge;)V
    .locals 0

    iget-object p0, p0, Lsn2;->e:Lgl2;

    invoke-virtual {p0, p2, p1}, Lgl2;->a(Lhl2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G()La9f;
    .locals 0

    iget-object p0, p0, Lsn2;->f:Lip2;

    invoke-virtual {p0}, Lip2;->a()La9f;

    move-result-object p0

    return-object p0
.end method

.method public final H(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsn2;->h:Lfki;

    invoke-virtual {p0, p1}, Lfki;->a(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0
.end method

.method public final J()Lhw9;
    .locals 0

    iget-object p0, p0, Lsn2;->d:Ljm2;

    iget-object p0, p0, Ljm2;->a:Luol;

    iget-object p0, p0, Luol;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luyb;

    return-object p0
.end method

.method public final K()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sget-object v0, Lrm6;->a:Lrm6;

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Ljba;->t0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final O()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsn2;->h:Lfki;

    iget-object p0, p0, Lfki;->c:Lfbf;

    invoke-virtual {p0}, Lfbf;->l()[Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrm6;->a:Lrm6;

    return-object p0
.end method

.method public final P(Lhl2;)V
    .locals 2

    iget-object p0, p0, Lsn2;->e:Lgl2;

    iget-object v0, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgl2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljba;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgl2;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a()Lhw9;
    .locals 0

    iget-object p0, p0, Lsn2;->c:Lrp2;

    iget-object p0, p0, Lrp2;->c:Luyb;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-static {p0}, Lu8n;->a(Lfo2;)Lo5;

    move-result-object p0

    iget-object p0, p0, Lo5;->b:Ljava/lang/Object;

    check-cast p0, Lvb6;

    invoke-interface {p0}, Lvb6;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsn2;->v(I)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lsn2;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/a;->R([II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsn2;->b:Lhx5;

    iget-object p0, p0, Lhx5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lhw9;
    .locals 0

    iget-object p0, p0, Lsn2;->d:Ljm2;

    iget-object p0, p0, Ljm2;->b:Lbej;

    iget-object p0, p0, Lbej;->e:Luyb;

    return-object p0
.end method

.method public final k(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lsn2;->h:Lfki;

    iget-object p0, p0, Lfki;->c:Lfbf;

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Ltwf;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lfm6;->a:Lfm6;

    :cond_3
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object p0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lfo2;->T:Leo2;

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, Leo2;->b:[I

    :cond_0
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lkotlin/collections/a;->R([II)Z

    move-result p0

    return p0
.end method

.method public final o()I
    .locals 3

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized lens facing: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lbaj;
    .locals 2

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lbaj;->a:Lbaj;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lbaj;->b:Lbaj;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsn2;->i:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    return-object p0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    return-object p0
.end method

.method public final t(Ld24;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lxj2;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsn2;->j:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj2;

    return-object p0

    :cond_0
    const-class v0, Lpo2;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lsn2;->a:Lpo2;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-class v0, Lfo2;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpo2;->b:Lfo2;

    return-object p0

    :cond_2
    iget-object p0, p0, Lpo2;->b:Lfo2;

    check-cast p0, Lzj2;

    invoke-virtual {p0, p1}, Lzj2;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInfoAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsn2;->b:Lhx5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".cameraId>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Lsn2;->a:Lpo2;

    iget-object v0, v0, Lpo2;->b:Lfo2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lzj2;

    invoke-virtual {v0, v1}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lyvm;->c(I)I

    move-result p1

    invoke-virtual {p0}, Lsn2;->o()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lyvm;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lsn2;->a:Lpo2;

    iget-object p0, p0, Lpo2;->b:Lfo2;

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->t(Ld24;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lsn2;->a:Lpo2;

    invoke-static {p0}, Luan;->a(Lpo2;)Z

    move-result p0

    return p0
.end method
