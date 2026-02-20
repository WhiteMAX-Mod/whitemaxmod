.class public final synthetic Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltzb;

.field public final synthetic c:Lbma;


# direct methods
.method public synthetic constructor <init>(Ltzb;Lbma;I)V
    .locals 0

    iput p3, p0, Lhzb;->a:I

    iput-object p1, p0, Lhzb;->b:Ltzb;

    iput-object p2, p0, Lhzb;->c:Lbma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhzb;->b:Ltzb;

    iget-object v0, v0, Ltzb;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhzb;->c:Lbma;

    invoke-interface {v0, v1}, Le21;->onNegotiationError(Lbma;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhzb;->b:Ltzb;

    iget-object v0, v0, Ltzb;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le21;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lhzb;->c:Lbma;

    invoke-interface {v0, v1}, Le21;->onNegotiationError(Lbma;)V

    :cond_3
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhzb;->c:Lbma;

    iget-object v2, v1, Lbma;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    iget-object v3, p0, Lhzb;->b:Ltzb;

    invoke-virtual {v3, v0, v2}, Ltzb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltzb;->C:Lwmd;

    const-string v2, "setSdpFailed"

    const/4 v4, 0x0

    sget-object v5, Lqwf;->c:Lqwf;

    invoke-virtual {v0, v5, v2, v4}, Lwmd;->log(Lqwf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltzb;->w:Landroid/os/Handler;

    new-instance v2, Lhzb;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lhzb;-><init>(Ltzb;Lbma;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhzb;->c:Lbma;

    iget-object v2, v1, Lbma;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    iget-object v3, p0, Lhzb;->b:Ltzb;

    invoke-virtual {v3, v0, v2}, Ltzb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltzb;->C:Lwmd;

    const-string v2, "onCreateSDPFailed"

    const/4 v4, 0x0

    sget-object v5, Lqwf;->c:Lqwf;

    invoke-virtual {v0, v5, v2, v4}, Lwmd;->log(Lqwf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ltzb;->w:Landroid/os/Handler;

    new-instance v2, Lhzb;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lhzb;-><init>(Ltzb;Lbma;I)V

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
