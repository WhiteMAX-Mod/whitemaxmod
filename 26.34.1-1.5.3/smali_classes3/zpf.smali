.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupf;


# instance fields
.field public final a:Lj2d;

.field public final b:Lm45;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:J

.field public volatile g:Lfjh;

.field public h:Lhjh;

.field public i:Lm26;


# direct methods
.method public constructor <init>(Lj2d;Lv9j;Lm45;Ljava/util/LinkedHashSet;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpf;->a:Lj2d;

    iput-object p3, p0, Lzpf;->b:Lm45;

    iput-object p4, p0, Lzpf;->c:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lzpf;->d:Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lzpf;->b()Lhjh;

    move-result-object p1

    iput-object p1, p0, Lzpf;->g:Lfjh;

    sget-object p1, Lzl6;->a:Lzl6;

    iput-object p1, p0, Lzpf;->i:Lm26;

    if-eqz p5, :cond_0

    iget-object p1, p3, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string p2, "RemoteSettingsShared"

    const-string p3, "Schedule settings update"

    invoke-interface {p1, p2, p3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object p1

    new-instance p2, Lxpf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxpf;-><init>(Lzpf;B)V

    invoke-virtual {p1, p2}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpjh;
    .locals 5

    iget-object v0, p0, Lzpf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lzpf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lzpf;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lzpf;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lzpf;->h:Lhjh;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzpf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lzpf;->g:Lfjh;

    new-instance v1, Lypf;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lypf;-><init>(BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzjh;

    invoke-direct {v3, v0, v1, v2}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance v0, Lj2d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lojh;

    const/4 p1, 0x2

    invoke-direct {p0, v3, v0, p1}, Lojh;-><init>(Lfjh;Lbs4;B)V

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v0

    new-instance v1, Lpjh;

    invoke-direct {v1, p0, v0, p1}, Lpjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public final b()Lhjh;
    .locals 6

    new-instance v0, Ld38;

    iget-object v1, p0, Lzpf;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ld38;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v1, p0, Lzpf;->a:Lj2d;

    invoke-virtual {v1, v0}, Lj2d;->i(Lqq;)Lpjh;

    move-result-object v0

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v0

    new-instance v1, Lnic;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnic;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lojh;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v0, Lkfd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lojh;

    const/4 v5, 0x2

    invoke-direct {v1, v3, v0, v5}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v0, Lelf;

    invoke-direct {v0, p0, v4}, Lelf;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lojh;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3}, Lojh;-><init>(Lfjh;Lbs4;B)V

    new-instance v0, Lusd;

    invoke-direct {v0, v2}, Lusd;-><init>(B)V

    new-instance v1, Lzjh;

    invoke-direct {v1, p0, v0, v4}, Lzjh;-><init>(Lfjh;Lsx7;B)V

    new-instance p0, Lhjh;

    invoke-direct {p0, v1}, Lhjh;-><init>(Lzjh;)V

    return-object p0
.end method

.method public final d(Lfjh;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lzpf;->b:Lm45;

    iget-object v0, v0, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v0, v0, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Recreate remote settings cache (scheduled action)"

    invoke-interface {v0, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lzpf;->i:Lm26;

    invoke-interface {v1}, Lm26;->dispose()V

    new-instance v1, Lnlc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Llid;

    invoke-direct {v3, p0, v2}, Llid;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfs4;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {p1, v2}, Lfjh;->f(Lbkh;)V

    iput-object v2, p0, Lzpf;->i:Lm26;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lzpf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lzpf;->b()Lhjh;

    move-result-object v1

    iput-object v1, p0, Lzpf;->h:Lhjh;

    iget-object v1, p0, Lzpf;->b:Lm45;

    iget-object v1, v1, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object v1, v1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v2, "RemoteSettingsShared"

    const-string v3, "Expired cached settings found. Schedule reread in 5000ms"

    invoke-interface {v1, v2, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v1

    new-instance v2, Lxpf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxpf;-><init>(Lzpf;B)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4, p0}, Lvbg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
