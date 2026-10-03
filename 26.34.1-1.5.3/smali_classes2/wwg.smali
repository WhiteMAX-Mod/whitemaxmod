.class public final Lwwg;
.super Lvwg;
.source "SourceFile"


# direct methods
.method public static d(Lc3k;Landroid/util/Size;)Lwwg;
    .locals 11

    sget-object v0, Lc3k;->M0:Lkk0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    if-eqz v0, :cond_11

    new-instance v0, Lwwg;

    invoke-direct {v0}, Lvwg;-><init>()V

    sget-object v2, Lc3k;->K0:Lkk0;

    invoke-interface {p0, v2, v1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxg;

    sget-object v3, Lcbd;->c:Lcbd;

    invoke-static {}, Laxg;->a()Laxg;

    move-result-object v4

    iget-object v4, v4, Laxg;->g:Lrt2;

    iget v4, v4, Lrt2;->c:I

    iget-object v5, v0, Lvwg;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lvwg;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lvwg;->b:Lwl8;

    if-eqz v2, :cond_4

    iget-object v3, v2, Laxg;->g:Lrt2;

    iget v4, v3, Lrt2;->c:I

    iget-object v8, v2, Laxg;->c:Ljava/util/List;

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
    iget-object v2, v2, Laxg;->d:Ljava/util/List;

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
    iget-object v2, v3, Lrt2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lwl8;->h(Ljava/util/Collection;)V

    iget-object v3, v3, Lrt2;->b:Lcbd;

    :cond_4
    invoke-static {v3}, Lmzb;->c(Lal4;)Lmzb;

    move-result-object v2

    iput-object v2, v7, Lwl8;->d:Ljava/lang/Object;

    instance-of v2, p0, Lfge;

    const/16 v3, 0xa

    if-eqz v2, :cond_7

    sget-object v2, Lhge;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Loy5;->a(Ljava/lang/Class;)Lw8f;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lhge;->a:Landroid/util/Rational;

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v8, v9, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lgvm;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lkk0;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    new-instance v2, Lsk2;

    invoke-static {p1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v2}, Lwl8;->m(Lal4;)V

    :cond_7
    :goto_2
    new-instance p1, Lsk2;

    sget-object p1, Lsk2;->d:Lkk0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lwl8;->b:I

    sget-object p1, Lsk2;->e:Lkk0;

    invoke-interface {p0, p1, v1}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lsk2;->f:Lkk0;

    invoke-interface {p0, p1, v1}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lsk2;->g:Lkk0;

    invoke-interface {p0, p1, v1}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Loq2;

    invoke-direct {v2, p1}, Loq2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Lwl8;->i(Lhl2;)V

    iget-object p1, v0, Lvwg;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Lc3k;->A()I

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p1, :cond_d

    sget-object v2, Lc3k;->W0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Lwl8;->d:Ljava/lang/Object;

    check-cast v4, Lmzb;

    invoke-virtual {v4, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Lc3k;->v()I

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_e

    sget-object v2, Lc3k;->X0:Lkk0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Lwl8;->d:Ljava/lang/Object;

    check-cast v4, Lmzb;

    invoke-virtual {v4, v2, p1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    sget-object v2, Lsk2;->j:Lkk0;

    invoke-interface {p0, v2, v1}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lsk2;->h:Lkk0;

    invoke-interface {p0, v2, v1}, Lal4;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Lwl8;->m(Lal4;)V

    new-instance p1, Lq8f;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lq8f;-><init>(B)V

    new-instance v1, Li6g;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Lal4;->j(Li6g;)V

    new-instance p0, Lq68;

    iget-object p1, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Lmzb;

    invoke-static {p1}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, p0}, Lwl8;->m(Lal4;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ldzi;->H0:Lkk0;

    invoke-interface {p0, v0, p1}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Implementation is missing option unpacker for "

    invoke-static {p0, p1}, Lvzf;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lal4;)V
    .locals 0

    iget-object p0, p0, Lvwg;->b:Lwl8;

    invoke-virtual {p0, p1}, Lwl8;->m(Lal4;)V

    return-void
.end method

.method public final b(Lct5;Lrb6;I)V
    .locals 1

    invoke-static {p1}, Lbm0;->a(Lct5;)Lpl5;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lpl5;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lpl5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpl5;->G()Lbm0;

    move-result-object p2

    iget-object p3, p0, Lvwg;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lvwg;->b:Lwl8;

    iget-object p0, p0, Lwl8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Laxg;
    .locals 10

    new-instance v0, Laxg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lvwg;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lvwg;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lvwg;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lvwg;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lvwg;->b:Lwl8;

    invoke-virtual {v5}, Lwl8;->o()Lrt2;

    move-result-object v5

    iget-object v6, p0, Lvwg;->f:Lxwg;

    iget-object v7, p0, Lvwg;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lvwg;->h:I

    iget-object v9, p0, Lvwg;->i:Lbm0;

    invoke-direct/range {v0 .. v9}, Laxg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrt2;Lywg;Landroid/hardware/camera2/params/InputConfiguration;ILbm0;)V

    return-object v0
.end method
