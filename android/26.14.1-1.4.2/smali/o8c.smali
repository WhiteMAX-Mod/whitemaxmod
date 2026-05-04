.class public final Lo8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgwc;

.field public b:Luod;

.field public c:Luod;

.field public d:J

.field public final e:Lthh;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ll45;

.field public h:Z

.field public final i:Z

.field public final j:Ltlh;

.field public final k:Lulh;

.field public final l:Lxd7;

.field public final m:Ljkh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo8c;->d:J

    new-instance v0, Lthh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    iput-object v0, p0, Lo8c;->e:Lthh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo8c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ll45;

    invoke-direct {v0, p0}, Ll45;-><init>(Lo8c;)V

    iput-object v0, p0, Lo8c;->g:Ll45;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8c;->i:Z

    new-instance v0, Ltlh;

    invoke-direct {v0, p0}, Ltlh;-><init>(Lo8c;)V

    iput-object v0, p0, Lo8c;->j:Ltlh;

    new-instance v0, Lulh;

    invoke-direct {v0, p0}, Lulh;-><init>(Lo8c;)V

    iput-object v0, p0, Lo8c;->k:Lulh;

    new-instance v0, Lxd7;

    invoke-direct {v0, p0}, Lxd7;-><init>(Lo8c;)V

    iput-object v0, p0, Lo8c;->l:Lxd7;

    new-instance v0, Ljkh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkh;-><init>(I)V

    iput-object v0, p0, Lo8c;->m:Ljkh;

    return-void
.end method

.method public static final a(Lo8c;Lgwc;)V
    .locals 5

    iget-object v0, p0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo8c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo8c;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lgo8;

    invoke-direct {v3, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v0, v3, v1, v2}, Lq8c;->f(Luod;Lgo8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo8c;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lo8c;Lgwc;)V
    .locals 5

    iget-object v0, p0, Lo8c;->e:Lthh;

    invoke-virtual {p0, p1}, Lo8c;->e(Lgwc;)V

    invoke-virtual {p0, p1}, Lo8c;->c(Lgwc;)V

    invoke-virtual {p0, p1}, Lo8c;->d(Lgwc;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo8c;->h:Z

    iget-object v1, p0, Lo8c;->c:Luod;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lo8c;->b:Luod;

    const/4 v1, 0x0

    iput-object v1, p0, Lo8c;->c:Luod;

    :cond_0
    iget-object v1, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lo8c;->d:J

    iget-object v3, p0, Lo8c;->b:Luod;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Luod;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo8c;->g:Ll45;

    iget-object v4, v4, Ll45;->b:Ljava/lang/Object;

    check-cast v4, Lrgj;

    iput-wide v1, v4, Lrgj;->a:J

    iput-wide v1, v4, Lrgj;->b:J

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Luod;->e(J)V

    :cond_2
    iget-object p0, p0, Lo8c;->b:Luod;

    if-eqz p0, :cond_3

    iget-object v0, v0, Lthh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lov6;->d:Lov6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgo8;

    invoke-direct {v0, p1}, Lgo8;-><init>(Lgwc;)V

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    invoke-static {p0, v0, v3, v4}, Lq8c;->l(Luod;Lgo8;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lgwc;)V
    .locals 6

    iget-object v0, p0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    new-instance v1, Lgo8;

    invoke-direct {v1, p1}, Lgo8;-><init>(Lgwc;)V

    iget-object p1, p0, Lo8c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    invoke-static {v0, v1, v4, v5}, Lq8c;->c(Luod;Lgo8;J)V

    :cond_0
    return-void
.end method

.method public final d(Lgwc;)V
    .locals 5

    iget-object v0, p0, Lo8c;->b:Luod;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo8c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo8c;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lgo8;

    invoke-direct {v3, p1}, Lgo8;-><init>(Lgwc;)V

    invoke-static {v0, v3, v1, v2}, Lq8c;->d(Luod;Lgo8;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo8c;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lgwc;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo8c;->g:Ll45;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ll45;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Ll45;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lo8c;->c(Lgwc;)V

    invoke-virtual {p0, p1}, Lo8c;->d(Lgwc;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo8c;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lo8c;->d:J

    iget-object p1, p0, Lo8c;->e:Lthh;

    iget-object p1, p1, Lthh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lo8c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Ll45;->b:Ljava/lang/Object;

    check-cast p1, Lrgj;

    iput-wide v3, p1, Lrgj;->a:J

    iput-wide v3, p1, Lrgj;->b:J

    return-void
.end method

.method public final f(Luvc;)V
    .locals 6

    iget-object v0, p0, Lo8c;->a:Lgwc;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lw3h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lw3h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lw3h;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lo8c;->m:Ljkh;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lo8c;->a:Lgwc;

    invoke-virtual {p0, v0}, Lo8c;->e(Lgwc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo8c;->b:Luod;

    iput-object v0, p0, Lo8c;->c:Luod;

    iget-object v0, p0, Lo8c;->a:Lgwc;

    iget-object v1, p0, Lo8c;->j:Ltlh;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    iget-object v2, v2, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ln3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ln3;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lo8c;->a:Lgwc;

    iget-object v2, p0, Lo8c;->k:Lulh;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ln3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v2}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ln3;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lo8c;->a:Lgwc;

    iget-object v3, p0, Lo8c;->l:Lxd7;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v4, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v4}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    iget-object v4, v4, Lxd7;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Ln3;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5, v3}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ln3;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->e(Ldwc;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    iget-object v1, v0, Lxd7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxd7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lo8c;->a:Lgwc;

    :cond_7
    return-void
.end method
