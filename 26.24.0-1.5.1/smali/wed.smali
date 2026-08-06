.class public final Lwed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Letg;

.field public final b:Letg;

.field public final c:Letg;

.field public final d:Letg;

.field public volatile e:Z

.field public volatile f:Landroid/os/PowerManager$WakeLock;

.field public volatile g:Lobe;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lau;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lau;-><init>(Lon8;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lwed;->a:Letg;

    new-instance v0, Lted;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lted;-><init>(Lwed;I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lwed;->b:Letg;

    new-instance v0, Lau;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lau;-><init>(Lon8;I)V

    new-instance p1, Letg;

    invoke-direct {p1, v0}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lwed;->c:Letg;

    new-instance p1, Lted;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lted;-><init>(Lwed;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lwed;->d:Letg;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwed;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lwed;->c:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "max:proximity_helper"

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lwed;->a:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iget-object p0, p0, Lwed;->d:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorEventListener;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ProximityHelperTag"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwed;->b:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lwed;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iget-object v3, p0, Lwed;->d:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "ProximityHelperTag"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    return-void

    :goto_2
    iput-object v1, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    throw v0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object p0, p0, Lwed;->g:Lobe;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lobe;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ProximityHelperTag"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lwed;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    iget-object p0, p0, Lwed;->g:Lobe;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lobe;->K(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "ProximityHelperTag"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
