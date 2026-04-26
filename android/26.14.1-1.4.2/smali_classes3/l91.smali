.class public final synthetic Ll91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll91;->a:I

    iput-object p1, p0, Ll91;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa1;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Ll91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll91;->b:Lfa1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ll91;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll91;->b:Lfa1;

    sget-object v1, Lumi;->b:Lumi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfa1;->f(Lumi;Z)V

    iget-object v1, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llcb;->d()V

    iget v2, v1, Lq42;->o:I

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    iput v3, v1, Lq42;->o:I

    invoke-virtual {v1}, Lq42;->D()V

    :cond_0
    iget-object v1, v0, Lfa1;->j0:Lgv1;

    invoke-virtual {v1}, Lgv1;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav1;

    iget-object v4, v0, Lfa1;->n0:Lq42;

    invoke-virtual {v4, v2, v3}, Lq42;->r(Lav1;Z)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ll91;->b:Lfa1;

    iget-object v1, v0, Lfa1;->l:Landroid/os/Handler;

    new-instance v2, Ll91;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ll91;-><init>(Lfa1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ll91;->b:Lfa1;

    iget-boolean v1, v0, Lfa1;->u:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lfa1;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Ll91;->b:Lfa1;

    iget-object v1, v0, Lfa1;->t0:Lqkb;

    iget-boolean v2, v0, Lfa1;->u:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lfa1;->f0:La2h;

    invoke-virtual {v2}, La2h;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    iget-boolean v2, v1, Lqkb;->f:Z

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lqkb;->f:Z

    const-string v3, ") != camera video enabled state ("

    const-string v5, "). Let us update media settings"

    invoke-static {v3, v5, v2, v1, v4}, Lpc2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfa1;->O:Le3f;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lfa1;->k()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Lfa1;->o(Z)V

    invoke-virtual {v0}, Lfa1;->x()V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Ll91;->b:Lfa1;

    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lfa1;->O:Le3f;

    iget-object v0, v0, Lfa1;->r:Lorg/webrtc/EglBase;

    const-string v3, "Releasing "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Llcb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "release.egl"

    invoke-interface {v2, v1, v3, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Ll91;->b:Lfa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lfa1;->e0:Lg2h;

    iget-object v1, v1, Lg2h;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lfa1;->O:Le3f;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v0, v2, v3, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
