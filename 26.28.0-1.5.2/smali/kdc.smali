.class public final Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3d;


# instance fields
.field public final synthetic a:Lldc;


# direct methods
.method public constructor <init>(Lldc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdc;->a:Lldc;

    return-void
.end method


# virtual methods
.method public final S(Lry9;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {p0}, Lldc;->x()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lga7;->n(Laec;I)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p0, p0, Lkdc;->a:Lldc;

    sget-boolean p1, Lnec;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    sget-boolean p1, Lnec;->a:Z

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput v1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v2, p0, p1, v1}, Lga7;->s(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {p0}, Lldc;->z()Lm4j;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lga7;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lm4j;Laec;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0, p1}, Lga7;->m(Laec;Z)V

    return-void
.end method

.method public final Z(Lk3d;Lk3d;I)V
    .locals 1

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-static {p3}, Lpm5;->a(I)Lwdc;

    move-result-object p3

    invoke-static {p0, p1}, Lldc;->v(Lldc;Lk3d;)Lp4d;

    move-result-object p1

    invoke-static {p0, p2}, Lldc;->v(Lldc;Lk3d;)Lp4d;

    move-result-object p2

    invoke-virtual {v0, p3, p0, p1, p2}, Lga7;->i(Lwdc;Laec;Lp4d;Lp4d;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0}, Lga7;->b(Laec;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lwje;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lga7;->w(Laec;)V

    :cond_0
    return-void
.end method

.method public final i0(IZ)V
    .locals 3

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    invoke-virtual {v0, p0, p2}, Lga7;->j(Laec;Z)V

    iget-object v1, p0, Lldc;->V:Lbg6;

    invoke-virtual {v1}, Lbg6;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lga7;->g(Laec;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lga7;->y(Laec;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p0}, Lga7;->a(Laec;)V

    :cond_3
    return-void
.end method

.method public final y0(Lush;I)V
    .locals 1

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget v0, p0, Lldc;->N:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lldc;->N:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lldc;->C(Lush;)V

    :cond_0
    invoke-virtual {p0}, Lldc;->B()V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p0, p0, Lkdc;->a:Lldc;

    iget-object v0, p0, Lldc;->V:Lbg6;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean p1, Lnec;->a:Z

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1, p0}, Lga7;->d(Laec;)V

    iget-object p0, p0, Lldc;->O:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv5;

    goto :goto_2

    :cond_1
    sget-boolean p1, Lnec;->a:Z

    invoke-virtual {v0}, Lbg6;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v1, p0}, Lga7;->k(Laec;)V

    iget-boolean v1, p0, Lldc;->M:Z

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lga7;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Lga7;->g(Laec;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lga7;->y(Laec;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbg6;->I0()V

    iget-object p1, v0, Lbg6;->g0:Lzy4;

    invoke-static {p1}, Lypl;->b(Lzy4;)V

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqt4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    sget-boolean p1, Lnec;->a:Z

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v0}, Lbg6;->z()Z

    move-result p1

    iput-boolean p1, p0, Lldc;->M:Z

    invoke-virtual {v1, p0}, Lga7;->e(Laec;)V

    return-void

    :cond_7
    sget-boolean p1, Lnec;->a:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v1, p0}, Lga7;->l(Laec;)V

    return-void
.end method
