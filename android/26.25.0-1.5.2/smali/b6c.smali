.class public final Lb6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvc;


# instance fields
.field public final synthetic a:Lc6c;


# direct methods
.method public constructor <init>(Lc6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6c;->a:Lc6c;

    return-void
.end method


# virtual methods
.method public final S(Ltr9;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {p0}, Lc6c;->x()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lc57;->n(Lq6c;I)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p0, p0, Lb6c;->a:Lc6c;

    new-instance p1, Lp0b;

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lp0b;-><init>(ILjava/lang/Object;)V

    sget-boolean v1, Ld7c;->a:Z

    invoke-virtual {p1}, Lp0b;->invoke()Ljava/lang/Object;

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput v1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v2, p0, p1, v1}, Lc57;->s(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {p0}, Lc6c;->z()Lbri;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lc57;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lbri;Lq6c;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0, p1}, Lc57;->m(Lq6c;Z)V

    return-void
.end method

.method public final Z(Lmvc;Lmvc;I)V
    .locals 1

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-static {p3}, Lxi5;->a(I)Lm6c;

    move-result-object p3

    invoke-static {p0, p1}, Lc6c;->v(Lc6c;Lmvc;)Lswc;

    move-result-object p1

    invoke-static {p0, p2}, Lc6c;->v(Lc6c;Lmvc;)Lswc;

    move-result-object p2

    invoke-virtual {v0, p3, p0, p1, p2}, Lc57;->i(Lm6c;Lq6c;Lswc;Lswc;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0}, Lc57;->b(Lq6c;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lyae;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lc57;->w(Lq6c;)V

    :cond_0
    return-void
.end method

.method public final i0(IZ)V
    .locals 3

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    invoke-virtual {v0, p0, p2}, Lc57;->j(Lq6c;Z)V

    iget-object v1, p0, Lc6c;->V:Lfb6;

    invoke-virtual {v1}, Lfb6;->getPlaybackState()I

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
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lc57;->g(Lq6c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lc57;->y(Lq6c;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p0}, Lc57;->a(Lq6c;)V

    :cond_3
    return-void
.end method

.method public final y0(Lzgh;I)V
    .locals 1

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget v0, p0, Lc6c;->N:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lc6c;->N:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lc6c;->C(Lzgh;)V

    :cond_0
    invoke-virtual {p0}, Lc6c;->B()V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p0, p0, Lb6c;->a:Lc6c;

    iget-object v0, p0, Lc6c;->V:Lfb6;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

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
    sget-boolean p1, Ld7c;->a:Z

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1, p0}, Lc57;->d(Lq6c;)V

    iget-object p0, p0, Lc6c;->O:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr5;

    goto :goto_2

    :cond_1
    sget-boolean p1, Ld7c;->a:Z

    invoke-virtual {v0}, Lfb6;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v1, p0}, Lc57;->k(Lq6c;)V

    iget-boolean v1, p0, Lc6c;->M:Z

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lc57;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Lc57;->g(Lq6c;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lc57;->y(Lq6c;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfb6;->I0()V

    iget-object p1, v0, Lfb6;->g0:Lnv4;

    invoke-static {p1}, Lkbl;->a(Lnv4;)V

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

    invoke-static {p0}, Lmq4;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    sget-boolean p1, Ld7c;->a:Z

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v0}, Lfb6;->z()Z

    move-result p1

    iput-boolean p1, p0, Lc6c;->M:Z

    invoke-virtual {v1, p0}, Lc57;->e(Lq6c;)V

    return-void

    :cond_7
    sget-boolean p1, Ld7c;->a:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v1, p0}, Lc57;->l(Lq6c;)V

    return-void
.end method
