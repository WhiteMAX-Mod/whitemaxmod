.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0005\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "",
        "event",
        "Lhmj;",
        "verifyThread",
        "(Ljava/lang/String;)V",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C:Lxz;

.field public static final D:Lzoi;


# instance fields
.field public A:I

.field public volatile B:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lp6;

.field public final d:Lcnf;

.field public final e:Lj1d;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lfq7;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Loq7;

.field public final n:Lpp7;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ltp7;

.field public q:D

.field public r:J

.field public final s:Lsw0;

.field public final t:Lqb6;

.field public u:Liyd;

.field public final v:Lmb;

.field public w:F

.field public x:F

.field public volatile y:Lphb;

.field public z:Lone/video/player/error/OneVideoPlaybackException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzz;->a:Lzz;

    const-string v0, "Player"

    invoke-static {v0}, Lzz;->a(Ljava/lang/String;)Lxz;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->C:Lxz;

    new-instance v0, Lp6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->D:Lzoi;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj1k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->C:Lxz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lp6;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lp6;-><init>(B)V

    const-string v3, "BaseVideoPlayer.constructor"

    invoke-virtual {v0, v1, v3, v2}, Lxz;->a(ZLjava/lang/String;Lsv7;)V

    new-instance v0, Lp6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    new-instance v0, Lj1d;

    sget-boolean v1, Lc5d;->a:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lj1d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Lj1d;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lfq7;

    invoke-direct {v1}, Lfq7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Loq7;

    invoke-direct {v1}, Loq7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Loq7;

    new-instance v1, Lpp7;

    invoke-direct {v1}, Lpp7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lpp7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ltp7;

    invoke-direct {v1}, Ltp7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Ltp7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lsw0;

    move-object v2, p0

    check-cast v2, Lb4d;

    invoke-direct {v1, v2}, Lsw0;-><init>(Lb4d;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Lsw0;

    sget-object v3, Ljyd;->a:Lqb6;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Lqb6;

    sget-object v3, Lmb;->d:Lmb;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lmb;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->A:I

    new-instance v4, Ltw0;

    invoke-direct {v4, v2}, Ltw0;-><init>(Lb4d;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->a(Ln4d;)V

    sget-boolean v0, Lc5d;->a:Z

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    return-void
.end method

.method public static t(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_0

    sget-boolean v0, Lc5d;->a:Z

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    invoke-virtual {v1, p0, v0, p1}, Lfq7;->g(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln4d;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->k:Lfq7;

    iget-object v0, p0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lc5d;->a:Z

    iget-object p0, p0, Lfq7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {p0, v0, v1, p1}, Liw4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseVideoPlayer"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c()Lu3d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbe0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lwfk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lnxm;->b(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Lezm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lkyd;
    .locals 0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->t:Lqb6;

    return-object p0
.end method

.method public i()Lwfk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()I
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    return p0
.end method

.method public k()J
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public l(F)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(F)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lb4d;

    invoke-virtual {v0}, Lb4d;->y()Lpfk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpfk;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lb4d;->x()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lb4d;->V:Lkv6;

    invoke-virtual {v0}, Lkv6;->Y()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-boolean v5, Lc5d;->a:Z

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->f:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lone/video/player/BaseVideoPlayer;->h:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_4

    :cond_1
    iput-wide v3, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    const-wide/16 v0, -0x1

    cmp-long v3, v3, v0

    if-lez v3, :cond_2

    cmp-long p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp4d;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Lp4d;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract p(Liyd;Llyd;Z)V
.end method

.method public final q(Lpfk;J)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v1, Lc5d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Liyd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Liyd;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Llyd;->d:Llyd;

    invoke-virtual {p1, p2, p3}, Llyd;->c(J)Llyd;

    move-result-object p1

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean p2, Lc5d;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->h()Lkyd;

    move-result-object p2

    invoke-virtual {v1}, Liyd;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p3}, Lkyd;->e(Ljava/util/ArrayList;)Liyd;

    move-result-object p2

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lone/video/player/BaseVideoPlayer;->p(Liyd;Llyd;Z)V

    return-void
.end method

.method public final r(Liyd;Llyd;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lc5d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->h()Lkyd;

    move-result-object v0

    invoke-virtual {p1}, Liyd;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lkyd;->e(Ljava/util/ArrayList;)Liyd;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Liyd;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->p(Liyd;Llyd;Z)V

    return-void
.end method

.method public final s(Lpfk;J)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lc5d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Liyd;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Liyd;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Llyd;->d:Llyd;

    invoke-virtual {p1, p2, p3}, Llyd;->c(J)Llyd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->r(Liyd;Llyd;)V

    return-void
.end method

.method public final u(Lphb;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lc5d;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lphb;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lphb;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lphb;->D()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p0, Lb4d;

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lb4d;->G:Lkoc;

    sget-boolean v1, Lc5d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsv7;->c()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lcnf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_3
    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0, p1}, Lkv6;->K0(Landroid/view/Surface;)V

    return-void

    :cond_4
    check-cast p0, Lb4d;

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p0, Lb4d;->G:Lkoc;

    invoke-static {p1}, Lb4d;->v(Lsv7;)V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lcnf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v0}, Lcnf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p0, p0, Lb4d;->V:Lkv6;

    invoke-virtual {p0}, Lkv6;->W()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lc5d;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ls6;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, v3}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Lxz;

    invoke-virtual {p0, v1, p1, v2}, Lxz;->a(ZLjava/lang/String;Lsv7;)V

    return-void
.end method
