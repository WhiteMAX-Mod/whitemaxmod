.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxd;


# instance fields
.field public final b:Ls3j;

.field public c:Z

.field public final d:Lbia;

.field public final e:Laia;

.field public final f:Landroid/os/Handler;

.field public final g:J

.field public h:Z

.field public final i:Lkia;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbug;Landroid/os/Bundle;Laia;Landroid/os/Looper;Lkia;Lqqa;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls3j;

    invoke-direct {v0}, Ls3j;-><init>()V

    iput-object v0, p0, Lcia;->b:Ls3j;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcia;->g:J

    iput-object p4, p0, Lcia;->e:Laia;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcia;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcia;->i:Lkia;

    iget-object p4, p2, Lbug;->a:Laug;

    invoke-interface {p4}, Laug;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Ljja;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljja;-><init>(Landroid/content/Context;Lcia;Lbug;Landroid/os/Bundle;Landroid/os/Looper;Lr11;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Ldja;

    invoke-direct/range {p0 .. p5}, Ldja;-><init>(Landroid/content/Context;Lcia;Lbug;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lcia;->d:Lbia;

    invoke-interface {v0}, Lbia;->connect()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring unmute()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->A()V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->B()V

    return-void
.end method

.method public final C()Llaj;
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->C()Llaj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llaj;->b:Llaj;

    return-object p0
.end method

.method public final D(Luna;)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->D(Luna;)V

    return-void
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->E()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->F()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final G(I)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->G(I)V

    return-void
.end method

.method public final H(Llma;)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->H(Llma;)V

    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->I()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lt3j;
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->J()Lt3j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lt3j;->a:Lp3j;

    return-object p0
.end method

.method public final K()J
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->a0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final L()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring mute()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->L()V

    return-void
.end method

.method public final M(Llma;)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->M(Llma;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lvu8;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lbia;->O(IJLjava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->P()V

    return-void
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->Q()V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->R()V

    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lvu8;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lbia;->S(Ljava/util/List;)V

    return-void
.end method

.method public final T()Llma;
    .locals 4

    invoke-virtual {p0}, Lcia;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcia;->F()I

    move-result v1

    iget-object p0, p0, Lcia;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-object p0, p0, Ls3j;->b:Llma;

    return-object p0
.end method

.method public final U()Z
    .locals 4

    invoke-virtual {p0}, Lcia;->b0()V

    invoke-virtual {p0}, Lcia;->J()Lt3j;

    move-result-object v0

    invoke-virtual {v0}, Lt3j;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcia;->F()I

    move-result v1

    iget-object p0, p0, Lcia;->b:Ls3j;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lt3j;->m(ILs3j;J)Ls3j;

    move-result-object p0

    iget-boolean p0, p0, Ls3j;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-boolean v0, p0, Lcia;->h:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v2, p0, Lcia;->h:Z

    iget-object p0, p0, Lcia;->i:Lkia;

    iput-boolean v2, p0, Lkia;->j:Z

    iget-object v0, p0, Lkia;->i:Lcia;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ly1;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 5

    invoke-virtual {p0}, Lcia;->b0()V

    iget-boolean v0, p0, Lcia;->c:Z

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

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llna;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Llz9;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcia;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcia;->d:Lbia;

    invoke-interface {v2}, Lbia;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Llz9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lcia;->h:Z

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
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lcia;->e:Laia;

    invoke-interface {v0, p0}, Laia;->f(Lcia;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcia;->h:Z

    iget-object p0, p0, Lcia;->i:Lkia;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly1;->m(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final Y(I)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->Y(I)V

    return-void
.end method

.method public final Z(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcia;->f:Landroid/os/Handler;

    invoke-static {p0, p1}, Lh1k;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->a()V

    return-void
.end method

.method public final a0(Lj90;Z)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lbia;->c0(Lj90;Z)V

    return-void
.end method

.method public final b()F
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->b()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lcia;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lvu8;->u(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfxd;->b:Lfxd;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbia;->T()Lfxd;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lfxd;->a(I)Z

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lbia;->d(J)V

    return-void
.end method

.method public final e(F)V
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

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

    invoke-static {v1, v0}, Lvu8;->j(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lbia;->e(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->f(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring play()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->g()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->h()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lhxd;)V
    .locals 0

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0, p1}, Lbia;->W(Lhxd;)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n(Llma;J)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lbia;->n(Llma;J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Z)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->p(Z)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->q()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->r()V

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->s()V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->stop()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->t()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final u(Lu9j;)V
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lbia;->u(Lu9j;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbia;->v()V

    return-void
.end method

.method public final w()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->w()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lbia;->x(Z)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lbia;->y(I)V

    return-void
.end method

.method public final z()J
    .locals 2

    invoke-virtual {p0}, Lcia;->b0()V

    iget-object p0, p0, Lcia;->d:Lbia;

    invoke-interface {p0}, Lbia;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbia;->z()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
