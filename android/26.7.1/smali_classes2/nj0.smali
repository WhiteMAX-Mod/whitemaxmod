.class public final Lnj0;
.super Luo0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnj0;->b:I

    iput-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget v0, p0, Lnj0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Llmj;

    new-instance p3, Lgbh;

    const/16 v0, 0x15

    invoke-direct {p3, p0, v0, p2}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p3}, Ly17;->V(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object p2, p1, Lb9i;->D0:La9i;

    iget-object p3, p1, Lb9i;->o:Landroid/os/Handler;

    iget-object p1, p1, Lb9i;->X:Ln89;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln89;->a:Ljava/lang/Object;

    check-cast v0, Ldn;

    sget-object v1, Lwm;->c:Lwm;

    invoke-virtual {v0, v1}, Ldn;->o(Lwm;)V

    iget-object p1, p1, Ln89;->b:Ljava/lang/Object;

    check-cast p1, Lb9i;

    const/4 v0, 0x0

    iput-object v0, p1, Lb9i;->X:Ln89;

    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, La9i;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lnu7;

    iget-object p2, p0, Lnj0;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v3, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lnu7;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ltsb;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ltsb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lnu7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Ltsb;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ltsb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lnu7;Landroid/graphics/drawable/Animatable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, Lnu7;

    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Lfmb;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p2, Lnu7;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/mediapicker/crop/AvatarEditScreen;

    sget-object p3, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:[Lki8;

    invoke-virtual {p1}, Lone/me/mediapicker/crop/AvatarEditScreen;->S0()Lwj0;

    move-result-object p1

    invoke-interface {p2}, Lnu7;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lnu7;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Lxi6;->a(FF)J

    move-result-wide p2

    iput-wide p2, p1, Lwj0;->o:J

    :cond_4
    return-void

    nop

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

    iget v0, p0, Lnj0;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Llmj;

    new-instance v0, Lgbh;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lgbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ly17;->V(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Lb9i;

    iget-object p1, p1, Lb9i;->X:Ln89;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln89;->a:Ljava/lang/Object;

    check-cast v0, Ldn;

    iget-object v1, v0, Ldn;->X:Ljava/lang/String;

    iget-wide v2, v0, Ldn;->a:J

    const-string v4, "#"

    const-string v5, " fail to load static image"

    invoke-static {v2, v3, v4, v5}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lwm;->a:Lwm;

    invoke-virtual {v0, p2}, Ldn;->o(Lwm;)V

    iget-object p1, p1, Ln89;->b:Ljava/lang/Object;

    check-cast p1, Lb9i;

    const/4 p2, 0x0

    iput-object p2, p1, Lb9i;->X:Ln89;

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->z0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load image. ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p2, Lssb;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lssb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lssb;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lssb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast v0, Lfmb;

    iget-object v0, v0, Lfmb;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load image. ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

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

.method public e(Ljava/lang/String;)V
    .locals 2

    iget p1, p0, Lnj0;->b:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Llmj;

    new-instance v0, Ljmj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljmj;-><init>(Llmj;I)V

    invoke-static {p1, v0}, Ly17;->V(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget p1, p0, Lnj0;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Llmj;

    iget-object p2, p1, Llmj;->C0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Llmj;->C0:Ljava/lang/Runnable;

    invoke-static {p1, p2}, Ly17;->V(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Lnu7;

    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

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

    new-instance v0, Lssb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lssb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lssb;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lssb;-><init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Lnu7;

    iget-object p1, p0, Lnj0;->c:Ljava/lang/Object;

    check-cast p1, Lfmb;

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
