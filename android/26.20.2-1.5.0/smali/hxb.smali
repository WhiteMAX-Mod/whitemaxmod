.class public final Lhxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlc;


# instance fields
.field public final synthetic a:Lixb;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxb;->a:Lixb;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 4

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1, v0, p2}, Ljv6;->q(Lvxb;Z)V

    iget-object v2, v0, Lixb;->V:Lw06;

    invoke-virtual {v2}, Lw06;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_0

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Ljv6;->n(Lvxb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljv6;->v(Lvxb;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Ljv6;->a(Lvxb;)V

    :cond_3
    return-void
.end method

.method public final H0(Lkf9;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhxb;->a:Lixb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {p1}, Lixb;->w()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljv6;->y(Lvxb;I)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget-object v1, v0, Lixb;->V:Lw06;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

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
    sget p1, Lzxb;->a:I

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v2, v0}, Ljv6;->k(Lvxb;)V

    iget-object p1, v0, Lixb;->O:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi5;

    goto :goto_2

    :cond_1
    sget p1, Lzxb;->a:I

    invoke-virtual {v1}, Lw06;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v2, v0}, Ljv6;->s(Lvxb;)V

    iget-boolean v2, v0, Lixb;->M:Z

    if-eq p1, v2, :cond_4

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Ljv6;->n(Lvxb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljv6;->v(Lvxb;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lw06;->c1()V

    iget-object p1, v1, Lw06;->z1:Ldn4;

    invoke-static {p1}, Lbqk;->a(Ldn4;)V

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

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    sget p1, Lzxb;->a:I

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1}, Lw06;->h()Z

    move-result p1

    iput-boolean p1, v0, Lixb;->M:Z

    invoke-virtual {v2, v0}, Ljv6;->l(Lvxb;)V

    return-void

    :cond_7
    sget p1, Lzxb;->a:I

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_8

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v2, v0}, Ljv6;->w(Lvxb;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p1, p0, Lhxb;->a:Lixb;

    new-instance v1, Ltq9;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Ltq9;-><init>(ILjava/lang/Object;)V

    sget v2, Lzxb;->a:I

    invoke-virtual {v1}, Ltq9;->invoke()Ljava/lang/Object;

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput v2, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput-object v0, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, p1, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v3, p1, v1, v2}, Ljv6;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {p1}, Lixb;->y()Lhhi;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Ljv6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lhhi;Lvxb;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1, v0, p1}, Ljv6;->x(Lvxb;Z)V

    return-void
.end method

.method public final e0(ILwlc;Lwlc;)V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-static {p1}, Lw95;->a(I)Lrxb;

    move-result-object p1

    invoke-static {v0, p2}, Lixb;->u(Lixb;Lwlc;)Ldnc;

    move-result-object p2

    invoke-static {v0, p3}, Lixb;->u(Lixb;Lwlc;)Ldnc;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p2, p3}, Ljv6;->p(Lrxb;Lvxb;Ldnc;Ldnc;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1, v0}, Ljv6;->f(Lvxb;)V

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Leae;

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Ljv6;

    invoke-virtual {v1, v0}, Ljv6;->t(Lvxb;)V

    :cond_0
    return-void
.end method

.method public final j0(Lgah;I)V
    .locals 2

    iget-object v0, p0, Lhxb;->a:Lixb;

    iget v1, v0, Lixb;->N:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lixb;->N:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lixb;->B(Lgah;)V

    :cond_0
    invoke-virtual {v0}, Lixb;->A()V

    return-void
.end method
