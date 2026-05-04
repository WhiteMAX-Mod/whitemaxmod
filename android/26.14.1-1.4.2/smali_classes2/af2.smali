.class public final Laf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lnr7;

.field public final c:Ljava/lang/String;

.field public d:Lsik;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf2;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Laf2;->d:Lsik;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lze2;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laf2;->b:Lnr7;

    goto :goto_0

    :cond_0
    new-instance v0, Lnr7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Laf2;->b:Lnr7;

    :goto_0
    iput-object p2, p0, Laf2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf2;->b:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laf2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laf2;->b:Lnr7;

    iget-object v0, v0, Lnr7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laf2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    invoke-virtual {p0}, Laf2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {}, Ly30;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()Lsik;
    .locals 5

    iget-object v0, p0, Laf2;->d:Lsik;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance v1, Lpwc;

    iget-object v2, p0, Laf2;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lpwc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsik;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lsik;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lx8;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v0}, Lx8;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lsik;->a:Ljava/lang/Object;

    iput-object v1, v2, Lsik;->b:Ljava/lang/Object;

    iput-object v2, p0, Laf2;->d:Lsik;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StreamConfigurationMap is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Laf2;->d:Lsik;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
