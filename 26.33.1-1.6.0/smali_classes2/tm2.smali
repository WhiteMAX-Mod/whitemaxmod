.class public final Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm2;
.implements Lynj;


# instance fields
.field public final a:Ltn2;

.field public final b:Lyk2;

.field public final c:Lso2;

.field public final d:Lkl2;

.field public final e:Lgk2;

.field public final f:Lko2;

.field public final g:Lcn6;

.field public final h:Lndi;

.field public final i:Lzoi;

.field public final j:Lzoi;


# direct methods
.method public constructor <init>(Ltn2;Lyk2;Lso2;Lkl2;Lgk2;Lko2;Lcn6;Lndi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->a:Ltn2;

    iput-object p2, p0, Ltm2;->b:Lyk2;

    iput-object p3, p0, Ltm2;->c:Lso2;

    iput-object p4, p0, Ltm2;->d:Lkl2;

    iput-object p5, p0, Ltm2;->e:Lgk2;

    iput-object p6, p0, Ltm2;->f:Lko2;

    iput-object p7, p0, Ltm2;->g:Lcn6;

    iput-object p8, p0, Ltm2;->h:Lndi;

    iget-object p1, p1, Ltn2;->b:Lin2;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lzi2;

    invoke-virtual {p1, p2}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {p5, p2}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "Device Level: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance p1, Lsm2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsm2;-><init>(Ltm2;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ltm2;->i:Lzoi;

    new-instance p1, Lsm2;

    invoke-direct {p1, p0, p4}, Lsm2;-><init>(Ltm2;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ltm2;->j:Lzoi;

    return-void
.end method


# virtual methods
.method public final A()Lcn6;
    .locals 0

    iget-object p0, p0, Ltm2;->g:Lcn6;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltm2;->h:Lndi;

    iget-object p0, p0, Lndi;->c:Lwic;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final F(Ljava/util/concurrent/Executor;Lwce;)V
    .locals 0

    iget-object p0, p0, Ltm2;->e:Lgk2;

    invoke-virtual {p0, p2, p1}, Lgk2;->a(Lhk2;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final G()Lz4f;
    .locals 0

    iget-object p0, p0, Ltm2;->f:Lko2;

    invoke-virtual {p0}, Lko2;->a()Lz4f;

    move-result-object p0

    return-object p0
.end method

.method public final H(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltm2;->h:Lndi;

    invoke-virtual {p0, p1}, Lndi;->a(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0
.end method

.method public final J()Lnu9;
    .locals 0

    iget-object p0, p0, Ltm2;->d:Lkl2;

    iget-object p0, p0, Lkl2;->a:Lffl;

    iget-object p0, p0, Lffl;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwb;

    return-object p0
.end method

.method public final K()Ljava/util/Set;
    .locals 4

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    sget-object v0, Lol6;->a:Lol6;

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lo9a;->S(I)I

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

    iget-object p0, p0, Ltm2;->h:Lndi;

    iget-object p0, p0, Lndi;->c:Lwic;

    invoke-virtual {p0}, Lwic;->h()[Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/a;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lol6;->a:Lol6;

    return-object p0
.end method

.method public final P(Lhk2;)V
    .locals 2

    iget-object p0, p0, Ltm2;->e:Lgk2;

    iget-object v0, p0, Lgk2;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgk2;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgk2;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lo9a;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgk2;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a()Lnu9;
    .locals 0

    iget-object p0, p0, Ltm2;->c:Lso2;

    iget-object p0, p0, Lso2;->c:Ljwb;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    invoke-static {p0}, Lgzm;->a(Lin2;)Ldga;

    move-result-object p0

    iget-object p0, p0, Ldga;->a:Ljava/lang/Object;

    check-cast p0, Lya6;

    invoke-interface {p0}, Lya6;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltm2;->v(I)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Ltm2;->p()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/collections/a;->K([II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltm2;->b:Lyk2;

    iget-object p0, p0, Lyk2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lnu9;
    .locals 0

    iget-object p0, p0, Ltm2;->d:Lkl2;

    iget-object p0, p0, Lkl2;->b:Ll7j;

    iget-object p0, p0, Ll7j;->e:Ljwb;

    return-object p0
.end method

.method public final k(Landroid/util/Range;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Ltm2;->h:Lndi;

    iget-object p0, p0, Lndi;->c:Lwic;

    iget-object p0, p0, Lwic;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Lksf;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lcl6;->a:Lcl6;

    :cond_3
    return-object v0
.end method

.method public final l()Landroid/graphics/Rect;
    .locals 3

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    sget-object v0, Lin2;->T:Lhn2;

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_0

    sget-object p0, Lhn2;->b:[I

    :cond_0
    const/16 v0, 0x9

    invoke-static {p0, v0}, Lkotlin/collections/a;->K([II)Z

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 3

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lxdm;->k(ILjava/lang/String;)Z

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

.method public final q()Ll3j;
    .locals 2

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Ll3j;->a:Ll3j;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ll3j;->b:Ll3j;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltm2;->i:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

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

.method public final t(Ls04;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lxi2;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltm2;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi2;

    return-object p0

    :cond_0
    const-class v0, Ltn2;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ltm2;->a:Ltn2;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-class v0, Lin2;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltn2;->b:Lin2;

    return-object p0

    :cond_2
    iget-object p0, p0, Ltn2;->b:Lin2;

    check-cast p0, Lzi2;

    invoke-virtual {p0, p1}, Lzi2;->t(Ls04;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInfoAdapter<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltm2;->b:Lyk2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".cameraId>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, Ltm2;->a:Ltn2;

    iget-object v0, v0, Ltn2;->b:Lin2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lzi2;

    invoke-virtual {v0, v1}, Lzi2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Ljmm;->c(I)I

    move-result p1

    invoke-virtual {p0}, Ltm2;->p()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Ljmm;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ltm2;->a:Ltn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    check-cast p0, Lzi2;

    invoke-virtual {p0, v0}, Lzi2;->t(Ls04;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Ltm2;->a:Ltn2;

    invoke-static {p0}, Lz0n;->b(Ltn2;)Z

    move-result p0

    return p0
.end method
