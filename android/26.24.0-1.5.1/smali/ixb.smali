.class public final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmc;


# instance fields
.field public final synthetic a:Ljxb;


# direct methods
.method public constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Ljxb;

    return-void
.end method


# virtual methods
.method public final S(Lfl9;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {p0}, Ljxb;->x()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lt07;->n(Lxxb;I)V

    return-void
.end method

.method public final T(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p0, p0, Lixb;->a:Ljxb;

    new-instance p1, Lcta;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lcta;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkyb;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcta;->invoke()Ljava/lang/Object;

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput v1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v2, p0, p1, v1}, Lt07;->s(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {p0}, Ljxb;->z()Lugi;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lt07;->q(Lone/video/exo/error/OneVideoExoPlaybackException;Lugi;Lxxb;)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0, p1}, Lt07;->m(Lxxb;Z)V

    return-void
.end method

.method public final Z(Limc;Limc;I)V
    .locals 1

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-static {p3}, Ldf5;->a(I)Ltxb;

    move-result-object p3

    invoke-static {p0, p1}, Ljxb;->v(Ljxb;Limc;)Lnnc;

    move-result-object p1

    invoke-static {p0, p2}, Ljxb;->v(Ljxb;Limc;)Lnnc;

    move-result-object p2

    invoke-virtual {v0, p3, p0, p1, p2}, Lt07;->i(Ltxb;Lxxb;Lnnc;Lnnc;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0}, Lt07;->b(Lxxb;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lm1e;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lt07;->w(Lxxb;)V

    :cond_0
    return-void
.end method

.method public final i0(IZ)V
    .locals 3

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    invoke-virtual {v0, p0, p2}, Lt07;->j(Lxxb;Z)V

    iget-object v1, p0, Ljxb;->V:Lc76;

    invoke-virtual {v1}, Lc76;->getPlaybackState()I

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
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lt07;->g(Lxxb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lt07;->y(Lxxb;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p0}, Lt07;->a(Lxxb;)V

    :cond_3
    return-void
.end method

.method public final y0(La6h;I)V
    .locals 1

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget v0, p0, Ljxb;->N:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Ljxb;->N:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljxb;->C(La6h;)V

    :cond_0
    invoke-virtual {p0}, Ljxb;->B()V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p0, p0, Lixb;->a:Ljxb;

    iget-object v0, p0, Ljxb;->V:Lc76;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

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
    sget-object p1, Lkyb;->a:Ljava/util/List;

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1, p0}, Lt07;->d(Lxxb;)V

    iget-object p0, p0, Ljxb;->O:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn5;

    goto :goto_2

    :cond_1
    sget-object p1, Lkyb;->a:Ljava/util/List;

    invoke-virtual {v0}, Lc76;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v1, p0}, Lt07;->k(Lxxb;)V

    iget-boolean v1, p0, Ljxb;->M:Z

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lt07;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Lt07;->g(Lxxb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lt07;->y(Lxxb;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lc76;->I0()V

    iget-object p1, v0, Lc76;->g0:Lps4;

    invoke-static {p1}, Lu7l;->c(Lps4;)V

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

    invoke-static {p0}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    sget-object p1, Lkyb;->a:Ljava/util/List;

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v0}, Lc76;->z()Z

    move-result p1

    iput-boolean p1, p0, Ljxb;->M:Z

    invoke-virtual {v1, p0}, Lt07;->e(Lxxb;)V

    return-void

    :cond_7
    sget-object p1, Lkyb;->a:Ljava/util/List;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->t(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v1, p0}, Lt07;->l(Lxxb;)V

    return-void
.end method
