.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgq4;

.field public b:Lone/video/player/BaseVideoPlayer;

.field public c:Lp1e;

.field public d:Lp1e;

.field public e:J

.field public final f:Lil6;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:La4d;

.field public i:Z

.field public final j:Z

.field public final k:Lhxh;

.field public final l:Lixh;

.field public final m:Lwr7;

.field public final n:Lsuh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgq4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lgq4;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lhoc;->a:Lgq4;

    sget-boolean v0, Lb8d;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoc;->e:J

    new-instance v0, Lil6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lil6;-><init>(B)V

    iput-object v0, p0, Lhoc;->f:Lil6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lhoc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, La4d;

    invoke-direct {v0, p0}, La4d;-><init>(Lhoc;)V

    iput-object v0, p0, Lhoc;->h:La4d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhoc;->j:Z

    new-instance v0, Lhxh;

    invoke-direct {v0, p0}, Lhxh;-><init>(Lhoc;)V

    iput-object v0, p0, Lhoc;->k:Lhxh;

    new-instance v0, Lixh;

    invoke-direct {v0, p0}, Lixh;-><init>(Lhoc;)V

    iput-object v0, p0, Lhoc;->l:Lixh;

    new-instance v0, Lwr7;

    invoke-direct {v0, p0}, Lwr7;-><init>(Lhoc;)V

    iput-object v0, p0, Lhoc;->m:Lwr7;

    new-instance v0, Lsuh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsuh;-><init>(B)V

    iput-object v0, p0, Lhoc;->n:Lsuh;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhoc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Lq69;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v0, p0, v3, v4}, Ljoc;->c(Lp1e;Lq69;J)V

    :cond_0
    return-void
.end method

.method public final b(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lhoc;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lhoc;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lq69;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v0, v3, v1, v2}, Ljoc;->d(Lp1e;Lq69;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoc;->e:J

    :cond_0
    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lhoc;->c:Lp1e;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lhoc;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lhoc;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lq69;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    invoke-static {v0, v3, v1, v2}, Ljoc;->f(Lp1e;Lq69;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhoc;->e:J

    :cond_0
    return-void
.end method

.method public final d(Lone/video/player/BaseVideoPlayer;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lhoc;->h:La4d;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, La4d;->h()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, La4d;->g(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lhoc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lhoc;->b(Lone/video/player/BaseVideoPlayer;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhoc;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lhoc;->e:J

    iget-object p1, p0, Lhoc;->f:Lil6;

    iget-object p1, p1, Lil6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lhoc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, La4d;->b:Ljava/lang/Object;

    check-cast p0, Lfdk;

    iput-wide v3, p0, Lfdk;->a:J

    iput-wide v3, p0, Lfdk;->b:J

    return-void
.end method

.method public final e(Lw6d;)V
    .locals 6

    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lj5g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-boolean v1, Lb8d;->a:Z

    invoke-virtual {v0}, Lj5g;->d()Ljava/lang/Object;

    iget-object v0, p0, Lhoc;->n:Lsuh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    invoke-virtual {p0, v0}, Lhoc;->d(Lone/video/player/BaseVideoPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhoc;->c:Lp1e;

    iput-object v0, p0, Lhoc;->d:Lp1e;

    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Lhoc;->k:Lhxh;

    if-eqz v0, :cond_1

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    iget-object v2, v0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v2, p0, Lhoc;->l:Lixh;

    if-eqz v0, :cond_2

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v3, p0, Lhoc;->m:Lwr7;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lwr7;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Lwr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lb8d;->a:Z

    iget-object v0, v4, Lwr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->a(Ll7d;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lwr7;

    iget-object v1, v0, Lwr7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lwr7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Lhoc;->b:Lone/video/player/BaseVideoPlayer;

    :cond_7
    return-void
.end method

.method public final f(Lone/video/player/BaseVideoPlayer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lhoc;->d(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lhoc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lhoc;->b(Lone/video/player/BaseVideoPlayer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhoc;->i:Z

    iget-object v0, p0, Lhoc;->d:Lp1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhoc;->c:Lp1e;

    iput-object v1, p0, Lhoc;->d:Lp1e;

    :cond_0
    iget-object v0, p0, Lhoc;->f:Lil6;

    iget-object v2, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhoc;->e:J

    iget-object v4, p0, Lhoc;->c:Lp1e;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lhoc;->h:La4d;

    iget-object v5, v5, La4d;->b:Ljava/lang/Object;

    check-cast v5, Lfdk;

    iput-wide v2, v5, Lfdk;->a:J

    iput-wide v2, v5, Lfdk;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lp1e;->e(J)V

    :cond_1
    iget-object p0, p0, Lhoc;->c:Lp1e;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lil6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lmd7;->d:Lmd7;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lq69;

    invoke-direct {v0, p1, v1, v1}, Lq69;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Lc5n;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Ljoc;->l(Lp1e;Lq69;J)V

    :cond_2
    return-void
.end method
