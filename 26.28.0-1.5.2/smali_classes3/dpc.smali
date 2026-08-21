.class public final synthetic Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqpc;


# direct methods
.method public synthetic constructor <init>(Lqpc;I)V
    .locals 0

    iput p2, p0, Ldpc;->a:I

    iput-object p1, p0, Ldpc;->b:Lqpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldpc;->a:I

    const/4 v1, 0x0

    const-string v2, "PeerConnectionClient"

    iget-object p0, p0, Ldpc;->b:Lqpc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqpc;->s()V

    iget-object v0, p0, Lqpc;->h:Lan;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lan;->d()V

    iget-object v1, v0, Lan;->a:Lnl;

    iget-boolean v3, v1, Lnl;->i:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lqpc;->j:Lhm;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhm;->c:Lf25;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lf25;->c(Lbwe;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lhm;->c:Lf25;

    :cond_3
    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Luza;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpc;->I:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lqpc;->J:Lppc;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lppc;->g()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lqpc;->J:Lppc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lppc;->a(Lqpc;)V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createPeerConnectionFactoryInternal, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lqpc;->I:Z

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lqpc;->B()Ln91;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ln91;->onIceRestart()V

    :cond_6
    return-void

    :pswitch_5
    iput-boolean v1, p0, Lqpc;->V:Z

    iget-object v0, p0, Lqpc;->J:Lppc;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lppc;->i(Lqpc;)V

    :cond_7
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lqpc;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
