.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk81;


# direct methods
.method public synthetic constructor <init>(Lk81;I)V
    .locals 0

    .line 9
    iput p2, p0, Lr71;->a:I

    iput-object p1, p0, Lr71;->b:Lk81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;Z)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->b:Lk81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr71;->a:I

    const/4 v1, 0x0

    const-string v2, "OKRTCCall"

    const/4 v3, 0x1

    iget-object p0, p0, Lr71;->b:Lk81;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldkh;->b:Ldkh;

    invoke-virtual {p0, v0, v1}, Lk81;->f(Ldkh;Z)V

    iget-object v0, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0, v0, v3}, Lk81;->d(Lv22;I)V

    iget-object p0, p0, Lk81;->n0:Lv22;

    invoke-virtual {p0, v3}, Lv22;->s(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk81;->l:Lre;

    new-instance v1, Lr71;

    invoke-direct {v1, p0, v3}, Lr71;-><init>(Lk81;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lk81;->t0:Lj1b;

    iget-boolean v4, p0, Lk81;->u:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lk81;->f0:Lspf;

    invoke-virtual {v4}, Lspf;->d()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    iget-boolean v3, v0, Lj1b;->f:Z

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lj1b;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") != camera video enabled state ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "). Let us update media settings"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk81;->p()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lk81;->o(Z)V

    invoke-virtual {p0}, Lk81;->H()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-boolean v0, p0, Lk81;->u:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lk81;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lmq4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lk81;->r:Lorg/webrtc/EglBase;

    const-string v1, " was released"

    const-string v3, "Releasing "

    :try_start_0
    invoke-static {p0}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/webrtc/EglBase;->release()V

    invoke-static {p0}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v1, "release.egl"

    invoke-interface {v0, v2, v1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lk81;->e0:Lzpf;

    iget-object v0, v0, Lzpf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "Error stopping local audio dump"

    invoke-interface {p0, v2, v1, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
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
