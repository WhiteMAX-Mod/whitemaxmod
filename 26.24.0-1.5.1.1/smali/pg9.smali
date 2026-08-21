.class public final Lpg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmc;


# instance fields
.field public final b:Lz5h;

.field public c:Z

.field public final d:Log9;

.field public final e:Lng9;

.field public final f:Landroid/os/Handler;

.field public final g:J

.field public h:Z

.field public final i:Lwg9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4f;Landroid/os/Bundle;Lng9;Landroid/os/Looper;Lwg9;Lgp9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz5h;

    invoke-direct {v0}, Lz5h;-><init>()V

    iput-object v0, p0, Lpg9;->b:Lz5h;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpg9;->g:J

    iput-object p4, p0, Lpg9;->e:Lng9;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lpg9;->f:Landroid/os/Handler;

    iput-object p6, p0, Lpg9;->i:Lwg9;

    iget-object p4, p2, Lg4f;->a:Lf4f;

    invoke-interface {p4}, Lf4f;->f()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lwh9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lwh9;-><init>(Landroid/content/Context;Lpg9;Lg4f;Landroid/os/Bundle;Landroid/os/Looper;Lfv0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Lqh9;

    invoke-direct/range {p0 .. p5}, Lqh9;-><init>(Landroid/content/Context;Lpg9;Lg4f;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lpg9;->d:Log9;

    invoke-interface {v0}, Log9;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->C()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->D(I)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->F()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final G(Lfl9;)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->G(Lfl9;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3, v2}, Ljz8;->n(ILjava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Log9;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()Lfl9;
    .locals 4

    invoke-virtual {p0}, Lpg9;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpg9;->F()I

    move-result v1

    iget-object p0, p0, Lpg9;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-object p0, p0, Lz5h;->b:Lfl9;

    return-object p0
.end method

.method public final N()Z
    .locals 4

    invoke-virtual {p0}, Lpg9;->U()V

    invoke-virtual {p0}, Lpg9;->v()La6h;

    move-result-object v0

    invoke-virtual {v0}, La6h;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpg9;->F()I

    move-result v1

    iget-object p0, p0, Lpg9;->b:Lz5h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, La6h;->m(ILz5h;J)Lz5h;

    move-result-object p0

    iget-boolean p0, p0, Lz5h;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-boolean v0, p0, Lpg9;->h:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v2, p0, Lpg9;->h:Z

    iget-object p0, p0, Lpg9;->i:Lwg9;

    iput-boolean v2, p0, Lwg9;->j:Z

    iget-object v0, p0, Lwg9;->i:Lpg9;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lt1;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 5

    invoke-virtual {p0}, Lpg9;->U()V

    iget-boolean v0, p0, Lpg9;->c:Z

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

    sget-object v1, Lu2i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lg9e;->X(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpg9;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lpg9;->d:Log9;

    invoke-interface {v2}, Log9;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lg9e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lpg9;->h:Z

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
    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lpg9;->e:Lng9;

    invoke-interface {v0, p0}, Lng9;->v(Lpg9;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lpg9;->h:Z

    iget-object p0, p0, Lpg9;->i:Lwg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt1;->n(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final R(I)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->N(I)V

    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-static {p0, p1}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Le70;Z)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Log9;->P(Le70;Z)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lpg9;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {p0, v0}, Ljz8;->D(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(F)V
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

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

    invoke-static {v0, v1}, Ljz8;->t(ZLjava/lang/Object;)V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Log9;->b(F)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lfmc;->b:Lfmc;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Log9;->Q()Lfmc;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lfmc;->a(I)Z

    move-result p0

    return p0
.end method

.method public final d(Lhmc;)V
    .locals 0

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0, p1}, Log9;->S(Lhmc;)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lfl9;J)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Log9;->h(Lfl9;J)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->j()V

    return-void
.end method

.method public final k(Lwbh;)V
    .locals 2

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Log9;->k(Lwbh;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->l()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->m()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Log9;->n(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring unmute()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->o()V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->p()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring play()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->prepare()V

    return-void
.end method

.method public final q()Lgch;
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->q()Lgch;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lgch;->b:Lgch;

    return-object p0
.end method

.method public final r(Lom9;)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->r(Lom9;)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Log9;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->stop()V

    return-void
.end method

.method public final t(Lfl9;)V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Log9;->t(Lfl9;)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()La6h;
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->v()La6h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La6h;->a:Lw5h;

    return-object p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring mute()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->w()V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lpg9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3, v2}, Ljz8;->n(ILjava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Log9;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Log9;->y()V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lpg9;->U()V

    iget-object p0, p0, Lpg9;->d:Log9;

    invoke-interface {p0}, Log9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Log9;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
