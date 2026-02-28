.class public final synthetic Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj11;->a:I

    iput-object p1, p0, Lj11;->b:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf21;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lj11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11;->b:Lf21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj11;->b:Lf21;

    sget-object v1, Lqwg;->b:Lqwg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf21;->f(Lqwg;Z)V

    iget-object v1, v0, Lf21;->o0:Lru1;

    invoke-virtual {v1}, Lru1;->P()V

    iget-object v1, v0, Lf21;->k0:Ltl1;

    invoke-virtual {v1}, Ltl1;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol1;

    iget-object v3, v0, Lf21;->o0:Lru1;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lru1;->r(Lol1;Z)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lj11;->b:Lf21;

    iget-object v1, v0, Lf21;->u0:Lsha;

    iget-boolean v2, v0, Lf21;->u:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lf21;->g0:Ldff;

    invoke-virtual {v2}, Ldff;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lsha;->f:Z

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lsha;->f:Z

    const-string v3, ") != camera video enabled state ("

    const-string v5, "). Let us update media settings"

    invoke-static {v3, v5, v2, v1, v4}, Lkb0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lf21;->P:Ltmd;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf21;->k()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "rtc.video.switch"

    invoke-virtual {v0, v1}, Lf21;->x(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lf21;->o(Z)V

    invoke-virtual {v0}, Lf21;->z()V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lj11;->b:Lf21;

    iget-object v1, v0, Lf21;->l:Landroid/os/Handler;

    new-instance v2, Lj11;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lj11;-><init>(Lf21;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lj11;->b:Lf21;

    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lf21;->P:Ltmd;

    iget-object v0, v0, Lf21;->r:Lorg/webrtc/EglBase;

    const-string v3, "Releasing "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lj9a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "release.egl"

    invoke-interface {v2, v1, v3, v0}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lj11;->b:Lf21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lf21;->f0:Lgff;

    iget-object v1, v1, Lgff;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lf21;->P:Ltmd;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v0, v2, v3, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lj11;->b:Lf21;

    iget-boolean v1, v0, Lf21;->u:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lf21;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljye;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

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
