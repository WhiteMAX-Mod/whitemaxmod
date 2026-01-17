.class public final synthetic Ltwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfxb;

.field public final synthetic c:Loja;


# direct methods
.method public synthetic constructor <init>(Lfxb;Loja;I)V
    .locals 0

    iput p3, p0, Ltwb;->a:I

    iput-object p1, p0, Ltwb;->b:Lfxb;

    iput-object p2, p0, Ltwb;->c:Loja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ltwb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltwb;->b:Lfxb;

    iget-object v0, v0, Lfxb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltwb;->c:Loja;

    invoke-interface {v0, v1}, Lr11;->onNegotiationError(Loja;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ltwb;->b:Lfxb;

    iget-object v0, v0, Lfxb;->T:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr11;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Ltwb;->c:Loja;

    invoke-interface {v0, v1}, Lr11;->onNegotiationError(Loja;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Ltwb;->b:Lfxb;

    iget-object v1, v0, Lfxb;->v:Landroid/os/Handler;

    new-instance v2, Ltwb;

    const/4 v3, 0x3

    iget-object v4, p0, Ltwb;->c:Loja;

    invoke-direct {v2, v0, v4, v3}, Ltwb;-><init>(Lfxb;Loja;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Ltwb;->b:Lfxb;

    iget-object v1, v0, Lfxb;->v:Landroid/os/Handler;

    new-instance v2, Ltwb;

    const/4 v3, 0x2

    iget-object v4, p0, Ltwb;->c:Loja;

    invoke-direct {v2, v0, v4, v3}, Ltwb;-><init>(Lfxb;Loja;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
