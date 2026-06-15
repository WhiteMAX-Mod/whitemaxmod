.class public final Lw72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly72;
.implements Loch;


# instance fields
.field public final a:Lv82;

.field public final b:Lh98;

.field public final c:Lx92;

.field public final d:Lm62;

.field public final e:Lk52;

.field public final f:Lo92;

.field public final g:Lvo5;

.field public final h:Lp6g;

.field public final i:Lvhg;

.field public final j:Lvhg;


# direct methods
.method public constructor <init>(Lv82;Lh98;Lx92;Lm62;Lk52;Lo92;Lvo5;Lp6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw72;->a:Lv82;

    iput-object p2, p0, Lw72;->b:Lh98;

    iput-object p3, p0, Lw72;->c:Lx92;

    iput-object p4, p0, Lw72;->d:Lm62;

    iput-object p5, p0, Lw72;->e:Lk52;

    iput-object p6, p0, Lw72;->f:Lo92;

    iput-object p7, p0, Lw72;->g:Lvo5;

    iput-object p8, p0, Lw72;->h:Lp6g;

    iget-object p1, p1, Lv82;->b:Lm82;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lz32;

    invoke-virtual {p1, p2}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {p1, p3}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "CXCP"

    invoke-static {p4, p2}, Lyxb;->i(ILjava/lang/String;)Z

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
    new-instance p1, Lv72;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lv72;-><init>(Lw72;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lw72;->i:Lvhg;

    new-instance p1, Lv72;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lv72;-><init>(Lw72;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lw72;->j:Lvhg;

    return-void
.end method


# virtual methods
.method public final A()Llbd;
    .locals 1

    iget-object v0, p0, Lw72;->f:Lo92;

    invoke-virtual {v0}, Lo92;->a()Llbd;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw72;->h:Lp6g;

    invoke-virtual {v0, p1}, Lp6g;->a(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method

.method public final C()Lrj8;
    .locals 1

    iget-object v0, p0, Lw72;->d:Lm62;

    iget-object v0, v0, Lm62;->a:Lawi;

    iget-object v0, v0, Lawi;->e:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    return-object v0
.end method

.method public final D()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget-object v1, Lgn5;->a:Lgn5;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lmw8;->z0(I)I

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

    iget-object v0, p0, Lw72;->h:Lp6g;

    iget-object v0, v0, Lp6g;->c:Llxj;

    invoke-virtual {v0}, Llxj;->s()[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lgn5;->a:Lgn5;

    return-object v0
.end method

.method public final G(Ll52;)V
    .locals 3

    iget-object v0, p0, Lw72;->e:Lk52;

    iget-object v1, v0, Lk52;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk52;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lk52;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lmw8;->G0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lk52;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final a()Lrj8;
    .locals 1

    iget-object v0, p0, Lw72;->c:Lx92;

    iget-object v0, v0, Lx92;->c:Liga;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    invoke-static {v0}, Lvxj;->b(Lm82;)Lq19;

    move-result-object v0

    iget-object v0, v0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lif5;

    invoke-interface {v0}, Lif5;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw72;->u(I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lw72;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsu;->Z(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw72;->b:Lh98;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lrj8;
    .locals 1

    iget-object v0, p0, Lw72;->d:Lm62;

    iget-object v0, v0, Lm62;->b:Lqyg;

    iget-object v0, v0, Lqyg;->e:Liga;

    return-object v0
.end method

.method public final i(Lhg3;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lx32;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw72;->j:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx32;

    return-object p1

    :cond_0
    const-class v0, Lv82;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lw72;->a:Lv82;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-class v0, Lm82;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhg3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v1, Lv82;->b:Lm82;

    return-object p1

    :cond_2
    iget-object v0, v1, Lv82;->b:Lm82;

    check-cast v0, Lz32;

    invoke-virtual {v0, p1}, Lz32;->i(Lhg3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw72;->h:Lp6g;

    iget-object v1, v1, Lp6g;->c:Llxj;

    iget-object v1, v1, Llxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v1, La7e;

    invoke-direct {v1, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    nop

    instance-of v1, p1, La7e;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lwm5;->a:Lwm5;

    :cond_3
    return-object v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    sget-object v0, Lm82;->R:Ll82;

    iget-object v1, p0, Lw72;->a:Lv82;

    iget-object v1, v1, Lv82;->b:Lm82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lz32;

    invoke-virtual {v1, v0}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    sget-object v0, Ll82;->b:[I

    :cond_0
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lsu;->Z(I[I)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 4

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {v1, v2}, Lyxb;->i(ILjava/lang/String;)Z

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

.method public final r()Lyug;
    .locals 3

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lyug;->a:Lyug;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lyug;->b:Lyug;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw72;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

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

    iget-object v1, p0, Lw72;->b:Lh98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".cameraId>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Lbmj;->c(I)I

    move-result p1

    invoke-virtual {p0}, Lw72;->q()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lbmj;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw72;->a:Lv82;

    iget-object v0, v0, Lv82;->b:Lm82;

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v1

    check-cast v0, Lz32;

    invoke-virtual {v0, v1}, Lz32;->i(Lhg3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lw72;->a:Lv82;

    invoke-static {v0}, Lwzj;->a(Lv82;)Z

    move-result v0

    return v0
.end method

.method public final x()Lvo5;
    .locals 1

    iget-object v0, p0, Lw72;->g:Lvo5;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw72;->h:Lp6g;

    iget-object v0, v0, Lp6g;->c:Llxj;

    iget-object v0, v0, Llxj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lwm5;->a:Lwm5;

    return-object v0
.end method

.method public final z(Ljava/util/concurrent/Executor;Lqqc;)V
    .locals 1

    iget-object v0, p0, Lw72;->e:Lk52;

    invoke-virtual {v0, p2, p1}, Lk52;->a(Ll52;Ljava/util/concurrent/Executor;)V

    return-void
.end method
