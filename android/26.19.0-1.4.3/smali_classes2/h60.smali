.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxa;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnl3;Lq17;Lo1c;Ljava/util/concurrent/Executor;Luy4;ZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lh60;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lh60;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lh60;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lh60;->g:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lh60;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh60;->h:Ljava/lang/Object;

    .line 34
    iput-boolean p8, p0, Lh60;->a:Z

    .line 35
    new-instance p2, Lzu7;

    new-instance p5, Lhz5;

    invoke-direct {p5, p3, p4, p7, p8}, Lhz5;-><init>(Lq17;Lo1c;ZZ)V

    invoke-direct {p2, p5}, Lzu7;-><init>(Lvt8;)V

    const/4 p5, 0x1

    .line 36
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p5, 0x4

    .line 37
    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    new-instance p2, Lzu7;

    new-instance p5, Lru0;

    invoke-direct {p5, p3, p4, p9}, Lru0;-><init>(Lq17;Lo1c;Z)V

    invoke-direct {p2, p5}, Lzu7;-><init>(Lvt8;)V

    const/4 p5, 0x2

    invoke-virtual {p1, p5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    new-instance p2, Lzu7;

    new-instance p5, Lrog;

    invoke-direct {p5, p3, p4}, Lrog;-><init>(Lq17;Lo1c;)V

    invoke-direct {p2, p5}, Lzu7;-><init>(Lvt8;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly6;Lz50;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lh60;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lh60;->j:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lh60;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Lvmh;->q(Lkv3;)Landroid/os/Handler;

    move-result-object p3

    .line 47
    iput-object p3, p0, Lh60;->d:Ljava/lang/Object;

    .line 48
    new-instance p4, Lf60;

    invoke-direct {p4, p0}, Lf60;-><init>(Lh60;)V

    iput-object p4, p0, Lh60;->e:Ljava/lang/Object;

    .line 49
    new-instance p4, Lke;

    const/4 v0, 0x2

    invoke-direct {p4, v0, p0}, Lke;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lh60;->f:Ljava/lang/Object;

    .line 50
    sget-object p4, Le60;->c:Le60;

    .line 51
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

    .line 52
    :cond_1
    :goto_0
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_2

    .line 53
    new-instance p2, Lg60;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lg60;-><init>(Lh60;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 55
    :cond_2
    iput-object p2, p0, Lh60;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgsd;Lkotlinx/coroutines/internal/ContextScope;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh60;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lh60;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lh60;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lh60;->a:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v0}, Lvlj;->a(Ljava/lang/String;Ljava/lang/String;Ldf0;)Lq72;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lh60;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lh60;->f:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lh60;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lh60;->h:Ljava/lang/Object;

    .line 25
    const-string p1, "camera"

    invoke-virtual {p4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lh60;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt2f;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Luxb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh60;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh60;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh60;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lh60;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lh60;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lh60;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lh60;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lh60;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lh60;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lnxa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lj0;

    invoke-direct {v1, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Lnxa;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh60;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh60;->a:Z

    invoke-virtual {p0}, Lh60;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lh60;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lh60;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj0;

    invoke-direct {v0, p1, p2}, Lj0;-><init>(Ljava/util/concurrent/Executor;Lnxa;)V

    new-instance p2, Li0;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Le60;)V
    .locals 2

    iget-boolean v0, p0, Lh60;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh60;->h:Ljava/lang/Object;

    check-cast v0, Le60;

    invoke-virtual {p1, v0}, Le60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lh60;->h:Ljava/lang/Object;

    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->b:Ljava/lang/Object;

    check-cast v0, Lva0;

    invoke-virtual {v0}, Lva0;->e()V

    iget-object v1, v0, Lva0;->g:Le60;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Le60;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lva0;->g:Le60;

    iget-object p1, v0, Lva0;->e:Ljj8;

    if-eqz p1, :cond_0

    new-instance v0, Lj11;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lj11;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Ljj8;->f(ILgj8;)V

    :cond_0
    return-void
.end method

.method public c()Le60;
    .locals 6

    iget-object v0, p0, Lh60;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, p0, Lh60;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lh60;->h:Ljava/lang/Object;

    check-cast v0, Le60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lh60;->a:Z

    iget-object v2, p0, Lh60;->g:Ljava/lang/Object;

    check-cast v2, Lg60;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lg60;->a:Landroid/content/ContentResolver;

    iget-object v4, v2, Lg60;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-static {v1}, Lc80;->Y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    iget-object v3, p0, Lh60;->e:Ljava/lang/Object;

    check-cast v3, Lf60;

    invoke-virtual {v2, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object v2, p0, Lh60;->f:Ljava/lang/Object;

    check-cast v2, Lke;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lh60;->j:Ljava/lang/Object;

    check-cast v2, Lz50;

    iget-object v3, p0, Lh60;->i:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v0, v2, v3}, Le60;->c(Landroid/content/Context;Landroid/content/Intent;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object v0

    iput-object v0, p0, Lh60;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lh60;->h:Ljava/lang/Object;

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

    check-cast v2, Lzu7;

    iget-boolean v3, v2, Lzu7;->d:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzu7;->d:Z

    iget-object v3, v2, Lzu7;->a:Lvt8;

    invoke-virtual {v3}, Lvt8;->i()V

    iget-object v2, v2, Lzu7;->b:Lfx4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfx4;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lz50;)V
    .locals 2

    iget-object v0, p0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh60;->j:Ljava/lang/Object;

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh60;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v0, p1, v1}, Le60;->b(Landroid/content/Context;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh60;->b(Le60;)V

    return-void
.end method

.method public f(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lh60;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh60;->i:Ljava/lang/Object;

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh60;->j:Ljava/lang/Object;

    check-cast v1, Lz50;

    invoke-static {v0, v1, p1}, Le60;->b(Landroid/content/Context;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh60;->b(Le60;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lh60;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "PipePresenceSrc"

    if-nez v0, :cond_0

    const-string v0, "Monitoring is already active. Ignoring redundant start call."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Starting to collect camera ID flow."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lh60;->i:Ljava/lang/Object;

    check-cast v0, Lptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v0, Lfzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lfzd;->a:Z

    iget-object v2, p0, Lh60;->f:Ljava/lang/Object;

    check-cast v2, Lld6;

    new-instance v3, Lxo6;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lxo6;-><init>(Lld6;I)V

    new-instance v2, Lxu8;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v0, v1, v4}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    new-instance v2, Lrma;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1, v3}, Lrma;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v0, v2}, Lte6;-><init>(Lld6;Lsu6;)V

    iget-object v0, p0, Lh60;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object v0

    iput-object v0, p0, Lh60;->i:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lh60;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lh60;->h:Ljava/lang/Object;

    invoke-static {v0}, Lc80;->Y(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    iget-object v2, p0, Lh60;->e:Ljava/lang/Object;

    check-cast v2, Lf60;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v1, p0, Lh60;->f:Ljava/lang/Object;

    check-cast v1, Lke;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lh60;->g:Ljava/lang/Object;

    check-cast v0, Lg60;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lg60;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh60;->a:Z

    return-void
.end method

.method public i()Lwi8;
    .locals 2

    new-instance v0, Lnwb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lh60;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lh60;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh60;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-object p2, p0, Lh60;->e:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lh60;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lh60;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lh60;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lh60;->e:Ljava/lang/Object;

    iput-object p1, p0, Lh60;->d:Ljava/lang/Object;

    move p1, p2

    :goto_4
    iget-object p2, p0, Lh60;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lh60;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " observers. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0;

    iget-object v1, v0, Lj0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Li0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p2, v4}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lnxa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0;

    iget-object v3, v1, Lj0;->b:Lnxa;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lh60;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lh60;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lh60;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh60;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh60;->a:Z

    const-string v1, "PipePresenceSrc"

    const-string v3, "Stopping camera ID flow collection."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lh60;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh60;->i:Ljava/lang/Object;

    check-cast v0, Lptf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lh60;->i:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
