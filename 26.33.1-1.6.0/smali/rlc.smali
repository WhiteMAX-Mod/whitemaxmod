.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lilf;

.field public b:Lone/video/player/BaseVideoPlayer;

.field public c:Ldyd;

.field public d:Ldyd;

.field public e:J

.field public final f:Lfk6;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lj1d;

.field public i:Z

.field public final j:Z

.field public final k:Lmsh;

.field public final l:Lnsh;

.field public final m:Loq7;

.field public final n:Lxyd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lilf;

    invoke-direct {v0, p0}, Lilf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlc;->a:Lilf;

    sget-boolean v0, Lc5d;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrlc;->e:J

    new-instance v0, Lfk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lfk6;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrlc;->f:Lfk6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrlc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lj1d;

    invoke-direct {v0, p0}, Lj1d;-><init>(Lrlc;)V

    iput-object v0, p0, Lrlc;->h:Lj1d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlc;->j:Z

    new-instance v0, Lmsh;

    invoke-direct {v0, p0}, Lmsh;-><init>(Lrlc;)V

    iput-object v0, p0, Lrlc;->k:Lmsh;

    new-instance v0, Lnsh;

    invoke-direct {v0, p0}, Lnsh;-><init>(Lrlc;)V

    iput-object v0, p0, Lrlc;->l:Lnsh;

    new-instance v0, Loq7;

    invoke-direct {v0, p0}, Loq7;-><init>(Lrlc;)V

    iput-object v0, p0, Lrlc;->m:Loq7;

    new-instance v0, Lxyd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxyd;-><init>(B)V

    iput-object v0, p0, Lrlc;->n:Lxyd;

    return-void
.end method


# virtual methods
.method public final a(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrlc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Lw49;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v0, p0, v3, v4}, Ltlc;->c(Ldyd;Lw49;J)V

    :cond_0
    return-void
.end method

.method public final b(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lrlc;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lrlc;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lw49;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v0, v3, v1, v2}, Ltlc;->d(Ldyd;Lw49;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrlc;->e:J

    :cond_0
    return-void
.end method

.method public final c(Lone/video/player/BaseVideoPlayer;)V
    .locals 5

    iget-object v0, p0, Lrlc;->c:Ldyd;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lrlc;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lrlc;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lw49;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    invoke-static {v0, v3, v1, v2}, Ltlc;->f(Ldyd;Lw49;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrlc;->e:J

    :cond_0
    return-void
.end method

.method public final d(Lone/video/player/BaseVideoPlayer;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lrlc;->h:Lj1d;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lj1d;->g()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lj1d;->f(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lrlc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lrlc;->b(Lone/video/player/BaseVideoPlayer;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrlc;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lrlc;->e:J

    iget-object p1, p0, Lrlc;->f:Lfk6;

    iget-object p1, p1, Lfk6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lrlc;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, Lj1d;->b:Ljava/lang/Object;

    check-cast p0, Lm6k;

    iput-wide v3, p0, Lm6k;->a:J

    iput-wide v3, p0, Lm6k;->b:J

    return-void
.end method

.method public final e(Lb4d;)V
    .locals 6

    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    invoke-static {v0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lbnf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-boolean v1, Lc5d;->a:Z

    invoke-virtual {v0}, Lbnf;->c()Ljava/lang/Object;

    iget-object v0, p0, Lrlc;->n:Lxyd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    invoke-virtual {p0, v0}, Lrlc;->d(Lone/video/player/BaseVideoPlayer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrlc;->c:Ldyd;

    iput-object v0, p0, Lrlc;->d:Ldyd;

    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v1, p0, Lrlc;->k:Lmsh;

    if-eqz v0, :cond_1

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    iget-object v2, v0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v2, p0, Lrlc;->l:Lnsh;

    if-eqz v0, :cond_2

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    iget-object v3, p0, Lrlc;->m:Loq7;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Loq7;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Loq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lc5d;->a:Z

    iget-object v0, v4, Loq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->a(Ln4d;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Loq7;

    iget-object v1, v0, Loq7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Lrlc;->b:Lone/video/player/BaseVideoPlayer;

    :cond_7
    return-void
.end method

.method public final f(Lone/video/player/BaseVideoPlayer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lrlc;->d(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lrlc;->a(Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {p0, p1}, Lrlc;->b(Lone/video/player/BaseVideoPlayer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlc;->i:Z

    iget-object v0, p0, Lrlc;->d:Ldyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lrlc;->c:Ldyd;

    iput-object v1, p0, Lrlc;->d:Ldyd;

    :cond_0
    iget-object v0, p0, Lrlc;->f:Lfk6;

    iget-object v2, v0, Lfk6;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lrlc;->e:J

    iget-object v4, p0, Lrlc;->c:Ldyd;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lrlc;->h:Lj1d;

    iget-object v5, v5, Lj1d;->b:Ljava/lang/Object;

    check-cast v5, Lm6k;

    iput-wide v2, v5, Lm6k;->a:J

    iput-wide v2, v5, Lm6k;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ldyd;->e(J)V

    :cond_1
    iget-object p0, p0, Lrlc;->c:Ldyd;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lfk6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lec7;->d:Lec7;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lw49;

    invoke-direct {v0, p1, v1, v1}, Lw49;-><init>(Lone/video/player/BaseVideoPlayer;Ljava/lang/Long;Ldvm;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Ltlc;->l(Ldyd;Lw49;J)V

    :cond_2
    return-void
.end method
