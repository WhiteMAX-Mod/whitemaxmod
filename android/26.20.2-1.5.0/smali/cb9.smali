.class public final Lcb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlc;


# instance fields
.field public final a:Lfah;

.field public b:Z

.field public final c:Lbb9;

.field public final d:Lab9;

.field public final e:Landroid/os/Handler;

.field public final f:J

.field public g:Z

.field public final h:Lkb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzbf;Landroid/os/Bundle;Lab9;Landroid/os/Looper;Lkb9;Lqvc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lcb9;->a:Lfah;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcb9;->f:J

    iput-object p4, p0, Lcb9;->d:Lab9;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcb9;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcb9;->h:Lkb9;

    iget-object p4, p2, Lzbf;->a:Lybf;

    invoke-interface {p4}, Lybf;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Ljc9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljc9;-><init>(Landroid/content/Context;Lcb9;Lzbf;Landroid/os/Bundle;Landroid/os/Looper;Lxt0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Ldc9;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Ldc9;-><init>(Landroid/content/Context;Lcb9;Lzbf;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lgah;
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->B()Lgah;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lgah;->a:Lcah;

    return-object v0
.end method

.method public final C(Lvlc;)V
    .locals 1

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0, p1}, Lbb9;->O(Lvlc;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring mute()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->D()V

    return-void
.end method

.method public final E(Lkf9;)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->E(Lkf9;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lfz6;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lbb9;->G(IJLjava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->H()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekForward()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->I()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekBack()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lfz6;->k(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lbb9;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()Lkf9;
    .locals 5

    invoke-virtual {p0}, Lcb9;->B()Lgah;

    move-result-object v0

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcb9;->y()I

    move-result v1

    iget-object v2, p0, Lcb9;->a:Lfah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-object v0, v0, Lfah;->c:Lkf9;

    return-object v0
.end method

.method public final N()Z
    .locals 5

    invoke-virtual {p0}, Lcb9;->U()V

    invoke-virtual {p0}, Lcb9;->B()Lgah;

    move-result-object v0

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcb9;->y()I

    move-result v1

    iget-object v2, p0, Lcb9;->a:Lfah;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lgah;->m(ILfah;J)Lfah;

    move-result-object v0

    iget-boolean v0, v0, Lfah;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-boolean v0, p0, Lcb9;->g:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-boolean v2, p0, Lcb9;->g:Z

    iget-object v0, p0, Lcb9;->h:Lkb9;

    iput-boolean v2, v0, Lkb9;->j:Z

    iget-object v1, v0, Lkb9;->i:Lcb9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lv1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 5

    invoke-virtual {p0}, Lcb9;->U()V

    iget-boolean v0, p0, Lcb9;->b:Z

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

    sget-object v1, Lq3i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkg9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfv7;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcb9;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcb9;->c:Lbb9;

    invoke-interface {v2}, Lbb9;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lfv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lcb9;->g:Z

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
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lcb9;->d:Lab9;

    invoke-interface {v0, p0}, Lab9;->p(Lcb9;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcb9;->g:Z

    iget-object v0, p0, Lcb9;->h:Lkb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final R(I)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->Q(I)V

    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcb9;->e:Landroid/os/Handler;

    invoke-static {v0, p1}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lc60;Z)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lbb9;->U(Lc60;Z)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcb9;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lfz6;->t(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(F)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

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

    invoke-static {v1, v0}, Lfz6;->i(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lbb9;->b(F)V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ltlc;->b:Ltlc;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbb9;->L()Ltlc;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ltlc;->a(I)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(Lkf9;J)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lbb9;->g(Lkf9;J)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->i(Z)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->l()V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n(Lrfh;)V
    .locals 3

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MediaController"

    const-string v2, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v1, v2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->n(Lrfh;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->o()V

    return-void
.end method

.method public final p()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->prepare()V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lbb9;->q(Z)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->r(I)V

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final seekTo(J)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p1, p2}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lbb9;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring stop()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->stop()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring unmute()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->t()V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbb9;->u()V

    return-void
.end method

.method public final v()Lzfh;
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->v()Lzfh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lzfh;->b:Lzfh;

    return-object v0
.end method

.method public final w(Lsg9;)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->w(Lsg9;)V

    return-void
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbb9;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final z(Lkf9;)V
    .locals 2

    invoke-virtual {p0}, Lcb9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcb9;->c:Lbb9;

    invoke-interface {v0}, Lbb9;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, v0}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lbb9;->z(Lkf9;)V

    return-void
.end method
