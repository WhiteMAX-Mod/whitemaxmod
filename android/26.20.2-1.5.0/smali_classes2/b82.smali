.class public final Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld82;
.implements Lssh;


# instance fields
.field public final a:La92;

.field public final b:Lo;

.field public final c:Lba2;

.field public final d:Ls62;

.field public final e:Lq52;

.field public final f:Ls92;

.field public final g:Lft5;

.field public final h:Lylg;

.field public final i:Ldxg;

.field public final j:Ldxg;


# direct methods
.method public constructor <init>(La92;Lo;Lba2;Ls62;Lq52;Ls92;Lft5;Lylg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->a:La92;

    iput-object p2, p0, Lb82;->b:Lo;

    iput-object p3, p0, Lb82;->c:Lba2;

    iput-object p4, p0, Lb82;->d:Ls62;

    iput-object p5, p0, Lb82;->e:Lq52;

    iput-object p6, p0, Lb82;->f:Ls92;

    iput-object p7, p0, Lb82;->g:Lft5;

    iput-object p8, p0, Lb82;->h:Lylg;

    iget-object p1, p1, La92;->b:Lr82;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lf42;

    invoke-virtual {p1, p2}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    const/4 p4, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p4, :cond_2

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_4

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
    const-string p1, "Unknown value: "

    invoke-static {p1, p3}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "CXCP"

    invoke-static {p4, p2}, Lulh;->j(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Device Level: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, La82;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La82;-><init>(Lb82;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lb82;->i:Ldxg;

    new-instance p1, La82;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La82;-><init>(Lb82;I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lb82;->j:Ldxg;

    return-void
.end method


# virtual methods
.method public final A()Ljjd;
    .locals 1

    iget-object v0, p0, Lb82;->f:Ls92;

    invoke-virtual {v0}, Ls92;->a()Ljjd;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb82;->h:Lylg;

    invoke-virtual {v0, p1}, Lylg;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1
.end method

.method public final C()Lmq8;
    .locals 1

    iget-object v0, p0, Lb82;->d:Ls62;

    iget-object v0, v0, Ls62;->a:Lvdj;

    iget-object v0, v0, Lvdj;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmna;

    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lqr5;->a:Lqr5;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lu39;->N(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb82;->h:Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    invoke-virtual {v0}, Lo;->Q()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lqr5;->a:Lqr5;

    return-object v0
.end method

.method public final G(Lr52;)V
    .locals 3

    iget-object v0, p0, Lb82;->e:Lq52;

    iget-object v1, v0, Lq52;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lq52;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lq52;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lu39;->U(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lq52;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a()Lmq8;
    .locals 1

    iget-object v0, p0, Lb82;->c:Lba2;

    iget-object v0, v0, Lba2;->c:Lmna;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    invoke-static {v0}, Lhsk;->a(Lr82;)Loca;

    move-result-object v0

    iget-object v0, v0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lnj5;

    invoke-interface {v0}, Lnj5;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb82;->u(I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lb82;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcv;->A0(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb82;->b:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lmq8;
    .locals 1

    iget-object v0, p0, Lb82;->d:Ls62;

    iget-object v0, v0, Ls62;->b:Lpdh;

    iget-object v0, v0, Lpdh;->e:Lmna;

    return-object v0
.end method

.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ld42;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb82;->j:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld42;

    return-object p1

    :cond_0
    const-class v0, La92;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb82;->a:La92;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-class v0, Lr82;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, La92;->b:Lr82;

    return-object p1

    :cond_2
    iget-object v0, v1, La92;->b:Lr82;

    check-cast v0, Lf42;

    invoke-virtual {v0, p1}, Lf42;->i(Lzh3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb82;->h:Lylg;

    iget-object v1, v1, Lylg;->c:Lo;

    iget-object v1, v1, Lo;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lnee;

    invoke-direct {v1, p1}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, Lnee;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lgr5;->a:Lgr5;

    :cond_3
    return-object v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 2

    sget-object v0, Lr82;->T:Lq82;

    iget-object v1, p0, Lb82;->a:La92;

    iget-object v1, v1, La92;->b:Lr82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lf42;

    invoke-virtual {v1, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    sget-object v0, Lq82;->b:[I

    :cond_0
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lcv;->A0(I[I)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 4

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const-string v2, "CXCP"

    invoke-static {v1, v2}, Lulh;->j(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized lens facing: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ly9h;
    .locals 3

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Ly9h;->a:Ly9h;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly9h;->b:Ly9h;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb82;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInfoAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb82;->b:Lo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".cameraId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lqgk;->b(I)I

    move-result p1

    invoke-virtual {p0}, Lb82;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lqgk;->a(IIZ)I

    move-result p1

    return p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb82;->a:La92;

    iget-object v0, v0, La92;->b:Lr82;

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v1

    check-cast v0, Lf42;

    invoke-virtual {v0, v1}, Lf42;->i(Lzh3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lb82;->a:La92;

    invoke-static {v0}, Lhuk;->b(La92;)Z

    move-result v0

    return v0
.end method

.method public final x()Lft5;
    .locals 1

    iget-object v0, p0, Lb82;->g:Lft5;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb82;->h:Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lgr5;->a:Lgr5;

    return-object v0
.end method

.method public final z(Ljava/util/concurrent/Executor;Lmyc;)V
    .locals 1

    iget-object v0, p0, Lb82;->e:Lq52;

    invoke-virtual {v0, p2, p1}, Lq52;->a(Lr52;Ljava/util/concurrent/Executor;)V

    return-void
.end method
