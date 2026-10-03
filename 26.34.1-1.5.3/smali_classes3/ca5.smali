.class public final Lca5;
.super Ltt0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lca5;->b:B

    iput-object p1, p0, Lca5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-byte p1, p0, Lca5;->b:B

    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lapl;

    iget-object p1, p0, Lapl;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, p1}, Ljpk;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast p2, Lpq8;

    check-cast p0, Lhuc;

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

    new-instance p2, Lfuc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lfuc;-><init>(Lhuc;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lfuc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfuc;-><init>(Lhuc;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_3
    check-cast p2, Lpq8;

    check-cast p0, Luoc;

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

.method public final i(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    iget-byte v0, p0, Lca5;->b:B

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p1, Lapl;

    new-instance p3, Lobk;

    const/16 v0, 0xe

    invoke-direct {p3, p0, p2, v0}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3}, Ljpk;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Lu1k;

    iget-object p1, p0, Lu1k;->s:Lr1k;

    iget-object p2, p0, Lu1k;->f:Landroid/os/Handler;

    iget-object p0, p0, Lu1k;->g:Ldj;

    if-eqz p0, :cond_0

    iget-object p3, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p3, Lip;

    sget-object v0, Lep;->c:Lep;

    invoke-virtual {p3, v0}, Lip;->q(Lep;)V

    iget-object p0, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p0, Lu1k;

    const/4 p3, 0x0

    iput-object p3, p0, Lu1k;->g:Ldj;

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {p0, p3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr1k;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    move-object v3, p2

    check-cast v3, Lpq8;

    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lhuc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v3, p3}, Lhuc;->n(Lpq8;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lguc;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lguc;-><init>(Lhuc;Ljava/lang/String;Lpq8;Landroid/graphics/drawable/Animatable;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v4, p3

    new-instance v0, Lguc;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lguc;-><init>(Lhuc;Ljava/lang/String;Lpq8;Landroid/graphics/drawable/Animatable;B)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast p2, Lpq8;

    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Luoc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    check-cast p2, Lpq8;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    sget-object p1, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->z1()Lna5;

    move-result-object p0

    invoke-interface {p2}, Lpq8;->getWidth()I

    move-result p1

    invoke-interface {p2}, Lpq8;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lve7;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lna5;->k:J

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

.method public k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-byte v0, p0, Lca5;->b:B

    const-string v1, ". Exception: "

    const-string v2, "Failed to load image. ID: "

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p1, Lapl;

    new-instance v0, Lobk;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lobk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Ljpk;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Lu1k;

    iget-object p0, p0, Lu1k;->g:Ldj;

    if-eqz p0, :cond_2

    iget-object p1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p1, Lip;

    iget-object v0, p1, Lip;->f:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lip;->a:J

    const-string p1, "#"

    const-string v5, " fail to load static image"

    invoke-static {p1, v5, v3, v4}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ldj;->b:Ljava/lang/Object;

    check-cast p1, Lip;

    sget-object p2, Lep;->a:Lep;

    invoke-virtual {p1, p2}, Lip;->q(Lep;)V

    iget-object p0, p0, Ldj;->c:Ljava/lang/Object;

    check-cast p0, Lu1k;

    const/4 p1, 0x0

    iput-object p1, p0, Lu1k;->g:Ldj;

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Lhuc;

    iget-object v0, p0, Lhuc;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance p2, Lfuc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lfuc;-><init>(Lhuc;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lfuc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfuc;-><init>(Lhuc;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Luoc;

    iget-object p0, p0, Luoc;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-byte p1, p0, Lca5;->b:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lca5;->c:Ljava/lang/Object;

    check-cast p0, Lapl;

    new-instance p1, Lzol;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzol;-><init>(Lapl;B)V

    invoke-static {p0, p1}, Ljpk;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
