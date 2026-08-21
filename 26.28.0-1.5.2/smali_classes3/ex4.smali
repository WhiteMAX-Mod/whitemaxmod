.class public final Lex4;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lex4;->b:I

    iput-object p2, p0, Lex4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lex4;->b:I

    const-string v1, ". Exception: "

    const-string v2, "Failed to load image. ID: "

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p1, Lz1k;

    new-instance v0, Lv1k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ln7j;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Lvki;

    iget-object p0, p0, Lvki;->g:Lkzi;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lkzi;->a:Ljava/lang/Object;

    check-cast p1, Lqn;

    iget-object v0, p1, Lqn;->f:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lqn;->a:J

    const-string p1, "#"

    const-string v5, " fail to load static image"

    invoke-static {v3, v4, p1, v5}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkzi;->a:Ljava/lang/Object;

    check-cast p1, Lqn;

    sget-object p2, Lmn;->a:Lmn;

    invoke-virtual {p1, p2}, Lqn;->o(Lmn;)V

    iget-object p0, p0, Lkzi;->b:Ljava/lang/Object;

    check-cast p0, Lvki;

    const/4 p1, 0x0

    iput-object p1, p0, Lvki;->g:Lkzi;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Ll1c;

    iget-object v0, p0, Ll1c;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lj1c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lj1c;-><init>(Ll1c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lj1c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj1c;-><init>(Ll1c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Ltvb;

    iget-object p0, p0, Ltvb;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget p1, p0, Lex4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Lz1k;

    new-instance p1, Lw1k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw1k;-><init>(Lz1k;I)V

    invoke-static {p0, p1}, Ln7j;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Lex4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p1, Lz1k;

    new-instance p3, Lv1k;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0, p2}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ln7j;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Lvki;

    iget-object p1, p0, Lvki;->r:Lski;

    iget-object p2, p0, Lvki;->f:Landroid/os/Handler;

    iget-object p0, p0, Lvki;->g:Lkzi;

    if-eqz p0, :cond_0

    iget-object p3, p0, Lkzi;->a:Ljava/lang/Object;

    check-cast p3, Lqn;

    sget-object v0, Lmn;->c:Lmn;

    invoke-virtual {p3, v0}, Lqn;->o(Lmn;)V

    iget-object p0, p0, Lkzi;->b:Ljava/lang/Object;

    check-cast p0, Lvki;

    const/4 p3, 0x0

    iput-object p3, p0, Lvki;->g:Lkzi;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p0, p3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lski;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Ll68;

    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ll1c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v3, p3}, Ll1c;->k(Ll68;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lk1c;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk1c;-><init>(Ll1c;Ljava/lang/String;Ll68;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Lk1c;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lk1c;-><init>(Ll1c;Ljava/lang/String;Ll68;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, Ll68;

    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Ltvb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p2, Ll68;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->v1()Lrx4;

    move-result-object p0

    invoke-interface {p2}, Ll68;->getWidth()I

    move-result p1

    invoke-interface {p2}, Ll68;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lqx6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lrx4;->k:J

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Lex4;->b:I

    iget-object p0, p0, Lex4;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lz1k;

    iget-object p1, p0, Lz1k;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Ln7j;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Ll68;

    check-cast p0, Ll1c;

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

    new-instance p2, Lj1c;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lj1c;-><init>(Ll1c;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lj1c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lj1c;-><init>(Ll1c;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Ll68;

    check-cast p0, Ltvb;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
