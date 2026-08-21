.class public final Lr2f;
.super Lq2f;
.source "SourceFile"


# direct methods
.method public static d(Lyyh;Landroid/util/Size;)Lr2f;
    .locals 11

    sget-object v0, Lyyh;->V0:Lof0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee2;

    if-eqz v0, :cond_11

    new-instance v0, Lr2f;

    invoke-direct {v0}, Lq2f;-><init>()V

    sget-object v2, Lyyh;->T0:Lof0;

    invoke-interface {p0, v2, v1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2f;

    sget-object v3, La1c;->c:La1c;

    invoke-static {}, Lv2f;->a()Lv2f;

    move-result-object v4

    iget-object v4, v4, Lv2f;->g:Lqg2;

    iget v4, v4, Lqg2;->c:I

    iget-object v5, v0, Lq2f;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lq2f;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lq2f;->b:Lpr7;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lv2f;->g:Lqg2;

    iget v4, v3, Lqg2;->c:I

    iget-object v8, v2, Lv2f;->c:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lv2f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lqg2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lpr7;->j(Ljava/util/Collection;)V

    iget-object v3, v3, Lqg2;->b:La1c;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Leua;->c(La44;)Leua;

    move-result-object v2

    iput-object v2, v7, Lpr7;->d:Ljava/lang/Object;

    instance-of v2, p0, Ldzc;

    if-eqz v2, :cond_7

    sget-object v2, Lfzc;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Lid5;->a(Ljava/lang/Class;)Lyjd;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lfzc;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v8, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lszk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lof0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    new-instance v2, Lc82;

    invoke-static {p1}, La1c;->a(La44;)La1c;

    move-result-object p1

    invoke-direct {v2, p1}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lpr7;->m(La44;)V

    :cond_7
    :goto_2
    new-instance p1, Lc82;

    sget-object p1, Lc82;->b:Lof0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lpr7;->b:I

    sget-object p1, Lc82;->c:Lof0;

    invoke-interface {p0, p1, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    if-eqz p1, :cond_9

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    sget-object p1, Lc82;->d:Lof0;

    invoke-interface {p0, p1, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    if-eqz p1, :cond_b

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    sget-object p1, Lc82;->e:Lof0;

    invoke-interface {p0, p1, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Lbe2;

    invoke-direct {v2, p1}, Lbe2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Lpr7;->l(Ls82;)V

    iget-object p1, v0, Lq2f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Lyyh;->D()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v2, Lyyh;->f1:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lpr7;->d:Ljava/lang/Object;

    check-cast v3, Leua;

    invoke-virtual {v3, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Lyyh;->A()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object v2, Lyyh;->g1:Lof0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lpr7;->d:Ljava/lang/Object;

    check-cast v3, Leua;

    invoke-virtual {v3, v2, p1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Leua;->b()Leua;

    move-result-object p1

    sget-object v2, Lc82;->h:Lof0;

    invoke-interface {p0, v2, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lc82;->f:Lof0;

    invoke-interface {p0, v2, v1}, La44;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Lpr7;->m(La44;)V

    new-instance p1, Lobe;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lobe;-><init>(I)V

    new-instance v1, Lym0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lym0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, La44;->p(Lym0;)V

    new-instance p0, Ltq0;

    iget-object p1, p1, Lobe;->b:Ljava/lang/Object;

    check-cast p1, Leua;

    invoke-static {p1}, La1c;->a(La44;)La1c;

    move-result-object p1

    invoke-direct {p0, p1}, Ltq0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lpr7;->m(La44;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lswg;->Q0:Lof0;

    invoke-interface {p0, v0, p1}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Implementation is missing option unpacker for "

    invoke-static {p0, p1}, Le17;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(La44;)V
    .locals 0

    iget-object p0, p0, Lq2f;->b:Lpr7;

    invoke-virtual {p0, p1}, Lpr7;->m(La44;)V

    return-void
.end method

.method public final b(Lp85;Lip5;I)V
    .locals 1

    invoke-static {p1}, Lah0;->a(Lp85;)Lh15;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lh15;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lh15;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lh15;->p()Lah0;

    move-result-object p2

    iget-object p3, p0, Lq2f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq2f;->b:Lpr7;

    iget-object p0, p0, Lpr7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lv2f;
    .locals 10

    new-instance v0, Lv2f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq2f;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq2f;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq2f;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lq2f;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lq2f;->b:Lpr7;

    invoke-virtual {v5}, Lpr7;->q()Lqg2;

    move-result-object v5

    iget-object v6, p0, Lq2f;->f:Ls2f;

    iget-object v7, p0, Lq2f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lq2f;->h:I

    iget-object v9, p0, Lq2f;->i:Lah0;

    invoke-direct/range {v0 .. v9}, Lv2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqg2;Lt2f;Landroid/hardware/camera2/params/InputConfiguration;ILah0;)V

    return-object v0
.end method
