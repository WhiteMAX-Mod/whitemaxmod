.class public final Ltvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnd;


# instance fields
.field public final synthetic a:Luvc;


# direct methods
.method public constructor <init>(Luvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvc;->a:Luvc;

    return-void
.end method


# virtual methods
.method public final H0(Ly5a;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltvc;->a:Luvc;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {p1}, Luvc;->t()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lnd7;->x(Lgwc;I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p1, p0, Ltvc;->a:Luvc;

    new-instance v1, Ld9b;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Ld9b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ld9b;->invoke()Ljava/lang/Object;

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    new-instance v1, Lrt0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lrt0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1}, Lrt0;->invoke()Ljava/lang/Object;

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput v2, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput-object v0, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, p1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v3, p1, v1, v2}, Lnd7;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {p1}, Luvc;->v()Lyqj;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lnd7;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyqj;Lgwc;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, v0}, Lnd7;->f(Lgwc;)V

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Lnjf;

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, v0}, Lnd7;->s(Lgwc;)V

    :cond_0
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, v0, p2}, Lnd7;->p(Lgwc;Z)V

    iget-object v2, v0, Luvc;->W:Lud6;

    invoke-virtual {v2}, Lud6;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lnd7;->n(Lgwc;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lnd7;->u(Lgwc;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lnd7;->a(Lgwc;)V

    :cond_3
    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget-object v1, v0, Luvc;->W:Lud6;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Luvc;->a0:Ln5i;

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v2, v0}, Lnd7;->k(Lgwc;)V

    return-void

    :cond_1
    sget-object p1, Luvc;->a0:Ln5i;

    invoke-virtual {v1}, Lud6;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lnd7;->r(Lgwc;)V

    iget-boolean v2, v0, Luvc;->O:Z

    if-eq p1, v2, :cond_4

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lnd7;->n(Lgwc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lnd7;->u(Lgwc;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lud6;->V0()V

    iget-object p1, v1, Lud6;->r1:Lrz4;

    invoke-static {p1}, Lujl;->b(Lrz4;)V

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpc2;->C(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    sget-object p1, Luvc;->a0:Ln5i;

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1}, Lud6;->j()Z

    move-result p1

    iput-boolean p1, v0, Luvc;->O:Z

    invoke-virtual {v2, v0}, Lnd7;->l(Lgwc;)V

    return-void

    :cond_7
    sget-object p1, Luvc;->a0:Ln5i;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_8

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v2, v0}, Lnd7;->v(Lgwc;)V

    return-void
.end method

.method public final m0(Liji;I)V
    .locals 2

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget v1, v0, Luvc;->P:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Luvc;->P:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Luvc;->x(Liji;)V

    :cond_0
    const-string p1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v1, v0, p1}, Lnd7;->w(Lgwc;Z)V

    return-void
.end method

.method public final t(Lpnd;Lpnd;I)V
    .locals 2

    iget-object v0, p0, Ltvc;->a:Luvc;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-static {p3}, Lzm5;->a(I)Lcwc;

    move-result-object p3

    invoke-static {v0, p1}, Luvc;->r(Luvc;Lpnd;)Ldpd;

    move-result-object p1

    invoke-static {v0, p2}, Luvc;->r(Luvc;Lpnd;)Ldpd;

    move-result-object p2

    invoke-virtual {v1, v0, p3, p1, p2}, Lnd7;->y(Lgwc;Lcwc;Ldpd;Ldpd;)V

    return-void
.end method
