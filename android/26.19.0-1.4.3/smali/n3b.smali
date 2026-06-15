.class public final Ln3b;
.super Ltm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln3b;->b:I

    iput-object p2, p0, Ln3b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget p1, p0, Ln3b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln3b;->c:Ljava/lang/Object;

    check-cast p1, Ltih;

    iget-object p2, p1, Ltih;->r:Lpih;

    iget-object p3, p1, Ltih;->f:Landroid/os/Handler;

    iget-object p1, p1, Ltih;->g:Ljz8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljz8;->u()V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpih;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lek7;

    iget-object p1, p0, Ln3b;->c:Ljava/lang/Object;

    check-cast p1, Ls3b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Ls3b;->x:Lzt6;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lzt6;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lm3b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lm3b;-><init>(Ls3b;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lm3b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lm3b;-><init>(Ls3b;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ln3b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ln3b;->c:Ljava/lang/Object;

    check-cast p1, Ltih;

    iget-object p1, p1, Ltih;->g:Ljz8;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljz8;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln3b;->c:Ljava/lang/Object;

    check-cast v0, Ls3b;

    iget-object v1, v0, Ls3b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Ln3b;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Lek7;

    iget-object p1, p0, Ln3b;->c:Ljava/lang/Object;

    check-cast p1, Ls3b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
