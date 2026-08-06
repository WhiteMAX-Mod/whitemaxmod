.class public final Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd2;
.implements Lc1i;


# instance fields
.field public final a:Lme2;

.field public final b:Lsb2;

.field public final c:Lnf2;

.field public final d:Lec2;

.field public final e:Lab2;

.field public final f:Lef2;

.field public final g:Ly36;

.field public final h:Lqsg;

.field public final i:Lj3h;

.field public final j:Lj3h;


# direct methods
.method public constructor <init>(Lme2;Lsb2;Lnf2;Lec2;Lab2;Lef2;Ly36;Lqsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd2;->a:Lme2;

    iput-object p2, p0, Lnd2;->b:Lsb2;

    iput-object p3, p0, Lnd2;->c:Lnf2;

    iput-object p4, p0, Lnd2;->d:Lec2;

    iput-object p5, p0, Lnd2;->e:Lab2;

    iput-object p6, p0, Lnd2;->f:Lef2;

    iput-object p7, p0, Lnd2;->g:Ly36;

    iput-object p8, p0, Lnd2;->h:Lqsg;

    iget-object p1, p1, Lme2;->b:Lde2;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lr92;

    invoke-virtual {p1, p2}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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
    const-string p1, "Unknown value: "

    invoke-static {p1, p3}, Lgu1;->j(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "CXCP"

    invoke-static {p5, p2}, Lwig;->h(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Device Level: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Lmd2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmd2;-><init>(Lnd2;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lnd2;->i:Lj3h;

    new-instance p1, Lmd2;

    invoke-direct {p1, p0, p4}, Lmd2;-><init>(Lnd2;I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lnd2;->j:Lj3h;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnd2;->i:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

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

.method public final D(I)I
    .locals 2

    iget-object v0, p0, Lnd2;->a:Lme2;

    iget-object v0, v0, Lme2;->b:Lde2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lr92;

    invoke-virtual {v0, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lz4l;->c(I)I

    move-result p1

    invoke-virtual {p0}, Lnd2;->j()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lz4l;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public final F()Ly36;
    .locals 0

    iget-object p0, p0, Lnd2;->g:Ly36;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnd2;->h:Lqsg;

    iget-object p0, p0, Lqsg;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final H()Lj29;
    .locals 0

    iget-object p0, p0, Lnd2;->d:Lec2;

    iget-object p0, p0, Lec2;->a:Lfoj;

    iget-object p0, p0, Lfoj;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1b;

    return-object p0
.end method

.method public final K()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnd2;->h:Lqsg;

    iget-object p0, p0, Lqsg;->c:Lble;

    invoke-virtual {p0}, Lble;->z()[Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lm26;->a:Lm26;

    return-object p0
.end method

.method public final W(Lso3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lp92;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnd2;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp92;

    return-object p0

    :cond_0
    const-class v0, Lme2;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lnd2;->a:Lme2;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-class v0, Lde2;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lso3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lme2;->b:Lde2;

    return-object p0

    :cond_2
    iget-object p0, p0, Lme2;->b:Lde2;

    check-cast p0, Lr92;

    invoke-virtual {p0, p1}, Lr92;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj29;
    .locals 0

    iget-object p0, p0, Lnd2;->c:Lnf2;

    iget-object p0, p0, Lnf2;->c:La1b;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-static {p0}, Lkfl;->a(Lde2;)Lsnj;

    move-result-object p0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lot5;

    invoke-interface {p0}, Lot5;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnd2;->D(I)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lnd2;->j()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnd2;->b:Lsb2;

    iget-object p0, p0, Lsb2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final j()I
    .locals 3

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lwig;->h(ILjava/lang/String;)Z

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

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    move-result-object v0

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->W(Lso3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lnd2;->a:Lme2;

    invoke-static {p0}, Lpjl;->a(Lme2;)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/concurrent/Executor;Lj8d;)V
    .locals 0

    iget-object p0, p0, Lnd2;->e:Lab2;

    invoke-virtual {p0, p2, p1}, Lab2;->a(Lbb2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p()Lotd;
    .locals 0

    iget-object p0, p0, Lnd2;->f:Lef2;

    invoke-virtual {p0}, Lef2;->a()Lotd;

    move-result-object p0

    return-object p0
.end method

.method public final q(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lnd2;->h:Lqsg;

    invoke-virtual {p0, p1}, Lqsg;->a(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lb26;->a:Lb26;

    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sget-object v0, Lm26;->a:Lm26;

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lcg9;->O0(I)I

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

.method public final s(Lbb2;)V
    .locals 2

    iget-object p0, p0, Lnd2;->e:Lab2;

    iget-object v0, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lab2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lcg9;->W0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lab2;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInfoAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnd2;->b:Lsb2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".cameraId>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lj29;
    .locals 0

    iget-object p0, p0, Lnd2;->d:Lec2;

    iget-object p0, p0, Lec2;->b:Lmkh;

    iget-object p0, p0, Lmkh;->e:La1b;

    return-object p0
.end method

.method public final w(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lnd2;->h:Lqsg;

    iget-object p0, p0, Lqsg;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance p1, Lrfe;

    invoke-direct {p1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Lrfe;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lb26;->a:Lb26;

    :cond_3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    sget-object v0, Lde2;->U:Lce2;

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, Lce2;->b:[I

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0, p0}, Lkotlin/collections/a;->D0(I[I)Z

    move-result p0

    return p0
.end method

.method public final z()Lrgh;
    .locals 2

    iget-object p0, p0, Lnd2;->a:Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lrgh;->a:Lrgh;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lrgh;->b:Lrgh;

    return-object p0

    :cond_1
    return-object v0
.end method
