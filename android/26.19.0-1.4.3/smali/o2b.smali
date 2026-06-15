.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxqb;

.field public b:Llfc;

.field public c:Llfc;

.field public d:J

.field public final e:Lpvi;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Lko4;

.field public h:Z

.field public final i:Z

.field public final j:Lwwf;

.field public final k:Lxwf;

.field public final l:Leq6;

.field public final m:Legc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbrb;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo2b;->d:J

    new-instance v0, Lpvi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpvi;-><init>(I)V

    iput-object v0, p0, Lo2b;->e:Lpvi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lko4;

    invoke-direct {v0, p0}, Lko4;-><init>(Lo2b;)V

    iput-object v0, p0, Lo2b;->g:Lko4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2b;->i:Z

    new-instance v0, Lwwf;

    invoke-direct {v0, p0}, Lwwf;-><init>(Lo2b;)V

    iput-object v0, p0, Lo2b;->j:Lwwf;

    new-instance v0, Lxwf;

    invoke-direct {v0, p0}, Lxwf;-><init>(Lo2b;)V

    iput-object v0, p0, Lo2b;->k:Lxwf;

    new-instance v0, Leq6;

    invoke-direct {v0, p0}, Leq6;-><init>(Lo2b;)V

    iput-object v0, p0, Lo2b;->l:Leq6;

    new-instance v0, Legc;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Legc;-><init>(I)V

    iput-object v0, p0, Lo2b;->m:Legc;

    return-void
.end method

.method public static final a(Lo2b;Lxqb;)V
    .locals 5

    iget-object v0, p0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v3, v1, v2}, Lq2b;->f(Llfc;Lcx7;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo2b;->d:J

    :cond_0
    return-void
.end method

.method public static final b(Lo2b;Lxqb;)V
    .locals 6

    iget-object v0, p0, Lo2b;->e:Lpvi;

    invoke-virtual {p0, p1}, Lo2b;->e(Lxqb;)V

    invoke-virtual {p0, p1}, Lo2b;->c(Lxqb;)V

    invoke-virtual {p0, p1}, Lo2b;->d(Lxqb;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo2b;->h:Z

    iget-object v1, p0, Lo2b;->c:Llfc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v1, p0, Lo2b;->b:Llfc;

    iput-object v2, p0, Lo2b;->c:Llfc;

    :cond_0
    iget-object v1, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lo2b;->d:J

    iget-object v1, p0, Lo2b;->b:Llfc;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lo2b;->g:Lko4;

    iget-object v5, v5, Lko4;->b:Ljava/lang/Object;

    check-cast v5, Ljrh;

    iput-wide v3, v5, Ljrh;->a:J

    iput-wide v3, v5, Ljrh;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Llfc;->e(J)V

    :cond_1
    iget-object p0, p0, Lo2b;->b:Llfc;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v1, Lob6;->d:Lob6;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcx7;

    invoke-direct {v0, p1, v2, v2}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    const/16 p1, 0x3e8

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    div-long/2addr v3, v1

    invoke-static {p0, v0, v3, v4}, Lq2b;->l(Llfc;Lcx7;J)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lxqb;)V
    .locals 6

    iget-object v0, p0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    new-instance v1, Lcx7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v1, v4, v5}, Lq2b;->c(Llfc;Lcx7;J)V

    :cond_0
    return-void
.end method

.method public final d(Lxqb;)V
    .locals 5

    iget-object v0, p0, Lo2b;->b:Llfc;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lo2b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lo2b;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lcx7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Lcx7;-><init>(Lxqb;Ljava/lang/Long;Ldkj;)V

    invoke-static {v0, v3, v1, v2}, Lq2b;->d(Llfc;Lcx7;J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo2b;->d:J

    :cond_0
    return-void
.end method

.method public final e(Lxqb;)V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo2b;->g:Lko4;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lko4;->b()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_0

    invoke-virtual {v2, v3, v4}, Lko4;->a(J)V

    :cond_0
    invoke-virtual {p0, p1}, Lo2b;->c(Lxqb;)V

    invoke-virtual {p0, p1}, Lo2b;->d(Lxqb;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2b;->h:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lo2b;->d:J

    iget-object p1, p0, Lo2b;->e:Lpvi;

    iget-object p1, p1, Lpvi;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lo2b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v2, Lko4;->b:Ljava/lang/Object;

    check-cast p1, Ljrh;

    iput-wide v3, p1, Ljrh;->a:J

    iput-wide v3, p1, Ljrh;->b:J

    return-void
.end method

.method public final f(Lkqb;)V
    .locals 6

    iget-object v0, p0, Lo2b;->a:Lxqb;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwff;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lwff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lbrb;->a:I

    invoke-virtual {v0}, Lwff;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lo2b;->m:Legc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :cond_0
    iget-object v0, p0, Lo2b;->a:Lxqb;

    invoke-virtual {p0, v0}, Lo2b;->e(Lxqb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo2b;->b:Llfc;

    iput-object v0, p0, Lo2b;->c:Llfc;

    iget-object v0, p0, Lo2b;->a:Lxqb;

    iget-object v1, p0, Lo2b;->j:Lwwf;

    if-eqz v0, :cond_1

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v2, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {v0, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    iget-object v2, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lo2b;->a:Lxqb;

    iget-object v2, p0, Lo2b;->k:Lxwf;

    if-eqz v0, :cond_2

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    const-string v3, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {v0, v3}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lo2b;->a:Lxqb;

    iget-object v3, p0, Lo2b;->l:Leq6;

    if-eqz v0, :cond_3

    check-cast v0, Lone/video/player/BaseVideoPlayer;

    iget-object v4, v0, Lone/video/player/BaseVideoPlayer;->m:Leq6;

    const-string v5, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {v0, v5}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v4, Leq6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget v0, Lbrb;->a:I

    iget-object v0, v4, Leq6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lone/video/player/BaseVideoPlayer;->g(Luqb;)V

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

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->m:Leq6;

    iget-object v1, v0, Leq6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Leq6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    iput-object p1, p0, Lo2b;->a:Lxqb;

    :cond_7
    return-void
.end method
