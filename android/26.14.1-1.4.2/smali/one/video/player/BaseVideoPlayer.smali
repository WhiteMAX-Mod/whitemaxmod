.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0005\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lgwc;",
        "",
        "event",
        "Lb2j;",
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
.field public static final D:Lqx;

.field public static final E:Ln5i;


# instance fields
.field public A:Lone/video/player/error/OneVideoPlaybackException;

.field public B:I

.field public volatile C:I

.field public final a:I

.field public final b:Ljava/lang/Thread;

.field public final c:Lh6;

.field public final d:Lnjf;

.field public final e:Lynk;

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lnd7;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Lxd7;

.field public final n:Lyc7;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lcd7;

.field public q:D

.field public r:J

.field public final s:Lst0;

.field public final t:Lhub;

.field public u:Lzod;

.field public final v:Lib;

.field public w:F

.field public x:F

.field public volatile y:Lsp7;

.field public final z:Ltt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Player"

    invoke-static {v0}, Ltx;->a(Ljava/lang/String;)Lqx;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    new-instance v0, Lh6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Lone/video/player/BaseVideoPlayer;->E:Ln5i;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    new-instance v0, Lh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->c:Lh6;

    sget-object v0, Lone/video/player/BaseVideoPlayer;->E:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    new-instance v0, Lynk;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lynk;-><init>(JLandroid/os/Looper;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->e:Lynk;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->f:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->g:J

    iput-wide v1, p0, Lone/video/player/BaseVideoPlayer;->h:J

    new-instance v1, Lnd7;

    invoke-direct {v1}, Lnd7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lxd7;

    invoke-direct {v1}, Lxd7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->m:Lxd7;

    new-instance v1, Lyc7;

    invoke-direct {v1}, Lyc7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->n:Lyc7;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcd7;

    invoke-direct {v1}, Lcd7;-><init>()V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->p:Lcd7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, Lst0;

    move-object v2, p0

    check-cast v2, Luvc;

    invoke-direct {v1, v2}, Lst0;-><init>(Luvc;)V

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->s:Lst0;

    sget-object v3, Lbpd;->a:Lhub;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->t:Lhub;

    sget-object v3, Lib;->e:Lib;

    iput-object v3, p0, Lone/video/player/BaseVideoPlayer;->v:Lib;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->w:F

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v3, 0x1

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->B:I

    new-instance v4, Ltt0;

    invoke-direct {v4, v2}, Ltt0;-><init>(Luvc;)V

    iput-object v4, p0, Lone/video/player/BaseVideoPlayer;->z:Ltt0;

    new-instance v4, Lyt0;

    invoke-direct {v4, v2}, Lyt0;-><init>(Luvc;)V

    const-string v2, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lynk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lone/video/player/BaseVideoPlayer;->e(Ldwc;)V

    iput v3, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return-void
.end method

.method public static p(Lone/video/player/BaseVideoPlayer;I)V
    .locals 2

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    if-eq v0, p1, :cond_0

    new-instance v0, Lrt0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrt0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0}, Lrt0;->invoke()Ljava/lang/Object;

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v1, 0x0

    iput-object v1, p0, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, p0, v0, p1}, Lnd7;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->i:Ljava/lang/String;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lrol;->b(Lone/video/player/BaseVideoPlayer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldwc;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    iget-object v1, v0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "["

    const-string v1, "] "

    iget v2, p0, Lone/video/player/BaseVideoPlayer;->a:I

    invoke-static {v0, v2, v1, p1}, Lgh2;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g()Lcpd;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->t:Lhub;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->C:I

    return v0
.end method

.method public i()J
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public j(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(J)V
    .locals 7

    move-object v0, p0

    check-cast v0, Luvc;

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyqj;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Luvc;->u()J

    move-result-wide v3

    const-string v1, "one.video.exo.OneVideoExoPlayer.getBufferedPosition"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v0, Luvc;->W:Lud6;

    invoke-virtual {v0}, Lud6;->m0()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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

    check-cast p2, Lfwc;

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->f:J

    invoke-interface {p2, p0, v0, v1}, Lfwc;->a(Lone/video/player/BaseVideoPlayer;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract n(Lzod;Ldpd;Z)V
.end method

.method public final o(Lzod;Ldpd;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lqt0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqt0;-><init>(Lzod;Ldpd;I)V

    invoke-virtual {v0}, Lqt0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->g()Lcpd;

    move-result-object v0

    invoke-virtual {p1}, Lzod;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcpd;->d(Ljava/util/ArrayList;)Lzod;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->u:Lzod;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->n(Lzod;Ldpd;Z)V

    return-void
.end method

.method public final q(Lsp7;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lm;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lm;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lsp7;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Lsp7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lsp7;->G(Ltt0;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Ltt0;

    invoke-virtual {p1, v0}, Lsp7;->G(Ltt0;)V

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Lsp7;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp7;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Luvc;

    invoke-virtual {v0, p1}, Luvc;->y(Landroid/view/Surface;)V

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Luvc;

    const-string v0, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {p1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p1, Luvc;->H:Lcnb;

    invoke-static {v0}, Luvc;->s(Lcnb;)V

    iget-object v0, p1, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, v1}, Lnjf;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_5
    iget-object p1, p1, Luvc;->W:Lud6;

    invoke-virtual {p1}, Lud6;->k0()V

    return-void
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->b:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lk6;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p0}, Lk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/BaseVideoPlayer;->D:Lqx;

    invoke-virtual {v0, v1, p1, v2}, Lqx;->a(ZLjava/lang/String;Lei7;)V

    return-void
.end method
