.class public final synthetic Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo41;->a:I

    iput-object p1, p0, Lo41;->b:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz41;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lo41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo41;->b:Lz41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo41;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo41;->b:Lz41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lz41;->f0:Ltmf;

    iget-object v1, v1, Ltmf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v0, v2, v3, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo41;->b:Lz41;

    sget-object v1, Lgdh;->b:Lgdh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz41;->f(Lgdh;Z)V

    iget-object v1, v0, Lz41;->o0:Llx1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llx1;->T(I)V

    iget-object v1, v0, Lz41;->k0:Lso1;

    invoke-virtual {v1}, Lso1;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    iget-object v4, v0, Lz41;->o0:Llx1;

    invoke-virtual {v4, v3, v2}, Llx1;->r(Ljo1;Z)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lo41;->b:Lz41;

    iget-object v1, v0, Lz41;->l:Landroid/os/Handler;

    new-instance v2, Lo41;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo41;-><init>(Lz41;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lo41;->b:Lz41;

    iget-object v1, v0, Lz41;->u0:Lvna;

    iget-boolean v2, v0, Lz41;->u:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lz41;->g0:Lnmf;

    invoke-virtual {v2}, Lnmf;->c()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-boolean v2, v1, Lvna;->f:Z

    if-ne v4, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v1, Lvna;->f:Z

    const-string v3, ") != camera video enabled state ("

    const-string v5, "). Let us update media settings"

    invoke-static {v3, v5, v2, v1, v4}, Lr16;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz41;->l()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Lz41;->p(Z)V

    invoke-virtual {v0}, Lz41;->B()V

    :cond_6
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lo41;->b:Lz41;

    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v0, v0, Lz41;->r:Lorg/webrtc/EglBase;

    const-string v3, "Releasing "

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was released"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "release.egl"

    invoke-interface {v2, v1, v3, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lo41;->b:Lz41;

    iget-boolean v1, v0, Lz41;->u:Z

    if-nez v1, :cond_8

    iget-object v0, v0, Lz41;->l0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_8
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
