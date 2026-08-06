.class public final Lmn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvc;


# instance fields
.field public final b:Lygh;

.field public c:Z

.field public final d:Lln9;

.field public final e:Lkn9;

.field public final f:Landroid/os/Handler;

.field public final g:J

.field public h:Z

.field public final i:Lun9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef;Landroid/os/Bundle;Lkn9;Landroid/os/Looper;Lun9;Lyv9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    iput-object v0, p0, Lmn9;->b:Lygh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmn9;->g:J

    iput-object p4, p0, Lmn9;->e:Lkn9;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lmn9;->f:Landroid/os/Handler;

    iput-object p6, p0, Lmn9;->i:Lun9;

    iget-object p4, p2, Ldef;->a:Lcef;

    invoke-interface {p4}, Lcef;->g()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Luo9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Luo9;-><init>(Landroid/content/Context;Lmn9;Ldef;Landroid/os/Bundle;Landroid/os/Looper;Lww0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Loo9;

    invoke-direct/range {p0 .. p5}, Loo9;-><init>(Landroid/content/Context;Lmn9;Ldef;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Lmn9;->d:Lln9;

    invoke-interface {v0}, Lln9;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setShuffleMode()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->A(Z)V

    return-void
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->C()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final D(I)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->D(I)V

    return-void
.end method

.method public final E()J
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->F()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final G(Ltr9;)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->G(Ltr9;)V

    return-void
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->H()Z

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

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekForward()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->I()V

    return-void
.end method

.method public final J()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekBack()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->J()V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lxbk;->t(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lln9;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L()J
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M()Ltr9;
    .locals 4

    invoke-virtual {p0}, Lmn9;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lmn9;->F()I

    move-result v1

    iget-object p0, p0, Lmn9;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-object p0, p0, Lygh;->b:Ltr9;

    return-object p0
.end method

.method public final N()Z
    .locals 4

    invoke-virtual {p0}, Lmn9;->U()V

    invoke-virtual {p0}, Lmn9;->v()Lzgh;

    move-result-object v0

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmn9;->F()I

    move-result v1

    iget-object p0, p0, Lmn9;->b:Lygh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p0

    iget-boolean p0, p0, Lygh;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->d()Z

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

    iget-object v1, p0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-boolean v0, p0, Lmn9;->h:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-boolean v2, p0, Lmn9;->h:Z

    iget-object p0, p0, Lmn9;->i:Lun9;

    iput-boolean v2, p0, Lun9;->j:Z

    iget-object v0, p0, Lun9;->i:Lmn9;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lo1;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 5

    invoke-virtual {p0}, Lmn9;->U()V

    iget-boolean v0, p0, Lmn9;->c:Z

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

    sget-object v1, Ljdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lus9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lfob;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn9;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lmn9;->d:Lln9;

    invoke-interface {v2}, Lln9;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lfob;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lmn9;->h:Z

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
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lmn9;->e:Lkn9;

    invoke-interface {v0, p0}, Lkn9;->p(Lmn9;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lmn9;->h:Z

    iget-object p0, p0, Lmn9;->i:Lun9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo1;->n(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final R(I)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->N(I)V

    return-void
.end method

.method public final S(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmn9;->f:Landroid/os/Handler;

    invoke-static {p0, p1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Ld70;Z)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lln9;->P(Ld70;Z)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lmn9;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lxbk;->E(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(F)V
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

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

    invoke-static {v1, v0}, Lxbk;->r(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setVolume()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Lln9;->b(F)V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljvc;->b:Ljvc;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lln9;->Q()Ljvc;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Ljvc;->a(I)Z

    move-result p0

    return p0
.end method

.method public final d(Llvc;)V
    .locals 0

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0, p1}, Lln9;->S(Llvc;)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->f()Z

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

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ltr9;J)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lln9;->h(Ltr9;J)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPreviousMediaItem()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->j()V

    return-void
.end method

.method public final k(Lumh;)V
    .locals 2

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring setTrackSelectionParameters()."

    invoke-static {v0, v1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lln9;->k(Lumh;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToPrevious()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->l()V

    return-void
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->m()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lln9;->n(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring unmute()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->o()V

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNextMediaItem()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->p()V

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring play()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->prepare()V

    return-void
.end method

.method public final q()Lenh;
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->q()Lenh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lenh;->b:Lenh;

    return-object p0
.end method

.method public final r(Ldt9;)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "playlistMetadata must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaylistMetadata()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->r(Ldt9;)V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final seekTo(J)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lln9;->seekTo(J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setPlaybackSpeed()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setRepeatMode()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->setRepeatMode(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring stop()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->stop()V

    return-void
.end method

.method public final t(Ltr9;)V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lln9;->t(Ltr9;)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->u()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Lzgh;
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->v()Lzgh;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lzgh;->a:Lvgh;

    return-object p0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring mute()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->w()V

    return-void
.end method

.method public final x(IJLjava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lmn9;->U()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v1, v2}, Lxbk;->t(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "MediaController"

    const-string p1, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0, p1}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lln9;->x(IJLjava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MediaController"

    const-string v0, "The controller is not connected. Ignoring seekToNext()."

    invoke-static {p0, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lln9;->y()V

    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lmn9;->U()V

    iget-object p0, p0, Lmn9;->d:Lln9;

    invoke-interface {p0}, Lln9;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lln9;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
