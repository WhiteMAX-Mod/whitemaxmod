.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr3;Lgb7;Lr52;Ljava/util/concurrent/Executor;Lf55;ZZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ld80;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ld80;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Ld80;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Ld80;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Ld80;->g:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Ld80;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld80;->h:Ljava/lang/Object;

    .line 20
    iput-boolean p8, p0, Ld80;->a:Z

    .line 21
    new-instance p2, Ld58;

    new-instance p5, Lq46;

    invoke-direct {p5, p3, p4, p7, p8}, Lq46;-><init>(Lgb7;Lr52;ZZ)V

    invoke-direct {p2, p5}, Ld58;-><init>(Lh3;)V

    const/4 p5, 0x1

    .line 22
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 23
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Ld58;

    new-instance p5, Lrv0;

    invoke-direct {p5, p3, p4, p9}, Lrv0;-><init>(Lgb7;Lr52;Z)V

    invoke-direct {p2, p5}, Ld58;-><init>(Lh3;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance p2, Ld58;

    new-instance p5, Lreh;

    invoke-direct {p5, p3, p4}, Lreh;-><init>(Lgb7;Lr52;)V

    invoke-direct {p2, p5}, Ld58;-><init>(Lh3;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltm2;Lp70;Lnr0;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    iput-object p1, p0, Ld80;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ld80;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Ld80;->j:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Ld80;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lrai;->o(Lvy3;)Landroid/os/Handler;

    move-result-object p3

    .line 33
    iput-object p3, p0, Ld80;->d:Ljava/lang/Object;

    .line 34
    new-instance p4, Lb80;

    invoke-direct {p4, p0}, Lb80;-><init>(Ld80;)V

    iput-object p4, p0, Ld80;->e:Ljava/lang/Object;

    .line 35
    new-instance p4, Lxq;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lxq;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Ld80;->f:Ljava/lang/Object;

    .line 36
    sget-object p4, La80;->c:La80;

    .line 37
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p2

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 39
    new-instance p2, Lc80;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lc80;-><init>(Ld80;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 41
    :cond_2
    iput-object p2, p0, Ld80;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llrf;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Lgec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld80;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld80;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ld80;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ld80;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ld80;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ld80;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Ld80;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Ld80;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Ld80;->a:Z

    return-void
.end method


# virtual methods
.method public a(La80;)V
    .locals 5

    iget-boolean v0, p0, Ld80;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld80;->h:Ljava/lang/Object;

    check-cast v0, La80;

    invoke-virtual {p1, v0}, La80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ld80;->h:Ljava/lang/Object;

    iget-object v0, p0, Ld80;->c:Ljava/lang/Object;

    check-cast v0, Ltm2;

    iget-object v0, v0, Ltm2;->b:Ljava/lang/Object;

    check-cast v0, Lxx4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lxx4;->f0:Landroid/os/Looper;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current looper ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not the playback looper ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lxx4;->f0:Landroid/os/Looper;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lg0i;->u(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lxx4;->x:La80;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, La80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, v0, Lxx4;->x:La80;

    iget-object p1, v0, Lxx4;->s:Lyxc;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lyxc;->a:Ljava/lang/Object;

    check-cast p1, Leg9;

    iget-object v0, p1, Ljq0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ljq0;->E0:Lw45;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lw45;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lw45;->f:Lj45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    return-void
.end method

.method public b(La80;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld80;->a(La80;)V

    return-void
.end method

.method public c()La80;
    .locals 6

    iget-object v0, p0, Ld80;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Ld80;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Ld80;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld80;->h:Ljava/lang/Object;

    check-cast v0, La80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld80;->a:Z

    iget-object v2, p0, Ld80;->g:Ljava/lang/Object;

    check-cast v2, Lc80;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lc80;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Lc80;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v2, p0, Ld80;->e:Ljava/lang/Object;

    check-cast v2, Lb80;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v2, p0, Ld80;->f:Ljava/lang/Object;

    check-cast v2, Lxq;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Ld80;->j:Ljava/lang/Object;

    check-cast v2, Lp70;

    iget-object v3, p0, Ld80;->i:Ljava/lang/Object;

    check-cast v3, Lnr0;

    invoke-static {v1, v0, v2, v3}, La80;->c(Landroid/content/Context;Landroid/content/Intent;Lp70;Lnr0;)La80;

    move-result-object v0

    iput-object v0, p0, Ld80;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ld80;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld58;

    iget-boolean v3, v2, Ld58;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld58;->d:Z

    iget-object v3, v2, Ld58;->a:Lh3;

    invoke-virtual {v3}, Lh3;->l()V

    iget-object v2, v2, Ld58;->b:Le35;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le35;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lp70;)V
    .locals 2

    iput-object p1, p0, Ld80;->j:Ljava/lang/Object;

    iget-object v0, p0, Ld80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ld80;->i:Ljava/lang/Object;

    check-cast v1, Lnr0;

    invoke-static {v0, p1, v1}, La80;->b(Landroid/content/Context;Lp70;Lnr0;)La80;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld80;->a(La80;)V

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Ld80;->i:Ljava/lang/Object;

    check-cast v0, Lnr0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnr0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lnr0;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lnr0;-><init>(Ljava/lang/Object;I)V

    :cond_2
    iput-object v1, p0, Ld80;->i:Ljava/lang/Object;

    iget-object p1, p0, Ld80;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lp70;

    invoke-static {p1, v0, v1}, La80;->b(Landroid/content/Context;Lp70;Lnr0;)La80;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld80;->a(La80;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Ld80;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Ld80;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld80;->h:Ljava/lang/Object;

    iget-object v1, p0, Ld80;->e:Ljava/lang/Object;

    check-cast v1, Lb80;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lr90;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, p0, Ld80;->f:Ljava/lang/Object;

    check-cast v1, Lxq;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ld80;->g:Ljava/lang/Object;

    check-cast v0, Lc80;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc80;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld80;->a:Z

    return-void
.end method
