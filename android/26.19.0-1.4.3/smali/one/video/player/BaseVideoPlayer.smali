.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lxqb;",
        "",
        "event",
        "Lfbh;",
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
.field public static final D:Lyv;

.field public static final E:Lvhg;


# instance fields
.field public A:Lone/video/player/error/OneVideoPlaybackException;

.field public B:I

.field public volatile C:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lx5;

.field public final d:Lg3e;

.field public final e:Ljoc;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lvp6;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Leq6;

.field public final n:Lgp6;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lkp6;

.field public q:D

.field public r:J

.field public final s:Lap0;

.field public final t:Ldpa;

.field public u:Lqfc;

.field public final v:Lea;

.field public w:F

.field public x:F

.field public volatile y:Lb7c;

.field public final z:Lcp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Player"

    invoke-static {v0}, Law;->a(Ljava/lang/String;)Lyv;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    new-instance v0, Lx5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    new-instance v1, Lvhg;

    invoke-direct {v1, v0}, Lvhg;-><init>(Lzt6;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->E:Lvhg;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxmh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lx5;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lx5;-><init>(I)V

    const-string v3, "BaseVideoPlayer.constructor"

    invoke-virtual {v0, v1, v3, v2}, Lyv;->a(ZLjava/lang/String;Lzt6;)V

    new-instance v0, Lx5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx5;-><init>(I)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lx5;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->E:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3e;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    new-instance v0, Ljoc;

    sget v1, Lbrb;->a:I

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljoc;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Ljoc;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lvp6;

    invoke-direct {v1}, Lvp6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Leq6;

    invoke-direct {v1}, Leq6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Leq6;

    new-instance v1, Lgp6;

    invoke-direct {v1}, Lgp6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lgp6;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkp6;

    invoke-direct {v1}, Lkp6;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lkp6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lap0;

    move-object v2, p0

    check-cast v2, Lkqb;

    invoke-direct {v1, v2}, Lap0;-><init>(Lkqb;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Lap0;

    sget-object v3, Lsfc;->a:Ldpa;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Ldpa;

    sget-object v3, Lea;->e:Lea;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lea;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    new-instance v4, Lcp0;

    invoke-direct {v4, v2}, Lcp0;-><init>(Lkqb;)V

    iput-object v4, p0, Lone/video/player/BaseVideoPlayer;->z:Lcp0;

    new-instance v4, Lbp0;

    invoke-direct {v4, v2}, Lbp0;-><init>(Lkqb;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v0, Ljoc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->g(Luqb;)V

    sget v0, Lbrb;->a:I

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return-void
.end method

.method public static r(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    if-eq v0, p1, :cond_0

    sget v0, Lbrb;->a:I

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, p0, v0, p1}, Lvp6;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lyvj;->a(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Luqb;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    iget-object v1, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lbrb;->a:I

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    const-string v1, "] "

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v0, v2, v1, p1}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i()Ltfc;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->t:Ldpa;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return v0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Lkqb;

    invoke-virtual {v0}, Lkqb;->y()Lh0i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh0i;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lkqb;->x()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lkqb;->V:Liw5;

    invoke-virtual {v0}, Liw5;->w0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget v5, Lbrb;->a:I

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

    check-cast p2, Lwqb;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Lwqb;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract p(Lqfc;Lufc;Z)V
.end method

.method public final q(Lqfc;Lufc;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget v0, Lbrb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->i()Ltfc;

    move-result-object v0

    invoke-virtual {p1}, Lqfc;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Ltfc;->d(Ljava/util/ArrayList;)Lqfc;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lqfc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->p(Lqfc;Lufc;Z)V

    return-void
.end method

.method public final s(Lb7c;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget v0, Lbrb;->a:I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lb7c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lb7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lb7c;->L(Lcp0;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lcp0;

    invoke-virtual {p1, v0}, Lb7c;->L(Lcp0;)V

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lb7c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb7c;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->t(Landroid/view/Surface;)V

    return-void
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 3

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lkqb;

    const-string v1, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v1, Lhp9;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lhp9;-><init>(ILjava/lang/Object;)V

    sget v2, Lbrb;->a:I

    invoke-virtual {v1}, Lhp9;->invoke()Ljava/lang/Object;

    iget-object v1, v0, Lkqb;->H:Ljd7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljd7;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Lg3e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, v0, Lkqb;->V:Liw5;

    invoke-virtual {v0, p1}, Liw5;->W0(Landroid/view/Surface;)V

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lkqb;

    const-string v0, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Lkqb;->H:Ljd7;

    invoke-static {v0}, Lkqb;->v(Lzt6;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg3e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_3
    iget-object p1, p1, Lkqb;->V:Liw5;

    invoke-virtual {p1}, Liw5;->u0()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lbrb;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, La6;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lyv;

    invoke-virtual {v0, v1, p1, v2}, Lyv;->a(ZLjava/lang/String;Lzt6;)V

    return-void
.end method
