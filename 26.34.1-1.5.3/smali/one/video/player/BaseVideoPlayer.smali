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
        "Lysj;",
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
.field public static final C:Le00;

.field public static final D:Luvi;


# instance fields
.field public A:I

.field public volatile B:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lp6;

.field public final d:Lmrf;

.field public final e:Lg4d;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lnr7;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lwr7;

.field public final n:Lxq7;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lbr7;

.field public q:D

.field public r:J

.field public final s:Lzw0;

.field public final t:Lnrb;

.field public u:Lu1e;

.field public final v:Lob;

.field public w:F

.field public x:F

.field public volatile y:Laia;

.field public z:Lone/video/player/error/OneVideoPlaybackException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg00;->a:Lg00;

    const-string v0, "Player"

    invoke-static {v0}, Lg00;->a(Ljava/lang/String;)Le00;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    new-instance v0, Lp6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->D:Luvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb8k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lp6;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lp6;-><init>(B)V

    const-string v3, "BaseVideoPlayer.constructor"

    invoke-virtual {v0, v1, v3, v2}, Le00;->a(ZLjava/lang/String;Lax7;)V

    new-instance v0, Lp6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lp6;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    new-instance v0, Lg4d;

    sget-boolean v1, Lb8d;->a:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4d;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Lg4d;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lnr7;

    invoke-direct {v1}, Lnr7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lwr7;

    invoke-direct {v1}, Lwr7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Lwr7;

    new-instance v1, Lxq7;

    invoke-direct {v1}, Lxq7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lxq7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lbr7;

    invoke-direct {v1}, Lbr7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lbr7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lzw0;

    move-object v2, p0

    check-cast v2, Lw6d;

    invoke-direct {v1, v2}, Lzw0;-><init>(Lw6d;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Lzw0;

    sget-object v3, Lv1e;->a:Lnrb;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Lnrb;

    sget-object v3, Lob;->d:Lob;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lob;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->A:I

    new-instance v4, Lax0;

    invoke-direct {v4, v2}, Lax0;-><init>(Lw6d;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lg4d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->a(Ll7d;)V

    sget-boolean v0, Lb8d;->a:Z

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    return-void
.end method

.method public static s(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_0

    sget-boolean v0, Lb8d;->a:Z

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v1, p0, v0, p1}, Lnr7;->g(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ll7d;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    iget-object v0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lb8d;->a:Z

    iget-object p0, p0, Lnr7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {p0, v0, v1, p1}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseVideoPlayer"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c()Lp6d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lje0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lpmk;
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

    invoke-static {p0, v0, v1}, Lb7n;->d(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ls8n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lw1e;
    .locals 0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->t:Lnrb;

    return-object p0
.end method

.method public i()Lpmk;
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

    check-cast v0, Lw6d;

    invoke-virtual {v0}, Lw6d;->x()Limk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Limk;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lw6d;->w()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lw6d;->V:Low6;

    invoke-virtual {v0}, Low6;->Z()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-boolean v5, Lb8d;->a:Z

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

    check-cast p2, Ln7d;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Ln7d;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract p(Lu1e;Lx1e;Z)V
.end method

.method public final q(Lu1e;Lx1e;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lb8d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->h()Lw1e;

    move-result-object v0

    invoke-virtual {p1}, Lu1e;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lw1e;->c(Ljava/util/ArrayList;)Lu1e;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->p(Lu1e;Lx1e;Z)V

    return-void
.end method

.method public final r(Lu1e;Lx1e;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lb8d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->h()Lw1e;

    move-result-object v0

    invoke-virtual {p1}, Lu1e;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lw1e;->c(Ljava/util/ArrayList;)Lu1e;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lu1e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->p(Lu1e;Lx1e;Z)V

    return-void
.end method

.method public final t(Laia;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Lb8d;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Laia;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Laia;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laia;->n()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p0, Lw6d;

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lw6d;->G:Lbrc;

    sget-boolean v1, Lb8d;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lmrf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_3
    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0, p1}, Low6;->q1(Landroid/view/Surface;)V

    return-void

    :cond_4
    check-cast p0, Lw6d;

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p0, Lw6d;->G:Lbrc;

    invoke-static {p1}, Lw6d;->u(Lax7;)V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v0}, Lmrf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p0, p0, Lw6d;->V:Low6;

    invoke-virtual {p0}, Low6;->T0()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lb8d;->a:Z

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

    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Le00;

    invoke-virtual {p0, v1, p1, v2}, Le00;->a(ZLjava/lang/String;Lax7;)V

    return-void
.end method
