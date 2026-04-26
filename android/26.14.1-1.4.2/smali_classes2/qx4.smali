.class public final Lqx4;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqx4;->b:I

    iput-object p2, p0, Lqx4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Lqx4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lmqk;

    new-instance p3, Lzyj;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0, p2}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lag8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lv9j;

    iget-object p2, p1, Lv9j;->q:Lu9j;

    iget-object p3, p1, Lv9j;->e:Landroid/os/Handler;

    iget-object p1, p1, Lv9j;->f:Ly4a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lln;

    sget-object v1, Len;->c:Len;

    invoke-virtual {v0, v1}, Lln;->o(Len;)V

    iget-object p1, p1, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lv9j;

    const/4 v0, 0x0

    iput-object v0, p1, Lv9j;->f:Ly4a;

    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lu9j;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lcb8;

    iget-object p2, p0, Lqx4;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lcb8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lxfc;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lcb8;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Lxfc;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lxfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lcb8;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, Lcb8;

    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lc9c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p2, Lcb8;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p3, Lone/me/mediapicker/crop/CropPhotoScreen;->n:[Lf09;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/CropPhotoScreen;->b1()Ldy4;

    move-result-object p1

    invoke-interface {p2}, Lcb8;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lcb8;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lhx6;->a(FF)J

    move-result-wide p2

    iput-wide p2, p1, Ldy4;->e:J

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

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, Lqx4;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lmqk;

    new-instance v0, Lzyj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lzyj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lag8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lv9j;

    iget-object p1, p1, Lv9j;->f:Ly4a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ly4a;->b:Ljava/lang/Object;

    check-cast v0, Lln;

    iget-object v1, v0, Lln;->f:Ljava/lang/String;

    iget-wide v2, v0, Lln;->a:J

    const-string v4, "#"

    const-string v5, " fail to load static image"

    invoke-static {v2, v3, v4, v5}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Len;->a:Len;

    invoke-virtual {v0, p2}, Lln;->o(Len;)V

    iget-object p1, p1, Ly4a;->c:Ljava/lang/Object;

    check-cast p1, Lv9j;

    const/4 p2, 0x0

    iput-object p2, p1, Lv9j;->f:Ly4a;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwfc;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lwfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lwfc;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lwfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast v0, Lc9c;

    iget-object v0, v0, Lc9c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lqx4;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lmqk;

    new-instance v0, Lkqk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkqk;-><init>(Lmqk;I)V

    invoke-static {p1, v0}, Lag8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lqx4;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lmqk;

    iget-object p2, p1, Lmqk;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lmqk;->n:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Lag8;->X(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Lcb8;

    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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

    new-instance v0, Lwfc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lwfc;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lwfc;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Lcb8;

    iget-object p1, p0, Lqx4;->c:Ljava/lang/Object;

    check-cast p1, Lc9c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
