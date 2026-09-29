.class public final Lb95;
.super Lmt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lb95;->b:B

    iput-object p1, p0, Lb95;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-byte p1, p0, Lb95;->b:B

    iget-object p0, p0, Lb95;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Llfl;

    iget-object p1, p0, Llfl;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Ltik;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p2, Ldp8;

    check-cast p0, Lrrc;

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

    new-instance p2, Lprc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lprc;-><init>(Lrrc;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lprc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lprc;-><init>(Lrrc;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Ldp8;

    check-cast p0, Ldmc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget-byte v0, p0, Lb95;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb95;->c:Ljava/lang/Object;

    check-cast p1, Llfl;

    new-instance p3, Lv4k;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p2, v0}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3}, Ltik;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v4, p2

    check-cast v4, Ldp8;

    iget-object p0, p0, Lb95;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lrrc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v4, p3}, Lrrc;->n(Ldp8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lqrc;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqrc;-><init>(Lrrc;Ljava/lang/String;Ldp8;Landroid/graphics/drawable/Animatable;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v5, p3

    new-instance v1, Lqrc;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lqrc;-><init>(Lrrc;Ljava/lang/String;Ldp8;Landroid/graphics/drawable/Animatable;B)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ldp8;

    iget-object p0, p0, Lb95;->c:Ljava/lang/Object;

    check-cast p0, Ldmc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p2, Ldp8;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lb95;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->y1()Lm95;

    move-result-object p0

    invoke-interface {p2}, Ldp8;->getWidth()I

    move-result p1

    invoke-interface {p2}, Ldp8;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lnd7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lm95;->k:J

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-byte v0, p0, Lb95;->b:B

    const-string v1, ". Exception: "

    const-string v2, "Failed to load image. ID: "

    iget-object v3, p0, Lb95;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v3, Llfl;

    new-instance p1, Lv4k;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v3, p1}, Ltik;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Lrrc;

    iget-object p0, v3, Lrrc;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lprc;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lprc;-><init>(Lrrc;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lprc;

    const/4 p1, 0x1

    invoke-direct {p0, v3, p1}, Lprc;-><init>(Lrrc;B)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Ldmc;

    iget-object p0, v3, Ldmc;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-byte p1, p0, Lb95;->b:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lb95;->c:Ljava/lang/Object;

    check-cast p0, Llfl;

    new-instance p1, Lkfl;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkfl;-><init>(Llfl;B)V

    invoke-static {p0, p1}, Ltik;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
