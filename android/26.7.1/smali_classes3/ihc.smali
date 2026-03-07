.class public final synthetic Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvhc;

.field public final synthetic c:Lp2b;


# direct methods
.method public synthetic constructor <init>(Lvhc;Lp2b;I)V
    .locals 0

    iput p3, p0, Lihc;->a:I

    iput-object p1, p0, Lihc;->b:Lvhc;

    iput-object p2, p0, Lihc;->c:Lp2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lihc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihc;->b:Lvhc;

    iget-object v0, v0, Lvhc;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld61;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lihc;->c:Lp2b;

    invoke-interface {v0, v1}, Ld61;->onNegotiationError(Lp2b;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lihc;->b:Lvhc;

    iget-object v0, v0, Lvhc;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld61;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lihc;->c:Lp2b;

    invoke-interface {v0, v1}, Ld61;->onNegotiationError(Lp2b;)V

    :cond_3
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lihc;->c:Lp2b;

    iget-object v2, v1, Lp2b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    iget-object v3, p0, Lihc;->b:Lvhc;

    invoke-virtual {v3, v0, v2}, Lvhc;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lvhc;->B:Ljae;

    const-string v2, "setSdpFailed"

    const/4 v4, 0x0

    sget-object v5, Lvmg;->c:Lvmg;

    invoke-virtual {v0, v5, v2, v4}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lihc;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lihc;-><init>(Lvhc;Lp2b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lihc;->c:Lp2b;

    iget-object v2, v1, Lp2b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    iget-object v3, p0, Lihc;->b:Lvhc;

    invoke-virtual {v3, v0, v2}, Lvhc;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lvhc;->B:Ljae;

    const-string v2, "onCreateSDPFailed"

    const/4 v4, 0x0

    sget-object v5, Lvmg;->c:Lvmg;

    invoke-virtual {v0, v5, v2, v4}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lvhc;->v:Landroid/os/Handler;

    new-instance v2, Lihc;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lihc;-><init>(Lvhc;Lp2b;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
