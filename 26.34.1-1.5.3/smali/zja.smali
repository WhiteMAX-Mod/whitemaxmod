.class public final Lzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0e;


# instance fields
.field public final b:Liaj;

.field public c:Z

.field public final d:Lyja;

.field public final e:Lxja;

.field public final f:Landroid/os/Handler;

.field public final g:J

.field public h:Z

.field public final i:Lhka;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loyg;Landroid/os/Bundle;Lxja;Landroid/os/Looper;Lhka;Lcq8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    iput-object v0, p0, Lzja;->b:Liaj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzja;->g:J

    iput-object p4, p0, Lzja;->e:Lxja;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lzja;->f:Landroid/os/Handler;

    iput-object p6, p0, Lzja;->i:Lhka;

    iget-object p4, p2, Loyg;->a:Lnyg;

    invoke-interface {p4}, Lnyg;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lkla;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lkla;-><init>(Landroid/content/Context;Lzja;Loyg;Landroid/os/Bundle;Landroid/os/Looper;Lz11;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lela;

    invoke-direct/range {p0 .. p5}, Lela;-><init>(Landroid/content/Context;Lzja;Loyg;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lzja;->d:Lyja;

    invoke-interface {v0}, Lyja;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Lt0e;)V
    .locals 0

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0, p1}, Lyja;->A(Lt0e;)V

    return-void
.end method

.method public final A0()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->A0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final B0(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lkw8;->o(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lyja;->B0(IJLjava/util/List;)V

    return-void
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->C()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C0(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->C0(I)V

    return-void
.end method

.method public final D()Lgmk;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->D()Lgmk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgmk;->d:Lgmk;

    return-object p0
.end method

.method public final D0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->D0()V

    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->E()V

    return-void
.end method

.method public final E0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->E0()V

    return-void
.end method

.method public final F()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->F()V

    return-void
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->F0()V

    return-void
.end method

.method public final G()Lr90;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr90;->i:Lr90;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyja;->G()Lr90;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Lxpa;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->G0()Lxpa;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxpa;->K:Lxpa;

    return-object p0
.end method

.method public final H(IZ)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->H(IZ)V

    return-void
.end method

.method public final H0(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v3, "items must not contain null, index=%s"

    invoke-static {v3, v1, v2}, Lkw8;->o(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lyja;->H0(Ljava/util/List;)V

    return-void
.end method

.method public final I()Lhy5;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhy5;->e:Lhy5;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyja;->I()Lhy5;

    move-result-object p0

    return-object p0
.end method

.method public final I0()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->I0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->J()V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-boolean v0, p0, Lzja;->h:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-boolean v2, p0, Lzja;->h:Z

    iget-object p0, p0, Lzja;->i:Lhka;

    iput-boolean v2, p0, Lhka;->j:Z

    iget-object v0, p0, Lhka;->i:Lzja;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ly1;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final K(II)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceVolume()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->K(II)V

    return-void
.end method

.method public final K0()Looa;
    .locals 4

    invoke-virtual {p0}, Lzja;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lzja;->i0()I

    move-result v1

    iget-object p0, p0, Lzja;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-object p0, p0, Liaj;->b:Looa;

    return-object p0
.end method

.method public final L(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->L(I)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->M()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final M0()Z
    .locals 4

    invoke-virtual {p0}, Lzja;->S0()V

    invoke-virtual {p0}, Lzja;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzja;->i0()I

    move-result v1

    iget-object p0, p0, Lzja;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-boolean p0, p0, Liaj;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lkgj;)V
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lyja;->N(Lkgj;)V

    return-void
.end method

.method public final N0(I)Z
    .locals 0

    invoke-virtual {p0}, Lzja;->t()Lr0e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr0e;->a(I)Z

    move-result p0

    return p0
.end method

.method public final O(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->O(I)V

    return-void
.end method

.method public final O0()Z
    .locals 4

    invoke-virtual {p0}, Lzja;->S0()V

    invoke-virtual {p0}, Lzja;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzja;->i0()I

    move-result v1

    iget-object p0, p0, Lzja;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    iget-boolean p0, p0, Liaj;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P(II)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->P(II)V

    return-void
.end method

.method public final P0()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVideoSurfaceHolder()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->Q(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final Q0()Z
    .locals 4

    invoke-virtual {p0}, Lzja;->S0()V

    invoke-virtual {p0}, Lzja;->s0()Ljaj;

    move-result-object v0

    invoke-virtual {v0}, Ljaj;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lzja;->i0()I

    move-result v1

    iget-object p0, p0, Lzja;->b:Liaj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p0

    invoke-virtual {p0}, Liaj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->R()V

    return-void
.end method

.method public final R0(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lzja;->f:Landroid/os/Handler;

    invoke-static {p0, p1}, Lz7k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->S()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lkw8;->y(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lyja;->T(Z)V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->U(I)V

    return-void
.end method

.method public final V()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final W()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->X(ILjava/util/List;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring unmute()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->Y()V

    return-void
.end method

.method public final Z()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->Z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->a()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->a0()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring pause()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->b()V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring decreaseDeviceVolume()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->b0(I)V

    return-void
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->c()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c0()Ldhj;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->c0()Ldhj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldhj;->b:Ldhj;

    return-object p0
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->d(J)V

    return-void
.end method

.method public final d0()Lxpa;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->d0()Lxpa;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxpa;->K:Lxpa;

    return-object p0
.end method

.method public final e(F)V
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "volume must be between 0 and 1"

    invoke-static {v1, v0}, Lkw8;->n(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lyja;->e(F)V

    return-void
.end method

.method public final e0()Lwb5;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->e0()Lwb5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lwb5;->d:Lwb5;

    return-object p0
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->f(F)V

    return-void
.end method

.method public final f0(Lr90;Z)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->f0(Lr90;Z)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Lxpa;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->g0(Lxpa;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring play()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->h()V

    return-void
.end method

.method public final h0()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->h0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final i(Lc0e;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackParameters()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->i(Lc0e;)V

    return-void
.end method

.method public final i0()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->i0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->j0(I)V

    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k0(Z)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setDeviceMuted()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->k0(Z)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->l()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Lt0e;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0, p1}, Lyja;->l0(Lt0e;)V

    return-void
.end method

.method public final m()Lc0e;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->m()Lc0e;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lc0e;->d:Lc0e;

    return-object p0
.end method

.method public final m0(Looa;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->m0(Looa;)V

    return-void
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n0(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring replaceMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lyja;->n0(Ljava/util/List;II)V

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lyja;->o()I

    move-result p0

    return p0
.end method

.method public final o0(II)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring moveMediaItem()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->o0(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p0(III)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring moveMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lyja;->p0(III)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q0()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->q0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring addMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->r0(Ljava/util/List;)V

    return-void
.end method

.method public final release()V
    .locals 5

    invoke-virtual {p0}, Lzja;->S0()V

    iget-boolean v0, p0, Lzja;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.9.3] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lopa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk1a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzja;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lzja;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lzja;->d:Lyja;

    invoke-interface {v2}, Lyja;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lk1a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lzja;->h:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lzja;->e:Lxja;

    invoke-interface {v0, p0}, Lxja;->t(Lzja;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lzja;->h:Z

    iget-object p0, p0, Lzja;->i:Lhka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final s(IJ)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lyja;->s(IJ)V

    return-void
.end method

.method public final s0()Ljaj;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->s0()Ljaj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljaj;->a:Lfaj;

    return-object p0
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->stop()V

    return-void
.end method

.method public final t()Lr0e;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr0e;->b:Lr0e;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyja;->t()Lr0e;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lyja;->t0()Z

    move-result p0

    return p0
.end method

.method public final u(Looa;J)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lyja;->u(Looa;J)V

    return-void
.end method

.method public final u0(ILooa;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring replaceMediaItem()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lyja;->u0(ILooa;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring mute()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->v0()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring clearMediaItems()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->w()V

    return-void
.end method

.method public final w0(Looa;)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->w0(Looa;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0, p1}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lyja;->x(Z)V

    return-void
.end method

.method public final x0()V
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring increaseDeviceVolume()."

    invoke-static {p0, v0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lyja;->x0()V

    return-void
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->y()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0()Z
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->y0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lyja;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z0()Lkgj;
    .locals 1

    invoke-virtual {p0}, Lzja;->S0()V

    iget-object p0, p0, Lzja;->d:Lyja;

    invoke-interface {p0}, Lyja;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkgj;->J:Lkgj;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lyja;->z0()Lkgj;

    move-result-object p0

    return-object p0
.end method
