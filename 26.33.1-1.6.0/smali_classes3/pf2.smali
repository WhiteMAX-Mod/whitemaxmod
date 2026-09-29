.class public final Lpf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue2;

.field public final b:Lwsf;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/media/AudioManager;

.field public volatile e:Ljf2;

.field public final f:Lef2;

.field public g:Landroid/bluetooth/BluetoothAdapter;

.field public final h:Lsh;

.field public final i:Laf2;

.field public final j:Laf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue2;Lwsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpf2;->a:Lue2;

    iput-object p3, p0, Lpf2;->b:Lwsf;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lpf2;->d:Landroid/media/AudioManager;

    sget-object p2, Lif2;->a:Lif2;

    iput-object p2, p0, Lpf2;->e:Ljf2;

    new-instance p2, Lef2;

    invoke-direct {p2, p0}, Lef2;-><init>(Lpf2;)V

    iput-object p2, p0, Lpf2;->f:Lef2;

    new-instance p2, Lsh;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lsh;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lpf2;->h:Lsh;

    new-instance p2, Laf2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Laf2;-><init>(Lpf2;B)V

    iput-object p2, p0, Lpf2;->i:Laf2;

    new-instance p2, Laf2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laf2;-><init>(Lpf2;B)V

    iput-object p2, p0, Lpf2;->j:Laf2;

    iput-object p1, p0, Lpf2;->c:Landroid/content/Context;

    const-string p0, "CallsBluetoothManager"

    const-string p1, "CAM BT is created"

    invoke-virtual {p3, p0, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lfj;->m(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z
    .locals 7

    const-string v0, "BT headset check completed: "

    iget-object v1, p0, Lpf2;->b:Lwsf;

    iget-object v2, p0, Lpf2;->e:Ljf2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BT headset check begin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallsBluetoothManager"

    invoke-virtual {v1, v3, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lpf2;->d(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lff2;

    invoke-static {v1}, Lpf2;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lkf2;->a:Lkf2;

    invoke-direct {v2, v1, v4}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lff2;

    invoke-static {v1}, Lpf2;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lmf2;->a:Lmf2;

    invoke-direct {v2, v1, v4}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    goto :goto_0

    :cond_1
    sget-object v2, Law2;->e:Law2;

    :goto_0
    new-instance v1, Lhf2;

    invoke-direct {v1, p1, v2}, Lhf2;-><init>(Landroid/bluetooth/BluetoothHeadset;Lgf2;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Lpf2;->i(Ljf2;Z)V

    iget-object v1, p0, Lpf2;->b:Lwsf;

    iget-object v5, p0, Lpf2;->e:Ljf2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, Lff2;

    if-eqz v0, :cond_2

    check-cast v2, Lff2;

    iget-object v0, v2, Lff2;->b:Lof2;

    instance-of p0, v0, Lkf2;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return v4

    :goto_1
    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Error detecting remote audio device"

    invoke-virtual {p0, v3, v0, p1}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lpf2;->b:Lwsf;

    const-string v2, "SecurityException: did you permit android.permission.BLUETOOTH_CONNECT?"

    invoke-virtual {v1, v3, v2, v0}, Lwsf;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpf2;->b(Landroid/bluetooth/BluetoothHeadset;)V

    invoke-virtual {p0}, Lpf2;->f()V

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "CallsBluetoothManager"

    const-string v1, "cancel timers"

    iget-object v2, p0, Lpf2;->b:Lwsf;

    invoke-virtual {v2, v0, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf2;->a:Lue2;

    iget-object v0, v0, Lue2;->y:Landroid/os/Handler;

    iget-object p0, p0, Lpf2;->i:Laf2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothHeadset;)V
    .locals 3

    iget-object v0, p0, Lpf2;->g:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Close bluetooth profile proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v2, "CallsBluetoothManager"

    invoke-virtual {p0, v2, v1}, Lwsf;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;
    .locals 8

    const-string v0, "Looking for connected bluetooth device..."

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v1, "CallsBluetoothManager"

    invoke-virtual {p0, v1, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, "No connected divice found..."

    invoke-virtual {p0, v1, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    invoke-static {v2}, Lpf2;->c(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    const-string v7, "Connected device found: "

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Disconnecting device found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Disconnected device found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final e(I)Z
    .locals 8

    iget-object v0, p0, Lpf2;->b:Lwsf;

    iget-object v1, p0, Lpf2;->e:Ljf2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start sco requested, state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsBluetoothManager"

    invoke-virtual {v0, v2, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf2;->e:Ljf2;

    instance-of v1, v0, Lhf2;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string p1, "BT SCO connection fails - no headset available"

    invoke-virtual {p0, v2, p1}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    check-cast v0, Lhf2;

    iget-object v1, v0, Lhf2;->b:Lgf2;

    instance-of v4, v1, Lff2;

    if-nez v4, :cond_1

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string p1, "BT SCO connection fails - headset is not connected yet"

    invoke-virtual {p0, v2, p1}, Lwsf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    check-cast v1, Lff2;

    iget-object v4, v1, Lff2;->b:Lof2;

    instance-of v5, v4, Lkf2;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string p1, "BT SCO is already connected"

    invoke-virtual {p0, v2, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    instance-of v5, v4, Llf2;

    iget-object v7, p0, Lpf2;->b:Lwsf;

    if-eqz v5, :cond_3

    const-string p0, "BT SCO is about to connect, ignore this attempt"

    invoke-virtual {v7, v2, p0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    instance-of v4, v4, Lnf2;

    if-eqz v4, :cond_4

    const-string p0, "BT SCO is about to disconnect, ignore this attempt"

    invoke-virtual {v7, v2, p0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v4, "BT SCO connection condition satisfied, update state and request for connection"

    invoke-virtual {v7, v2, v4}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llf2;

    invoke-direct {v4, p1}, Llf2;-><init>(I)V

    iget-object p1, v1, Lff2;->a:Ljava/lang/String;

    new-instance v1, Lff2;

    invoke-direct {v1, p1, v4}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    invoke-static {v0, v1}, Lhf2;->a(Lhf2;Lgf2;)Lhf2;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Lpf2;->i(Ljf2;Z)V

    :try_start_0
    iget-object p1, p0, Lpf2;->d:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object p1, p0, Lpf2;->d:Landroid/media/AudioManager;

    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object p1, p0, Lpf2;->b:Lwsf;

    const-string v1, "start connection timers"

    invoke-virtual {p1, v2, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpf2;->a:Lue2;

    iget-object p1, p1, Lue2;->y:Landroid/os/Handler;

    iget-object v1, p0, Lpf2;->i:Laf2;

    const-wide/16 v4, 0x9c4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lpf2;->b:Lwsf;

    const-string v4, "Error on startBluetoothSco()"

    invoke-virtual {v1, v2, v4, p1}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p0, p1}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    return v3
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpf2;->b:Lwsf;

    const-string v1, "stop requested"

    const-string v2, "CallsBluetoothManager"

    invoke-virtual {v0, v2, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpf2;->g()V

    iget-object v0, p0, Lpf2;->e:Ljf2;

    instance-of v0, v0, Lif2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpf2;->h:Lsh;

    iget-object v1, p0, Lpf2;->b:Lwsf;

    const-string v3, "unregistering receiver"

    invoke-virtual {v1, v2, v3}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpf2;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lpf2;->a()V

    sget-object v0, Lif2;->a:Lif2;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpf2;->i(Ljf2;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpf2;->g:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lpf2;->b:Lwsf;

    iget-object v1, p0, Lpf2;->e:Ljf2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop sco requested; state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallsBluetoothManager"

    invoke-virtual {v0, v2, v1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpf2;->e:Ljf2;

    instance-of v1, v0, Lhf2;

    if-nez v1, :cond_0

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "BT SCO disconnection ignored - no headset available"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lhf2;

    iget-object v3, v1, Lhf2;->b:Lgf2;

    instance-of v4, v3, Lff2;

    if-nez v4, :cond_1

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "BT SCO disconnection ignored - no headset connected"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v3

    check-cast v4, Lff2;

    iget-object v4, v4, Lff2;->b:Lof2;

    instance-of v5, v4, Lmf2;

    if-eqz v5, :cond_2

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "BT SCO is already disconnected. Ignore stop SCO request"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v4, v4, Lnf2;

    if-eqz v4, :cond_3

    iget-object p0, p0, Lpf2;->b:Lwsf;

    const-string v0, "Disconnecting is in progress. Ignore stop SCO request"

    invoke-virtual {p0, v2, v0}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lpf2;->a()V

    :try_start_0
    check-cast v0, Lhf2;

    check-cast v3, Lff2;

    sget-object v4, Lnf2;->a:Lnf2;

    iget-object v3, v3, Lff2;->a:Ljava/lang/String;

    new-instance v5, Lff2;

    invoke-direct {v5, v3, v4}, Lff2;-><init>(Ljava/lang/String;Lof2;)V

    invoke-static {v0, v5}, Lhf2;->a(Lhf2;Lgf2;)Lhf2;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lpf2;->i(Ljf2;Z)V

    iget-object v0, p0, Lpf2;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lpf2;->d:Landroid/media/AudioManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lpf2;->b:Lwsf;

    const-string v4, "Can\'t stop bluetooth sco"

    invoke-virtual {v3, v2, v4, v0}, Lwsf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p0, v0}, Lpf2;->h(Lpf2;Landroid/bluetooth/BluetoothHeadset;)Z

    return-void
.end method

.method public final i(Ljf2;Z)V
    .locals 3

    iget-object v0, p0, Lpf2;->e:Ljf2;

    instance-of v1, v0, Lhf2;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lhf2;

    if-nez v1, :cond_0

    check-cast v0, Lhf2;

    iget-object v0, v0, Lhf2;->a:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, v0}, Lpf2;->b(Landroid/bluetooth/BluetoothHeadset;)V

    :cond_0
    iput-object p1, p0, Lpf2;->e:Ljf2;

    iget-object v0, p0, Lpf2;->b:Lwsf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BT state did change to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallsBluetoothManager"

    invoke-virtual {v0, v1, p1}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lpf2;->a:Lue2;

    iget-object p1, p1, Lue2;->y:Landroid/os/Handler;

    iget-object p2, p0, Lpf2;->j:Laf2;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lpf2;->b:Lwsf;

    const-string p2, "Scheduling update CAM state because of BT state change"

    invoke-virtual {p1, v1, p2}, Lwsf;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpf2;->a:Lue2;

    iget-object p1, p1, Lue2;->y:Landroid/os/Handler;

    iget-object p0, p0, Lpf2;->j:Laf2;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
