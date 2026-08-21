.class public final Livb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp3c;

.field public b:Laec;

.field public c:Lh4d;

.field public d:Lh4d;

.field public e:J

.field public final f:Lw4;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lp35;

.field public i:Z

.field public final j:Z

.field public final k:Lzjg;

.field public final l:Lakg;

.field public final m:Lpa7;

.field public final n:La5d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp3c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lp3c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Livb;->a:Lp3c;

    sget-boolean v0, Lnec;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livb;->e:J

    new-instance v0, Lw4;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw4;-><init>(IZ)V

    iput-object v0, p0, Livb;->f:Lw4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Livb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lp35;

    invoke-direct {v0, p0}, Lp35;-><init>(Livb;)V

    iput-object v0, p0, Livb;->h:Lp35;

    const/4 v0, 0x1

    iput-boolean v0, p0, Livb;->j:Z

    new-instance v0, Lzjg;

    invoke-direct {v0, p0}, Lzjg;-><init>(Livb;)V

    iput-object v0, p0, Livb;->k:Lzjg;

    new-instance v0, Lakg;

    invoke-direct {v0, p0}, Lakg;-><init>(Livb;)V

    iput-object v0, p0, Livb;->l:Lakg;

    new-instance v0, Lpa7;

    invoke-direct {v0, p0}, Lpa7;-><init>(Livb;)V

    iput-object v0, p0, Livb;->m:Lpa7;

    new-instance v0, La5d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    iput-object v0, p0, Livb;->n:La5d;

    return-void
.end method

.method public static final a(Livb;Laec;)V
    .locals 5

    iget-object v0, p0, Livb;->c:Lh4d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Livb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Livb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Llk8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v0, v3, v1, v2}, Lkvb;->f(Lh4d;Llk8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livb;->e:J

    :cond_0
    return-void
.end method

.method public static final b(Livb;Laec;)V
    .locals 6

    iget-object v0, p0, Livb;->f:Lw4;

    invoke-virtual {p0, p1}, Livb;->e(Laec;)V

    invoke-virtual {p0, p1}, Livb;->c(Laec;)V

    invoke-virtual {p0, p1}, Livb;->d(Laec;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Livb;->i:Z

    iget-object v1, p0, Livb;->d:Lh4d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Livb;->c:Lh4d;

    iput-object v2, p0, Livb;->d:Lh4d;

    :cond_0
    iget-object v1, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Livb;->e:J

    iget-object v1, p0, Livb;->c:Lh4d;

    if-eqz v1, :cond_1

    iget-object v5, p0, Livb;->h:Lp35;

    iget-object v5, v5, Lp35;->b:Ljava/lang/Object;

    check-cast v5, Lqvi;

    iput-wide v3, v5, Lqvi;->a:J

    iput-wide v3, v5, Lqvi;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lh4d;->e(J)V

    :cond_1
    iget-object p0, p0, Livb;->c:Lh4d;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Liw6;->d:Liw6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llk8;

    invoke-direct {v0, p1, v2, v2}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lkvb;->l(Lh4d;Llk8;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Laec;)V
    .locals 5

    iget-object v0, p0, Livb;->c:Lh4d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Livb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Llk8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v0, p0, v3, v4}, Lkvb;->c(Lh4d;Llk8;J)V

    :cond_0
    return-void
.end method

.method public final d(Laec;)V
    .locals 5

    iget-object v0, p0, Livb;->c:Lh4d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Livb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Livb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Llk8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Llk8;-><init>(Laec;Ljava/lang/Long;Lckl;)V

    invoke-static {v0, v3, v1, v2}, Lkvb;->d(Lh4d;Llk8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Livb;->e:J

    :cond_0
    return-void
.end method

.method public final e(Laec;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Livb;->h:Lp35;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lp35;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lp35;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Livb;->c(Laec;)V

    invoke-virtual {p0, p1}, Livb;->d(Laec;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Livb;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Livb;->e:J

    iget-object p1, p0, Livb;->f:Lw4;

    iget-object p1, p1, Lw4;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Livb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, Lp35;->b:Ljava/lang/Object;

    check-cast p0, Lqvi;

    iput-wide v3, p0, Lqvi;->a:J

    iput-wide v3, p0, Lqvi;->b:J

    return-void
.end method

.method public final f(Lldc;)V
    .locals 6

    iget-object v0, p0, Livb;->b:Laec;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lyjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lyjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v1, Lnec;->a:Z

    invoke-virtual {v0}, Lyjg;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Livb;->n:La5d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Livb;->b:Laec;

    invoke-virtual {p0, v0}, Livb;->e(Laec;)V

    const/4 v0, 0x0

    iput-object v0, p0, Livb;->c:Lh4d;

    iput-object v0, p0, Livb;->d:Lh4d;

    iget-object v0, p0, Livb;->b:Laec;

    iget-object v1, p0, Livb;->k:Lzjg;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    iget-object v2, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lga7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Livb;->b:Laec;

    iget-object v2, p0, Livb;->l:Lakg;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Livb;->b:Laec;

    iget-object v3, p0, Livb;->m:Lpa7;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lpa7;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Lpa7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Lnec;->a:Z

    iget-object v0, v4, Lpa7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Lxdc;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lpa7;

    iget-object v1, v0, Lpa7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpa7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Livb;->b:Laec;

    :cond_7
    return-void
.end method
