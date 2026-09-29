.class public final Lolf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlf;


# instance fields
.field public final a:Ls1g;

.field public final b:Lw25;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:J

.field public volatile g:Lneh;

.field public h:Lpeh;

.field public i:Lr16;


# direct methods
.method public constructor <init>(Ls1g;Lf3j;Lw25;Ljava/util/LinkedHashSet;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolf;->a:Ls1g;

    iput-object p3, p0, Lolf;->b:Lw25;

    iput-object p4, p0, Lolf;->c:Ljava/util/LinkedHashSet;

    iput-object p5, p0, Lolf;->d:Ljava/lang/Long;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lolf;->b()Lpeh;

    move-result-object p1

    iput-object p1, p0, Lolf;->g:Lneh;

    sget-object p1, Lwk6;->a:Lwk6;

    iput-object p1, p0, Lolf;->i:Lr16;

    if-eqz p5, :cond_0

    iget-object p1, p3, Lw25;->b:Lb35;

    iget-object p1, p1, Lb35;->j:Lc6f;

    const-string p2, "RemoteSettingsShared"

    const-string p3, "Schedule settings update"

    invoke-interface {p1, p2, p3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object p1

    new-instance p2, Lmlf;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmlf;-><init>(Lolf;B)V

    invoke-virtual {p1, p2}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxeh;
    .locals 5

    iget-object v0, p0, Lolf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lolf;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lolf;->f:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lolf;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lolf;->h:Lpeh;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lolf;->d()V
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
    iget-object v0, p0, Lolf;->g:Lneh;

    new-instance v1, Lwic;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lwic;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhfh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance v0, Liak;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lweh;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v0, p1}, Lweh;-><init>(Lneh;Lnq4;B)V

    invoke-static {}, Lij;->a()Lma8;

    move-result-object v0

    new-instance v1, Lxeh;

    invoke-direct {v1, p0, v0, p1}, Lxeh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v1
.end method

.method public final b()Lpeh;
    .locals 5

    new-instance v0, Lw18;

    iget-object v1, p0, Lolf;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Lw18;-><init>(Ljava/util/LinkedHashSet;)V

    iget-object v1, p0, Lolf;->a:Ls1g;

    invoke-virtual {v1, v0}, Ls1g;->A(Lkq;)Lxeh;

    move-result-object v0

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lneh;->h(Lk7g;)Lxeh;

    move-result-object v0

    new-instance v1, Lyae;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lyae;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lweh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v0, Lx7;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lx7;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lweh;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v4}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v0, Lqic;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lqic;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lweh;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lweh;-><init>(Lneh;Lnq4;B)V

    new-instance v0, Leee;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leee;-><init>(B)V

    new-instance v1, Lhfh;

    invoke-direct {v1, p0, v0, v3}, Lhfh;-><init>(Lneh;Lkw7;B)V

    new-instance p0, Lpeh;

    invoke-direct {p0, v1}, Lpeh;-><init>(Lhfh;)V

    return-object p0
.end method

.method public final c(Lneh;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lolf;->b:Lw25;

    iget-object v0, v0, Lw25;->b:Lb35;

    iget-object v0, v0, Lb35;->j:Lc6f;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Recreate remote settings cache (scheduled action)"

    invoke-interface {v0, v1, v2}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lolf;->i:Lr16;

    invoke-interface {v1}, Lr16;->dispose()V

    new-instance v1, Lnlf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lphb;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lphb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrq4;

    invoke-direct {v4, v1, v3, v2}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {p1, v4}, Lneh;->f(Ljfh;)V

    iput-object v4, p0, Lolf;->i:Lr16;
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

.method public final d()V
    .locals 5

    iget-object v0, p0, Lolf;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lolf;->b()Lpeh;

    move-result-object v1

    iput-object v1, p0, Lolf;->h:Lpeh;

    iget-object v1, p0, Lolf;->b:Lw25;

    iget-object v1, v1, Lw25;->b:Lb35;

    iget-object v1, v1, Lb35;->j:Lc6f;

    const-string v2, "RemoteSettingsShared"

    const-string v3, "Expired cached settings found. Schedule reread in 5000ms"

    invoke-interface {v1, v2, v3}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt7g;->b()Lk7g;

    move-result-object v1

    new-instance v2, Lmlf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmlf;-><init>(Lolf;B)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4, p0}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
