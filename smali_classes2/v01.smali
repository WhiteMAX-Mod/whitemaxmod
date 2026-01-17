.class public final synthetic Lv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls11;


# direct methods
.method public synthetic constructor <init>(Ls11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv01;->a:I

    iput-object p1, p0, Lv01;->b:Ls11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls11;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lv01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->b:Ls11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lv01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv01;->b:Ls11;

    iget-object v1, v0, Ls11;->u0:Lzea;

    iget-boolean v2, v0, Ls11;->u:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Ls11;->g0:Ln7f;

    invoke-virtual {v2}, Ln7f;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lzea;->f:Z

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lzea;->f:Z

    const-string v3, ") != camera video enabled state ("

    const-string v5, "). Let us update media settings"

    invoke-static {v3, v5, v2, v1, v4}, Lhc0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ls11;->P:Lahd;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ls11;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "rtc.video.switch"

    invoke-virtual {v0, v1}, Ls11;->y(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ls11;->o(Z)V

    invoke-virtual {v0}, Ls11;->K()V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv01;->b:Ls11;

    const-string v1, "OKRTCCall"

    iget-object v2, v0, Ls11;->P:Lahd;

    iget-object v0, v0, Ls11;->r:Lorg/webrtc/EglBase;

    const-string v3, "Releasing "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lw6a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "release.egl"

    invoke-interface {v2, v1, v3, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lv01;->b:Ls11;

    sget-object v1, Lkpg;->b:Lkpg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ls11;->f(Lkpg;Z)V

    iget-object v1, v0, Ls11;->o0:Lzt1;

    invoke-virtual {v1}, Lzt1;->P()V

    iget-object v1, v0, Ls11;->k0:Lcl1;

    invoke-virtual {v1}, Lcl1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk1;

    iget-object v3, v0, Ls11;->o0:Lzt1;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lzt1;->r(Lxk1;Z)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lv01;->b:Ls11;

    iget-object v1, v0, Ls11;->l:Landroid/os/Handler;

    new-instance v2, Lv01;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lv01;-><init>(Ls11;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lv01;->b:Ls11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Ls11;->f0:Lq7f;

    iget-object v1, v1, Lq7f;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ls11;->P:Lahd;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v0, v2, v3, v1}, Lahd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lv01;->b:Ls11;

    iget-boolean v1, v0, Ls11;->u:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Ls11;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Liwd;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
