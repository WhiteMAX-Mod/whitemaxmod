.class public final Lcob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltnj;

.field public b:Lq6c;

.field public c:Lkwc;

.field public d:Lkwc;

.field public e:J

.field public final f:Ltnj;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lb05;

.field public i:Z

.field public final j:Z

.field public final k:Lx9g;

.field public final l:Ly9g;

.field public final m:Ll57;

.field public final n:Lpke;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltnj;

    invoke-direct {v0, p0}, Ltnj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcob;->a:Ltnj;

    sget-boolean v0, Ld7c;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcob;->e:J

    new-instance v0, Ltnj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltnj;-><init>(I)V

    iput-object v0, p0, Lcob;->f:Ltnj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lb05;

    invoke-direct {v0, p0}, Lb05;-><init>(Lcob;)V

    iput-object v0, p0, Lcob;->h:Lb05;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcob;->j:Z

    new-instance v0, Lx9g;

    invoke-direct {v0, p0}, Lx9g;-><init>(Lcob;)V

    iput-object v0, p0, Lcob;->k:Lx9g;

    new-instance v0, Ly9g;

    invoke-direct {v0, p0}, Ly9g;-><init>(Lcob;)V

    iput-object v0, p0, Lcob;->l:Ly9g;

    new-instance v0, Ll57;

    invoke-direct {v0, p0}, Ll57;-><init>(Lcob;)V

    iput-object v0, p0, Lcob;->m:Ll57;

    new-instance v0, Lpke;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpke;-><init>(I)V

    iput-object v0, p0, Lcob;->n:Lpke;

    return-void
.end method

.method public static final a(Lcob;Lq6c;)V
    .locals 5

    iget-object v0, p0, Lcob;->c:Lkwc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcob;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcob;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lxe8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v0, v3, v1, v2}, Leob;->f(Lkwc;Lxe8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcob;->e:J

    :cond_0
    return-void
.end method

.method public static final b(Lcob;Lq6c;)V
    .locals 6

    iget-object v0, p0, Lcob;->f:Ltnj;

    invoke-virtual {p0, p1}, Lcob;->e(Lq6c;)V

    invoke-virtual {p0, p1}, Lcob;->c(Lq6c;)V

    invoke-virtual {p0, p1}, Lcob;->d(Lq6c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcob;->i:Z

    iget-object v1, p0, Lcob;->d:Lkwc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcob;->c:Lkwc;

    iput-object v2, p0, Lcob;->d:Lkwc;

    :cond_0
    iget-object v1, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcob;->e:J

    iget-object v1, p0, Lcob;->c:Lkwc;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lcob;->h:Lb05;

    iget-object v5, v5, Lb05;->b:Ljava/lang/Object;

    check-cast v5, Liii;

    iput-wide v3, v5, Liii;->a:J

    iput-wide v3, v5, Liii;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lkwc;->e(J)V

    :cond_1
    iget-object p0, p0, Lcob;->c:Lkwc;

    if-eqz p0, :cond_2

    iget-object v0, v0, Ltnj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Ljr6;->d:Ljr6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxe8;

    invoke-direct {v0, p1, v2, v2}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Leob;->l(Lkwc;Lxe8;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lq6c;)V
    .locals 5

    iget-object v0, p0, Lcob;->c:Lkwc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, Lxe8;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v0, p0, v3, v4}, Leob;->c(Lkwc;Lxe8;J)V

    :cond_0
    return-void
.end method

.method public final d(Lq6c;)V
    .locals 5

    iget-object v0, p0, Lcob;->c:Lkwc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcob;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcob;->e:J

    sub-long/2addr v1, v3

    new-instance v3, Lxe8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lxe8;-><init>(Lq6c;Ljava/lang/Long;Lq4l;)V

    invoke-static {v0, v3, v1, v2}, Leob;->d(Lkwc;Lxe8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcob;->e:J

    :cond_0
    return-void
.end method

.method public final e(Lq6c;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcob;->h:Lb05;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lb05;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lb05;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lcob;->c(Lq6c;)V

    invoke-virtual {p0, p1}, Lcob;->d(Lq6c;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcob;->i:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcob;->e:J

    iget-object p1, p0, Lcob;->f:Ltnj;

    iget-object p1, p1, Ltnj;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcob;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, v2, Lb05;->b:Ljava/lang/Object;

    check-cast p0, Liii;

    iput-wide v3, p0, Liii;->a:J

    iput-wide v3, p0, Liii;->b:J

    return-void
.end method

.method public final f(Lc6c;)V
    .locals 6

    iget-object v0, p0, Lcob;->b:Lq6c;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lw9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lw9g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-boolean v1, Ld7c;->a:Z

    invoke-virtual {v0}, Lw9g;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcob;->n:Lpke;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lcob;->b:Lq6c;

    invoke-virtual {p0, v0}, Lcob;->e(Lq6c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcob;->c:Lkwc;

    iput-object v0, p0, Lcob;->d:Lkwc;

    iget-object v0, p0, Lcob;->b:Lq6c;

    iget-object v1, p0, Lcob;->k:Lx9g;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    iget-object v2, v0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_1
    iget-object v0, p0, Lcob;->b:Lq6c;

    iget-object v2, p0, Lcob;->l:Ly9g;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_2
    iget-object v0, p0, Lcob;->b:Lq6c;

    iget-object v3, p0, Lcob;->m:Ll57;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Ll57;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Ll57;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-boolean v0, Ld7c;->a:Z

    iget-object v0, v4, Ll57;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Ln6c;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Ll57;

    iget-object v1, v0, Ll57;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ll57;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_6
    iput-object p1, p0, Lcob;->b:Lq6c;

    :cond_7
    return-void
.end method
