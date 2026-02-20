.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfc;


# instance fields
.field public final X:J

.field public Y:Z

.field public final Z:Lm39;

.field public final a:Lgtg;

.field public b:Z

.field public final c:Lc39;

.field public final d:Lb39;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2f;Landroid/os/Bundle;Lb39;Landroid/os/Looper;Lm39;Lsc9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgtg;

    invoke-direct {v0}, Lgtg;-><init>()V

    iput-object v0, p0, Ld39;->a:Lgtg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld39;->X:J

    iput-object p4, p0, Ld39;->d:Lb39;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Ld39;->o:Landroid/os/Handler;

    iput-object p6, p0, Ld39;->Z:Lm39;

    iget-object p4, p2, Lk2f;->a:Lj2f;

    invoke-interface {p4}, Lj2f;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lf49;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lf49;-><init>(Landroid/content/Context;Ld39;Lk2f;Landroid/os/Bundle;Landroid/os/Looper;Ljr0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lz39;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lz39;-><init>(Landroid/content/Context;Ld39;Lk2f;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Lo40;Z)V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lc39;->M(Lo40;Z)V

    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ld39;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lc39;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ld39;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lxej;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lc39;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lxej;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final Q(I)Z
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lafc;->b:Lafc;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc39;->D()Lafc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lafc;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Ldfc;)V
    .locals 1

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0, p1}, Lc39;->G(Ldfc;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Ly59;
    .locals 5

    invoke-virtual {p0}, Ld39;->v()Litg;

    move-result-object v0

    invoke-virtual {v0}, Litg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld39;->t()I

    move-result v1

    iget-object v2, p0, Ld39;->a:Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-object v0, v0, Lgtg;->c:Ly59;

    return-object v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ly59;J)V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lc39;->h(Ly59;J)V

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc39;->k()V

    return-void
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Z
    .locals 5

    invoke-virtual {p0}, Ld39;->D()V

    invoke-virtual {p0}, Ld39;->v()Litg;

    move-result-object v0

    invoke-virtual {v0}, Litg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld39;->t()I

    move-result v1

    iget-object v2, p0, Ld39;->a:Lgtg;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Litg;->m(ILgtg;J)Lgtg;

    move-result-object v0

    iget-boolean v0, v0, Lgtg;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc39;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lc39;->prepare()V

    return-void
.end method

.method public final q()Lnzg;
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->q()Lnzg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnzg;->b:Lnzg;

    return-object v0
.end method

.method public final r()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxej;->g(Z)V

    iget-boolean v0, p0, Ld39;->Y:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lxej;->g(Z)V

    iput-boolean v2, p0, Ld39;->Y:Z

    iget-object v0, p0, Ld39;->Z:Lm39;

    iput-boolean v2, v0, Lm39;->t0:Z

    iget-object v1, v0, Lm39;->s0:Ld39;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lv1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Litg;
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->v()Litg;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Litg;->a:Lbtg;

    return-object v0
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Ld39;->D()V

    iget-boolean v0, p0, Ld39;->b:Z

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

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw69;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lk0j;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld39;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Ld39;->o:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Ld39;->c:Lc39;

    invoke-interface {v2}, Lc39;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lk0j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Ld39;->Y:Z

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
    invoke-static {v0}, Lxej;->g(Z)V

    iget-object v0, p0, Ld39;->d:Lb39;

    invoke-interface {v0, p0}, Lb39;->v(Ld39;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Ld39;->Y:Z

    iget-object v0, p0, Ld39;->Z:Lm39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final x(Ly59;)V
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxej;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lc39;->x(Ly59;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Ld39;->D()V

    iget-object v0, p0, Ld39;->c:Lc39;

    invoke-interface {v0}, Lc39;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc39;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ld39;->o:Landroid/os/Handler;

    invoke-static {v0, p1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
