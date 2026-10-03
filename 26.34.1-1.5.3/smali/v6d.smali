.class public final Lv6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0e;


# instance fields
.field public final synthetic a:Lw6d;


# direct methods
.method public constructor <init>(Lw6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6d;->a:Lw6d;

    return-void
.end method


# virtual methods
.method public final I(IZ)V
    .locals 3

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0, p2}, Lnr7;->x(Lone/video/player/BaseVideoPlayer;Z)V

    iget-object v1, p0, Lw6d;->V:Low6;

    invoke-virtual {v1}, Low6;->k()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, v1}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    if-eqz p2, :cond_1

    invoke-virtual {v1, p0}, Lnr7;->d(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Lnr7;->k(Lone/video/player/BaseVideoPlayer;)V

    :cond_2
    :goto_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    invoke-virtual {v0, p0}, Lnr7;->m(Lone/video/player/BaseVideoPlayer;)V

    :cond_3
    return-void
.end method

.method public final M(ILooa;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {p0}, Lw6d;->v()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lnr7;->s(Lone/video/player/BaseVideoPlayer;I)V

    return-void
.end method

.method public final Q(I)V
    .locals 4

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object v0, p0, Lw6d;->V:Low6;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

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
    sget-boolean p1, Lb8d;->a:Z

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v1, p0}, Lnr7;->r(Lone/video/player/BaseVideoPlayer;)V

    iget-object p0, p0, Lw6d;->O:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia6;

    goto :goto_2

    :cond_1
    sget-boolean p1, Lb8d;->a:Z

    invoke-virtual {v0}, Low6;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v3}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    :goto_0
    invoke-virtual {v1, p0}, Lnr7;->a(Lone/video/player/BaseVideoPlayer;)V

    iget-boolean v1, p0, Lw6d;->M:Z

    if-eq p1, v1, :cond_4

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p0}, Lnr7;->d(Lone/video/player/BaseVideoPlayer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p0}, Lnr7;->k(Lone/video/player/BaseVideoPlayer;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Low6;->w1()V

    iget-object p1, v0, Low6;->g0:Lwb5;

    invoke-static {p1}, Li6n;->c(Lwb5;)V

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

    invoke-static {p0}, Lj65;->D(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    sget-boolean p1, Lb8d;->a:Z

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    invoke-virtual {v0}, Low6;->v()Z

    move-result p1

    iput-boolean p1, p0, Lw6d;->M:Z

    invoke-virtual {v1, p0}, Lnr7;->c(Lone/video/player/BaseVideoPlayer;)V

    return-void

    :cond_7
    sget-boolean p1, Lb8d;->a:Z

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->j()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_8

    invoke-static {p0, v2}, Lone/video/player/BaseVideoPlayer;->s(Lone/video/player/BaseVideoPlayer;I)V

    :cond_8
    invoke-virtual {v1, p0}, Lnr7;->t(Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final R0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    new-instance v0, Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-direct {v0, p1}, Lone/video/exo/error/OneVideoExoPlaybackException;-><init>(Landroidx/media3/common/PlaybackException;)V

    iget-object p0, p0, Lv6d;->a:Lw6d;

    sget-boolean p1, Lb8d;->a:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    sget-boolean p1, Lb8d;->a:Z

    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput v1, p0, Lone/video/player/BaseVideoPlayer;->B:I

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lone/video/player/error/OneVideoPlaybackException;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v2, p0, p1, v1}, Lnr7;->g(Lone/video/player/BaseVideoPlayer;II)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {p0}, Lw6d;->x()Limk;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p0}, Lnr7;->p(Lone/video/exo/error/OneVideoExoPlaybackException;Limk;Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final e1(Z)V
    .locals 1

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0, p1}, Lnr7;->u(Lone/video/player/BaseVideoPlayer;Z)V

    return-void
.end method

.method public final l0(ILu0e;Lu0e;)V
    .locals 1

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-static {p1}, Lt06;->a(I)Lk7d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lw6d;->A(Lu0e;)Lx1e;

    move-result-object p2

    invoke-virtual {p0, p3}, Lw6d;->A(Lu0e;)Lx1e;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3, p0}, Lnr7;->w(Lk7d;Lx1e;Lx1e;Lone/video/player/BaseVideoPlayer;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Lnr7;

    invoke-virtual {v0, p0}, Lnr7;->o(Lone/video/player/BaseVideoPlayer;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->d:Lmrf;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lnr7;->j(Lone/video/player/BaseVideoPlayer;)V

    :cond_0
    return-void
.end method

.method public final q0(Ljaj;I)V
    .locals 1

    iget-object p0, p0, Lv6d;->a:Lw6d;

    iget v0, p0, Lw6d;->N:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lw6d;->N:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lw6d;->B(Ljaj;)V

    :cond_0
    invoke-virtual {p0}, Lw6d;->z()V

    return-void
.end method
