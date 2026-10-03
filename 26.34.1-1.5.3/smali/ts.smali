.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw;


# instance fields
.field public final a:Lt2d;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public volatile d:Lqs;

.field public e:Lgsh;

.field public final f:Lm15;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lqs;


# direct methods
.method public constructor <init>(Lpl9;Leyi;Lt2d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lts;->a:Lt2d;

    const-class v0, Lts;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts;->b:Ljava/lang/String;

    iput-object p1, p0, Lts;->c:Lpl9;

    new-instance v1, Lqs;

    const-wide/16 v4, 0x0

    const/16 v6, 0x3f

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lqs;-><init>(JJI)V

    iput-object v1, p0, Lts;->d:Lqs;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p1

    const-string p2, "clock-dump-updater"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lts;->f:Lm15;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lts;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lts;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p3, Lt2d;->k:Lssa;

    sget-object p2, Lt2d;->l:[Lvi9;

    const/4 v1, 0x7

    aget-object p2, p2, v1

    invoke-virtual {p1, p3, p2}, Lssa;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs;

    iput-object p1, p0, Lts;->i:Lqs;

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lg2a;->d:Lg2a;

    invoke-virtual {p0, p2}, Ldxc;->b(Lg2a;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Loaded for previous session -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 7

    iget-object v0, p0, Lts;->e:Lgsh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lrs;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lrs;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Lts;->f:Lm15;

    invoke-static {p2, v5, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v2, Lts;->e:Lgsh;

    return-void
.end method

.method public final a(Ljava/lang/Long;Z)V
    .locals 6

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lts;->d:Lqs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lqs;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lqs;->c:J

    iget-object v2, p0, Lts;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lts;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Taking from first callback just initial state"

    invoke-static {v2, v0, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean p2, v1, Lqs;->f:Z

    goto :goto_1

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lts;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "No need for updating visibility array"

    invoke-static {p2, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-nez p2, :cond_6

    iget-object p1, p0, Lts;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {p2, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Ignoring zero elapsedRealtime"

    invoke-static {p2, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p2, v1, Lqs;->e:Lwyb;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lwyb;->a(J)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lts;->b:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateAndSaveLastClocks: updating clocks -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, p1, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    iget-object p0, p0, Lts;->a:Lt2d;

    iget-object p0, p0, Lt2d;->k:Lssa;

    sget-object p1, Lt2d;->l:[Lvi9;

    const/4 p2, 0x7

    aget-object p1, p1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lkf9;->d:Ljf9;

    iget-object p2, p1, Lkf9;->b:Lrvb;

    const-class v0, Lqs;

    invoke-static {v0}, Lymf;->c(Ljava/lang/Class;)Lpqj;

    move-result-object v0

    invoke-static {p2, v0}, Lop0;->x(Lrvb;Lxi9;)Lwi9;

    move-result-object p2

    check-cast p2, Lwi9;

    invoke-virtual {p1, p2, v1}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    new-instance p2, Ltwf;

    invoke-direct {p2, p1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    iget-object p2, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p2, Lt2d;

    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object p2, p2, La4;->c:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lg2a;->f:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got error during encoding json="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    instance-of p2, p1, Ltwf;

    if-eqz p2, :cond_c

    const/4 p1, 0x0

    :cond_c
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Lt2d;

    iget-object p0, p0, La4;->d:Lul9;

    invoke-virtual {p0}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "stat.appclock"

    invoke-static {p0, p2, p1}, Lgbh;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Le97;

    invoke-virtual {p0}, Le97;->apply()V

    :cond_d
    return-void
.end method

.method public final f0(J)V
    .locals 3

    iget-object v0, p0, Lts;->e:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lss;

    invoke-direct {v0, p0, p1, p2, v1}, Lss;-><init>(Lts;JLu15;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object v2, p0, Lts;->f:Lm15;

    invoke-static {v2, v1, p2, v0, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iput-object p1, p0, Lts;->e:Lgsh;

    return-void
.end method
