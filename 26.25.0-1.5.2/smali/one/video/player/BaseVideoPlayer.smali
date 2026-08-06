.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lq6c;",
        "",
        "event",
        "Lkzh;",
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
.field public static final C:Ljx;

.field public static final D:Lj3h;


# instance fields
.field public A:I

.field public volatile B:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lt5;

.field public final d:Lyae;

.field public final e:La4c;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lc57;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ll57;

.field public final n:Ln47;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lr47;

.field public q:D

.field public r:J

.field public final s:Lhs0;

.field public final t:Ls45;

.field public u:Lpwc;

.field public final v:Lga;

.field public w:F

.field public x:F

.field public volatile y:Lyf5;

.field public z:Lone/video/player/error/OneVideoPlaybackException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llx;->a:Llx;

    const-string v0, "Player"

    invoke-static {v0}, Llx;->a(Ljava/lang/String;)Ljx;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->C:Ljx;

    new-instance v0, Lt5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->D:Lj3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lldi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->C:Ljx;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lt5;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lt5;-><init>(I)V

    const-string v3, "BaseVideoPlayer.constructor"

    invoke-virtual {v0, v1, v3, v2}, Ljx;->a(ZLjava/lang/String;Lv97;)V

    new-instance v0, Lt5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lt5;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    new-instance v0, La4c;

    sget-boolean v1, Ld7c;->a:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, La4c;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:La4c;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lc57;

    invoke-direct {v1}, Lc57;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ll57;

    invoke-direct {v1}, Ll57;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Ll57;

    new-instance v1, Ln47;

    invoke-direct {v1}, Ln47;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Ln47;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lr47;

    invoke-direct {v1}, Lr47;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lr47;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lhs0;

    move-object v2, p0

    check-cast v2, Lc6c;

    invoke-direct {v1, v2}, Lhs0;-><init>(Lc6c;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Lhs0;

    sget-object v3, Lqwc;->a:Ls45;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Ls45;

    sget-object v3, Lga;->d:Lga;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lga;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->A:I

    new-instance v4, Lks0;

    invoke-direct {v4, v2}, Lks0;-><init>(Lc6c;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->h(Ljava/lang/String;)V

    iget-object v0, v0, La4c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->g(Ln6c;)V

    sget-boolean v0, Ld7c;->a:Z

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    return-void
.end method

.method public static t(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_0

    sget-boolean v0, Ld7c;->a:Z

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v1, p0, v0, p1}, Lc57;->s(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lbcl;->a(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ln6c;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    iget-object v0, p0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Ld7c;->a:Z

    iget-object p0, p0, Lc57;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "["

    const-string v1, "] "

    iget p0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {p0, v0, v1, p1}, Lh45;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseVideoPlayer"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i()Lrwc;
    .locals 0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->t:Ls45;

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

    check-cast v0, Lc6c;

    invoke-virtual {v0}, Lc6c;->z()Lbri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbri;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lc6c;->y()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Lc6c;->V:Lfb6;

    invoke-virtual {v0}, Lfb6;->R()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-boolean v5, Ld7c;->a:Z

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

    check-cast p2, Lp6c;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Lp6c;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract p(Lpwc;Lswc;Z)V
.end method

.method public final q(Lbri;J)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v1, Ld7c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lpwc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v1, p1}, Lpwc;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lswc;->d:Lswc;

    invoke-virtual {p1, p2, p3}, Lswc;->c(J)Lswc;

    move-result-object p1

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean p2, Ld7c;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->i()Lrwc;

    move-result-object p2

    invoke-virtual {v1}, Lpwc;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p3}, Lrwc;->m(Ljava/util/ArrayList;)Lpwc;

    move-result-object p2

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lone/video/player/BaseVideoPlayer;->p(Lpwc;Lswc;Z)V

    return-void
.end method

.method public final r(Lpwc;Lswc;)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Ld7c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->i()Lrwc;

    move-result-object v0

    invoke-virtual {p1}, Lpwc;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lrwc;->m(Ljava/util/ArrayList;)Lpwc;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lpwc;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->p(Lpwc;Lswc;Z)V

    return-void
.end method

.method public final s(Lbri;J)V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Ld7c;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lpwc;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lpwc;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lswc;->d:Lswc;

    invoke-virtual {p1, p2, p3}, Lswc;->c(J)Lswc;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->r(Lpwc;Lswc;)V

    return-void
.end method

.method public final u(Lyf5;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-boolean v0, Ld7c;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lyf5;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lyf5;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyf5;->q()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p0, Lc6c;

    const-string v0, "one.video.exo.OneVideoExoPlayer.setVideoSurface"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lp0b;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lp0b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lc6c;->G:Lkob;

    sget-boolean v2, Ld7c;->a:Z

    invoke-virtual {v0}, Lp0b;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkob;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, Lyae;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_3
    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0, p1}, Lfb6;->C0(Landroid/view/Surface;)V

    return-void

    :cond_4
    check-cast p0, Lc6c;

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, p0, Lc6c;->G:Lkob;

    invoke-static {p1}, Lc6c;->w(Lv97;)V

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0, v0}, Lyae;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p0, p0, Lc6c;->V:Lfb6;

    invoke-virtual {p0}, Lfb6;->P()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Ld7c;->a:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lp5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lone/video/player/BaseVideoPlayer;->C:Ljx;

    invoke-virtual {p0, v1, p1, v2}, Ljx;->a(ZLjava/lang/String;Lv97;)V

    return-void
.end method
