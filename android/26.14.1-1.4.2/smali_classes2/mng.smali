.class public final Lmng;
.super Llng;
.source "SourceFile"


# direct methods
.method public static d(Liaj;Landroid/util/Size;)Lmng;
    .locals 8

    sget-object v0, Liaj;->A0:Lth0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd2;

    if-eqz v0, :cond_d

    new-instance v0, Lmng;

    invoke-direct {v0}, Llng;-><init>()V

    sget-object v2, Liaj;->y0:Lth0;

    invoke-interface {p0, v2, v1}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqng;

    sget-object v3, Loyc;->c:Loyc;

    invoke-static {}, Lqng;->a()Lqng;

    move-result-object v4

    iget-object v4, v4, Lqng;->g:Llj2;

    iget v4, v4, Llj2;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Lqng;->g:Llj2;

    iget v4, v3, Llj2;->c:I

    iget-object v3, v2, Lqng;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Llng;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lqng;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Llng;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lqng;->g:Llj2;

    iget-object v3, v3, Llj2;->e:Ljava/util/List;

    iget-object v5, v0, Llng;->b:Lqa0;

    invoke-virtual {v5, v3}, Lqa0;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Lqng;->g:Llj2;

    iget-object v3, v2, Llj2;->b:Loyc;

    :cond_4
    iget-object v2, v0, Llng;->b:Lqa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object v3

    iput-object v3, v2, Lqa0;->f:Ljava/lang/Object;

    instance-of v2, p0, Ls0e;

    if-eqz v2, :cond_7

    sget-object v2, Lu0e;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lfl5;->a:Lr2a;

    invoke-virtual {v3, v2}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lu0e;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v2, Lud2;

    invoke-static {p1}, Loyc;->b(Lq84;)Loyc;

    move-result-object p1

    const/16 v3, 0xb

    invoke-direct {v2, v3, p1}, Lnr7;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Llng;->b:Lqa0;

    invoke-virtual {p1, v2}, Lqa0;->c(Lq84;)V

    :cond_7
    :goto_2
    new-instance p1, Lud2;

    sget-object p1, Lud2;->d:Lth0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Llng;->b:Lqa0;

    iput p1, v2, Lqa0;->c:I

    new-instance p1, Luf2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lud2;->f:Lth0;

    invoke-interface {p0, v2, p1}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Llng;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lue2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lud2;->g:Lth0;

    invoke-interface {p0, v2, p1}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Llng;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lwc2;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lud2;->h:Lth0;

    invoke-interface {p0, v2, p1}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lkj2;

    invoke-direct {v2, p1}, Lkj2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Llng;->b:Lqa0;

    invoke-virtual {p1, v2}, Lqa0;->b(Lce2;)V

    iget-object p1, v0, Llng;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Liaj;->o()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Llng;->b:Lqa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Liaj;->K0:Lth0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lwkb;

    invoke-virtual {v2, v3, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Liaj;->r()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Llng;->b:Lqa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Liaj;->J0:Lth0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lwkb;

    invoke-virtual {v2, v3, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object p1

    sget-object v2, Lud2;->i:Lth0;

    invoke-interface {p0, v2, v1}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    sget-object v1, Lud2;->e:Lth0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    iget-object v1, v0, Llng;->b:Lqa0;

    invoke-virtual {v1, p1}, Lqa0;->c(Lq84;)V

    invoke-static {p0}, Lfk5;->N(Lq84;)Lfk5;

    move-result-object p0

    invoke-virtual {p0}, Lfk5;->L()Lnr7;

    move-result-object p0

    iget-object p1, v0, Llng;->b:Lqa0;

    invoke-virtual {p1, p0}, Lqa0;->c(Lq84;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzai;->v0:Lth0;

    invoke-interface {p0, v2, v1}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lq84;)V
    .locals 1

    iget-object v0, p0, Llng;->b:Lqa0;

    invoke-virtual {v0, p1}, Lqa0;->c(Lq84;)V

    return-void
.end method

.method public final b(Lbh5;Liy5;I)V
    .locals 1

    invoke-static {p1}, Lmj0;->a(Lbh5;)Lp95;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lp95;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lp95;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lp95;->B()Lmj0;

    move-result-object p2

    iget-object p3, p0, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Llng;->b:Lqa0;

    invoke-virtual {p2, p1}, Lqa0;->d(Lbh5;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lqng;
    .locals 10

    new-instance v0, Lqng;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llng;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Llng;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Llng;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Llng;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Llng;->b:Lqa0;

    invoke-virtual {v5}, Lqa0;->e()Llj2;

    move-result-object v5

    iget-object v6, p0, Llng;->f:Lnng;

    iget-object v7, p0, Llng;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Llng;->h:I

    iget-object v9, p0, Llng;->i:Lmj0;

    invoke-direct/range {v0 .. v9}, Lqng;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Llj2;Long;Landroid/hardware/camera2/params/InputConfiguration;ILmj0;)V

    return-object v0
.end method
