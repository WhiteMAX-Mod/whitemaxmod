.class public final synthetic Lj91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    .line 9
    iput p2, p0, Lj91;->a:I

    iput-object p1, p0, Lj91;->b:Lo91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo91;Z)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lj91;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj91;->b:Lo91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj91;->a:I

    const-string v1, "OKRTCCall"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lj91;->b:Lo91;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzvh;->b:Lzvh;

    invoke-virtual {p0, v0, v2}, Lo91;->f(Lzvh;Z)V

    iget-object v0, p0, Lo91;->n0:Lj42;

    invoke-virtual {p0, v0, v3}, Lo91;->d(Lj42;I)V

    iget-object p0, p0, Lo91;->n0:Lj42;

    invoke-virtual {p0, v3}, Lj42;->s(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo91;->l:Ljf;

    new-instance v1, Lj91;

    invoke-direct {v1, p0, v3}, Lj91;-><init>(Lo91;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lo91;->t0:Lp8b;

    iget-boolean v4, p0, Lo91;->u:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lo91;->f0:Lszf;

    invoke-virtual {v4}, Lszf;->c()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-ne v4, v3, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    iget-boolean v3, v0, Lp8b;->f:Z

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lp8b;->f:Z

    const-string v4, ") != camera video enabled state ("

    const-string v5, "). Let us update media settings"

    invoke-static {v4, v5, v3, v0, v2}, Lbc1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v3, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo91;->q()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lo91;->p(Z)V

    invoke-virtual {p0}, Lo91;->I()V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object p0, p0, Lo91;->r:Lorg/webrtc/EglBase;

    const-string v2, " was released"

    const-string v3, "Releasing "

    :try_start_0
    invoke-static {p0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/webrtc/EglBase;->release()V

    invoke-static {p0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "release.egl"

    invoke-interface {v0, v1, v2, p0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_3
    iget-boolean v0, p0, Lo91;->u:Z

    if-nez v0, :cond_6

    iget-object p0, p0, Lo91;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lqt4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
