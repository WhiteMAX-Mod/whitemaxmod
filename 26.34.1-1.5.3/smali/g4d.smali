.class public final Lg4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llri;
.implements Lzrh;
.implements Lbdm;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lthh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    new-instance v0, Lz6a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lulk;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Lw9j;

    invoke-direct {v0, p0, p1}, Lw9j;-><init>(Lg4d;Landroid/os/Looper;)V

    iput-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldsh;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk2e;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lg4d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyrh;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4d;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lz6a;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lz6a;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lg4d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljf5;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljf5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljf5;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkmf;Luv0;)V
    .locals 1

    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Lthh;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopk;

    if-nez v0, :cond_0

    invoke-static {}, Lopk;->a()Lopk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lopk;->c:Luv0;

    iget p0, v0, Lopk;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lopk;->a:I

    return-void
.end method

.method public b(Lqll;)Z
    .locals 1

    iget-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Ldsh;

    iget-object p0, p0, Ldsh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d(Lkmf;I)Luv0;
    .locals 4

    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Lthh;

    invoke-virtual {p0, p1}, Lthh;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lthh;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopk;

    if-eqz v1, :cond_4

    iget v2, v1, Lopk;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lopk;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lopk;->b:Luv0;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lopk;->c:Luv0;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lthh;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lopk;->a:I

    iput-object v0, v1, Lopk;->b:Luv0;

    iput-object v0, v1, Lopk;->c:Luv0;

    sget-object p0, Lopk;->d:Lcbe;

    invoke-virtual {p0, v1}, Lcbe;->c(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public e(Lqll;)Lnuh;
    .locals 1

    iget-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Ldsh;

    invoke-virtual {p0, p1}, Ldsh;->G(Lqll;)Lnuh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public f(Lkmf;)V
    .locals 0

    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Lthh;

    invoke-virtual {p0, p1}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopk;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lopk;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lopk;->a:I

    return-void
.end method

.method public g(Lkmf;)V
    .locals 6

    iget-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast v0, Lz6a;

    invoke-virtual {v0}, Lz6a;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lz6a;->k(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lz6a;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lb79;->d:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lz6a;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Lthh;

    invoke-virtual {p0, p1}, Lthh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopk;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lopk;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lopk;->b:Luv0;

    iput-object p1, p0, Lopk;->c:Luv0;

    sget-object p1, Lopk;->d:Lcbe;

    invoke-virtual {p1, p0}, Lcbe;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public h(J)J
    .locals 5

    iget-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Lz6a;

    invoke-virtual {v0, p1, p2}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lyrh;

    iget-wide v1, p0, Lyrh;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lyrh;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lz6a;->g(JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public i(Ljf5;J)Z
    .locals 3

    iget-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lg4d;->c(Ljf5;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Li9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method public j(Lqll;)Lnuh;
    .locals 1

    iget-object v0, p0, Lg4d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Ldsh;

    invoke-virtual {p0, p1}, Ldsh;->M(Lqll;)Lnuh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized k(ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lg4d;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public l(Lgmk;)V
    .locals 3

    iget-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lobk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p(Lkri;)V
    .locals 0

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lji9;->e(Lkri;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Lz3;

    iget-object v0, v0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lu11;

    iget-object v0, v0, Lu11;->a:Landroid/content/Context;

    iget-object p0, p0, Lg4d;->b:Ljava/lang/Object;

    check-cast p0, Lbdm;

    invoke-interface {p0}, Lbdm;->zza()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lt6n;

    check-cast p0, Lx8n;

    invoke-direct {v1, v0, p0}, Lt6n;-><init>(Landroid/content/Context;Lx8n;)V

    return-object v1
.end method
