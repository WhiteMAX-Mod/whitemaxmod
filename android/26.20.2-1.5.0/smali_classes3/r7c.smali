.class public final synthetic Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8c;

.field public final synthetic c:Ldra;


# direct methods
.method public synthetic constructor <init>(Lc8c;Ldra;I)V
    .locals 0

    iput p3, p0, Lr7c;->a:I

    iput-object p1, p0, Lr7c;->b:Lc8c;

    iput-object p2, p0, Lr7c;->c:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr7c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr7c;->b:Lc8c;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr7c;->c:Ldra;

    invoke-interface {v0, v1}, Ly41;->onNegotiationError(Ldra;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr7c;->b:Lc8c;

    invoke-virtual {v0}, Lc8c;->A()Ly41;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr7c;->c:Ldra;

    invoke-interface {v0, v1}, Ly41;->onNegotiationError(Ldra;)V

    :cond_1
    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr7c;->c:Ldra;

    iget-object v2, v1, Ldra;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "set.sdp2"

    iget-object v3, p0, Lr7c;->b:Lc8c;

    invoke-virtual {v3, v0, v2}, Lc8c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lr7c;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v4}, Lr7c;-><init>(Lc8c;Ldra;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr7c;->c:Ldra;

    iget-object v2, v1, Ldra;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "create.sdp2"

    iget-object v3, p0, Lr7c;->b:Lc8c;

    invoke-virtual {v3, v0, v2}, Lc8c;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lc8c;->r:Landroid/os/Handler;

    new-instance v2, Lr7c;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lr7c;-><init>(Lc8c;Ldra;I)V

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
