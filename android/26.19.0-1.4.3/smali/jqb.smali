.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loec;


# instance fields
.field public final synthetic a:Lkqb;


# direct methods
.method public constructor <init>(Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqb;->a:Lkqb;

    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 4

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, v0, p2}, Lvp6;->q(Lxqb;Z)V

    iget-object v2, v0, Lkqb;->V:Liw5;

    invoke-virtual {v2}, Liw5;->getPlaybackState()I

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
    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    if-eqz p2, :cond_1

    invoke-virtual {v2, v0}, Lvp6;->n(Lxqb;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lvp6;->v(Lxqb;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v1, v0}, Lvp6;->a(Lxqb;)V

    :cond_3
    return-void
.end method

.method public final H0(Lo79;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljqb;->a:Lkqb;

    iget-object p2, p1, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {p1}, Lkqb;->w()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lvp6;->y(Lxqb;I)V

    return-void
.end method

.method public final I(I)V
    .locals 5

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lkqb;->V:Liw5;

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

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
    sget p1, Lbrb;->a:I

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v2, v0}, Lvp6;->k(Lxqb;)V

    iget-object p1, v0, Lkqb;->O:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    goto :goto_2

    :cond_1
    sget p1, Lbrb;->a:I

    invoke-virtual {v1}, Liw5;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v4}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lvp6;->s(Lxqb;)V

    iget-boolean v2, v0, Lkqb;->M:Z

    if-eq p1, v2, :cond_4

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lvp6;->n(Lxqb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Lvp6;->v(Lxqb;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Liw5;->c1()V

    iget-object p1, v1, Liw5;->w1:Lhk4;

    invoke-static {p1}, Larj;->b(Lhk4;)V

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

    invoke-static {p1}, Lvdg;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    sget p1, Lbrb;->a:I

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1}, Liw5;->h()Z

    move-result p1

    iput-boolean p1, v0, Lkqb;->M:Z

    invoke-virtual {v2, v0}, Lvp6;->l(Lxqb;)V

    return-void

    :cond_7
    sget p1, Lbrb;->a:I

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_8

    invoke-static {v0, v3}, Lone/video/player/BaseVideoPlayer;->r(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v2, v0}, Lvp6;->w(Lxqb;)V

    return-void
.end method

.method public final N0(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p1, p0, Ljqb;->a:Lkqb;

    new-instance v1, Lhp9;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lhp9;-><init>(ILjava/lang/Object;)V

    sget v2, Lbrb;->a:I

    invoke-virtual {v1}, Lhp9;->invoke()Ljava/lang/Object;

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput v2, p1, Lone/video/player/BaseVideoPlayer;->C:I

    iput-object v0, p1, Lone/video/player/BaseVideoPlayer;->A:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v3, p1, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v3, p1, v1, v2}, Lvp6;->i(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object v1, p1, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {p1}, Lkqb;->y()Lh0i;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lvp6;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Lh0i;Lxqb;)V

    return-void
.end method

.method public final X0(Z)V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, v0, p1}, Lvp6;->x(Lxqb;Z)V

    return-void
.end method

.method public final e0(ILpec;Lpec;)V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-static {p1}, Lf55;->a(I)Ltqb;

    move-result-object p1

    invoke-static {v0, p2}, Lkqb;->u(Lkqb;Lpec;)Lufc;

    move-result-object p2

    invoke-static {v0, p3}, Lkqb;->u(Lkqb;Lpec;)Lufc;

    move-result-object p3

    invoke-virtual {v1, p1, v0, p2, p3}, Lvp6;->p(Ltqb;Lxqb;Lufc;Lufc;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, v0}, Lvp6;->f(Lxqb;)V

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->d:Lg3e;

    if-nez v1, :cond_0

    iget-object v1, v0, Lone/video/player/BaseVideoPlayer;->k:Lvp6;

    invoke-virtual {v1, v0}, Lvp6;->t(Lxqb;)V

    :cond_0
    return-void
.end method

.method public final j0(Lgvg;I)V
    .locals 2

    iget-object v0, p0, Ljqb;->a:Lkqb;

    iget v1, v0, Lkqb;->N:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Lkqb;->N:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Lkqb;->B(Lgvg;)V

    :cond_0
    invoke-virtual {v0}, Lkqb;->A()V

    return-void
.end method
