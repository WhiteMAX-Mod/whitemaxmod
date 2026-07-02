.class public final Lhl4;
.super Lqm0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhl4;->b:I

    iput-object p2, p0, Lhl4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 7

    iget v0, p0, Lhl4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lfej;

    new-instance p3, Lg8h;

    const/16 v0, 0x12

    invoke-direct {p3, p0, v0, p2}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lhki;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v4, p2

    check-cast v4, Lcq7;

    iget-object p2, p0, Lhl4;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lfhb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v2, v4, p3}, Lfhb;->l(Lcq7;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lehb;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lehb;-><init>(Lfhb;Ljava/lang/String;Lcq7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v5, p3

    new-instance v1, Lehb;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lehb;-><init>(Lfhb;Ljava/lang/String;Lcq7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcq7;

    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Laab;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast p2, Lcq7;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p3, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lre8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->p1()Ltl4;

    move-result-object p1

    invoke-interface {p2}, Lcq7;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lcq7;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lhi6;->a(FF)J

    move-result-wide p2

    iput-wide p2, p1, Ltl4;->j:J

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhl4;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lfej;

    new-instance v0, Lg8h;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lg8h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lhki;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast v0, Lfhb;

    iget-object v1, v0, Lfhb;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Ldhb;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Ldhb;-><init>(Lfhb;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ldhb;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Ldhb;-><init>(Lfhb;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lhl4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lfej;

    new-instance v0, Lcej;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcej;-><init>(Lfej;I)V

    invoke-static {p1, v0}, Lhki;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lhl4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lfej;

    iget-object p2, p1, Lfej;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lfej;->o:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lhki;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast p2, Lcq7;

    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Lfhb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Ldhb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldhb;-><init>(Lfhb;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ldhb;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Ldhb;-><init>(Lfhb;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lcq7;

    iget-object p1, p0, Lhl4;->c:Ljava/lang/Object;

    check-cast p1, Laab;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
