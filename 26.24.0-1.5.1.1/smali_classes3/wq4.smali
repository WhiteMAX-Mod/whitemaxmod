.class public final Lwq4;
.super Leo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwq4;->b:I

    iput-object p1, p0, Lwq4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lwq4;->b:I

    const-string v1, ". Exception: "

    const-string v2, "Failed to load image. ID: "

    const/4 v3, 0x0

    iget-object v4, p0, Lwq4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v4, Lfej;

    new-instance p1, Lcej;

    invoke-direct {p1, v3, p0, p2}, Lcej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lxji;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v4, Llmb;

    iget-object p0, v4, Llmb;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljmb;

    invoke-direct {p1, v4, v3}, Ljmb;-><init>(Llmb;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljmb;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Ljmb;-><init>(Llmb;I)V

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v4, Lygb;

    iget-object p0, v4, Lygb;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lwq4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lwq4;->c:Ljava/lang/Object;

    check-cast p0, Lfej;

    new-instance p1, Lbej;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbej;-><init>(Lfej;I)V

    invoke-static {p0, p1}, Lxji;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget v0, p0, Lwq4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lwq4;->c:Ljava/lang/Object;

    check-cast p1, Lfej;

    new-instance p3, Lvpg;

    const/16 v0, 0x1d

    invoke-direct {p3, v0, p0, p2}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lxji;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v4, p2

    check-cast v4, Law7;

    iget-object p0, p0, Lwq4;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Llmb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v4, p3}, Llmb;->k(Law7;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lkmb;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkmb;-><init>(Llmb;Ljava/lang/String;Law7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v5, p3

    new-instance v1, Lkmb;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lkmb;-><init>(Llmb;Ljava/lang/String;Law7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Law7;

    iget-object p0, p0, Lwq4;->c:Ljava/lang/Object;

    check-cast p0, Lygb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p2, Law7;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lwq4;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->q1()Lir4;

    move-result-object p0

    invoke-interface {p2}, Law7;->getWidth()I

    move-result p1

    invoke-interface {p2}, Law7;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Leo6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lir4;->j:J

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lwq4;->b:I

    iget-object p0, p0, Lwq4;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lfej;

    iget-object p1, p0, Lfej;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Lxji;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p2, Law7;

    check-cast p0, Llmb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ljmb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ljmb;-><init>(Llmb;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljmb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljmb;-><init>(Llmb;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Law7;

    check-cast p0, Lygb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
