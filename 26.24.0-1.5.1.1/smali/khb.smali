.class public final Lkhb;
.super Leo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkhb;->b:I

    iput-object p1, p0, Lkhb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lkhb;->b:I

    iget-object p0, p0, Lkhb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltxh;

    iget-object p0, p0, Ltxh;->g:Lmi6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lmi6;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lphb;

    iget-object v0, p0, Lphb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget p1, p0, Lkhb;->b:I

    iget-object p0, p0, Lkhb;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltxh;

    iget-object p1, p0, Ltxh;->r:Lpxh;

    iget-object p2, p0, Ltxh;->f:Landroid/os/Handler;

    iget-object p0, p0, Ltxh;->g:Lmi6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmi6;->s()V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p0, p3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lpxh;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Law7;

    check-cast p0, Lphb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lphb;->B:Lv57;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Ljhb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ljhb;-><init>(Lphb;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljhb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljhb;-><init>(Lphb;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkhb;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, Law7;

    iget-object p0, p0, Lkhb;->c:Ljava/lang/Object;

    check-cast p0, Lphb;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
