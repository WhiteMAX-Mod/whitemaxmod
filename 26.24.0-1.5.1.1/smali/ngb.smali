.class public final Lngb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lidj;

.field public b:Lxxb;

.field public c:Lfnc;

.field public d:Lfnc;

.field public e:J

.field public final f:Lqwf;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Luw4;

.field public i:Z

.field public final j:Z

.field public final k:La0g;

.field public final l:Lb0g;

.field public final m:Lc17;

.field public final n:Lbgf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidj;

    invoke-direct {v0, p0}, Lidj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lngb;->a:Lidj;

    sget-object v0, Lkyb;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngb;->e:J

    new-instance v0, Lqwf;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqwf;-><init>(IB)V

    iput-object v0, p0, Lngb;->f:Lqwf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lngb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Luw4;

    invoke-direct {v0, p0}, Luw4;-><init>(Lngb;)V

    iput-object v0, p0, Lngb;->h:Luw4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngb;->j:Z

    new-instance v0, La0g;

    invoke-direct {v0, p0}, La0g;-><init>(Lngb;)V

    iput-object v0, p0, Lngb;->k:La0g;

    new-instance v0, Lb0g;

    invoke-direct {v0, p0}, Lb0g;-><init>(Lngb;)V

    iput-object v0, p0, Lngb;->l:Lb0g;

    new-instance v0, Lc17;

    invoke-direct {v0, p0}, Lc17;-><init>(Lngb;)V

    iput-object v0, p0, Lngb;->m:Lc17;

    new-instance v0, Lbgf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbgf;-><init>(I)V

    iput-object v0, p0, Lngb;->n:Lbgf;

    return-void
.end method

.method public static final a(Lngb;Lxxb;)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lngb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lngb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Li98;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v0, v3, v1, v2}, Lpgb;->f(Lfnc;Li98;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngb;->e:J

    :cond_0
    return-void
.end method

.method public static final b(Lngb;Lxxb;)V
    .locals 6

    iget-object v0, p0, Lngb;->f:Lqwf;

    invoke-virtual {p0, p1}, Lngb;->e(Lxxb;)V

    invoke-virtual {p0, p1}, Lngb;->c(Lxxb;)V

    invoke-virtual {p0, p1}, Lngb;->d(Lxxb;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lngb;->i:Z

    iget-object v1, p0, Lngb;->d:Lfnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lngb;->c:Lfnc;

    iput-object v2, p0, Lngb;->d:Lfnc;

    :cond_0
    iget-object v1, v0, Lqwf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lngb;->e:J

    iget-object v1, p0, Lngb;->c:Lfnc;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lngb;->h:Luw4;

    iget-object v5, v5, Luw4;->b:Ljava/lang/Object;

    check-cast v5, Lt7i;

    iput-wide v3, v5, Lt7i;->a:J

    iput-wide v3, v5, Lt7i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfnc;->e(J)V

    :cond_1
    iget-object p0, p0, Lngb;->c:Lfnc;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lqwf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lwm6;->d:Lwm6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Li98;

    invoke-direct {v0, p1, v2, v2}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lpgb;->l(Lfnc;Li98;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lxxb;)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lngb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Li98;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v0, p0, v3, v4}, Lpgb;->c(Lfnc;Li98;J)V

    :cond_0
    return-void
.end method

.method public final d(Lxxb;)V
    .locals 5

    iget-object v0, p0, Lngb;->c:Lfnc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lngb;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lngb;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Li98;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Li98;-><init>(Lxxb;Ljava/lang/Long;Lz0l;)V

    invoke-static {v0, v3, v1, v2}, Lpgb;->d(Lfnc;Li98;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngb;->e:J

    :cond_0
    return-void
.end method

.method public final e(Lxxb;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lngb;->h:Luw4;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Luw4;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Luw4;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lngb;->c(Lxxb;)V

    invoke-virtual {p0, p1}, Lngb;->d(Lxxb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lngb;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lngb;->e:J

    iget-object p1, p0, Lngb;->f:Lqwf;

    iget-object p1, p1, Lqwf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lngb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, Luw4;->b:Ljava/lang/Object;

    check-cast p0, Lt7i;

    iput-wide v3, p0, Lt7i;->a:J

    iput-wide v3, p0, Lt7i;->b:J

    return-void
.end method

.method public final f(Ljxb;)V
    .locals 6

    iget-object v0, p0, Lngb;->b:Lxxb;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lzzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lzzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0}, Lzzf;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lngb;->n:Lbgf;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lngb;->b:Lxxb;

    invoke-virtual {p0, v0}, Lngb;->e(Lxxb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lngb;->c:Lfnc;

    iput-object v0, p0, Lngb;->d:Lfnc;

    iget-object v0, p0, Lngb;->b:Lxxb;

    iget-object v1, p0, Lngb;->k:La0g;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    iget-object v2, v0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt07;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Lngb;->b:Lxxb;

    iget-object v2, p0, Lngb;->l:Lb0g;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Lngb;->b:Lxxb;

    iget-object v3, p0, Lngb;->m:Lc17;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lc17;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkyb;->a:Ljava/util/List;

    iget-object v0, v4, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Luxb;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lc17;

    iget-object v1, v0, Lc17;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc17;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Lngb;->b:Lxxb;

    :cond_7
    return-void
.end method
