.class public final Lhmf;
.super Lgmf;
.source "SourceFile"


# direct methods
.method public static d(Lcmi;Landroid/util/Size;)Lhmf;
    .locals 11

    sget-object v0, Lcmi;->X0:Lbh0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki2;

    if-eqz v0, :cond_11

    new-instance v0, Lhmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    sget-object v2, Lcmi;->V0:Lbh0;

    invoke-interface {p0, v2, v1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmf;

    sget-object v3, Ldhc;->c:Ldhc;

    invoke-static {}, Llmf;->a()Llmf;

    move-result-object v4

    iget-object v4, v4, Llmf;->g:Lhl2;

    iget v4, v4, Lhl2;->c:I

    iget-object v5, v0, Lgmf;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lgmf;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lgmf;->b:Lj28;

    if-eqz v2, :cond_4

    iget-object v3, v2, Llmf;->g:Lhl2;

    iget v4, v3, Lhl2;->c:I

    iget-object v8, v2, Llmf;->c:Ljava/util/List;

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
    iget-object v2, v2, Llmf;->d:Ljava/util/List;

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
    iget-object v2, v3, Lhl2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lj28;->m(Ljava/util/Collection;)V

    iget-object v3, v3, Lhl2;->b:Ldhc;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lw8b;->h(Lt94;)Lw8b;

    move-result-object v2

    iput-object v2, v7, Lj28;->d:Ljava/lang/Object;

    instance-of v2, p0, Lugd;

    if-eqz v2, :cond_7

    sget-object v2, Lwgd;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Luk5;->a(Ljava/lang/Class;)Lo2e;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lwgd;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v8, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lshl;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lbh0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance v2, Ljc2;

    invoke-static {p1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p1

    invoke-direct {v2, p1}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lj28;->o(Lt94;)V

    :cond_7
    :goto_2
    new-instance p1, Ljc2;

    sget-object p1, Ljc2;->c:Lbh0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lj28;->b:I

    sget-object p1, Ljc2;->d:Lbh0;

    invoke-interface {p0, p1, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ljc2;->e:Lbh0;

    invoke-interface {p0, p1, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Ljc2;->f:Lbh0;

    invoke-interface {p0, p1, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Lhi2;

    invoke-direct {v2, p1}, Lhi2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Lj28;->n(Lzc2;)V

    iget-object p1, v0, Lgmf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Lcmi;->u()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v2, Lcmi;->h1:Lbh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lj28;->d:Ljava/lang/Object;

    check-cast v3, Lw8b;

    invoke-virtual {v3, v2, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Lcmi;->r()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object v2, Lcmi;->i1:Lbh0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lj28;->d:Ljava/lang/Object;

    check-cast v3, Lw8b;

    invoke-virtual {v3, v2, p1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object p1

    sget-object v2, Ljc2;->i:Lbh0;

    invoke-interface {p0, v2, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Ljc2;->g:Lbh0;

    invoke-interface {p0, v2, v1}, Lt94;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Lj28;->o(Lt94;)V

    new-instance p1, Luik;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Luik;-><init>(I)V

    new-instance v2, Lhu;

    invoke-direct {v2, p1, v1, p0}, Lhu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Lt94;->j(Lhu;)V

    new-instance p0, Li1m;

    iget-object p1, p1, Luik;->b:Ljava/lang/Object;

    check-cast p1, Lw8b;

    invoke-static {p1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object p1

    invoke-direct {p0, p1}, Li1m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lj28;->o(Lt94;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lwih;->S0:Lbh0;

    invoke-interface {p0, v0, p1}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Implementation is missing option unpacker for "

    invoke-static {p0, p1}, Lqr7;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lt94;)V
    .locals 0

    iget-object p0, p0, Lgmf;->b:Lj28;

    invoke-virtual {p0, p1}, Lj28;->o(Lt94;)V

    return-void
.end method

.method public final b(Lwf5;Lfx5;I)V
    .locals 1

    invoke-static {p1}, Lui0;->a(Lwf5;)Lg85;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lg85;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lg85;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lg85;->x()Lui0;

    move-result-object p2

    iget-object p3, p0, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgmf;->b:Lj28;

    iget-object p0, p0, Lj28;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Llmf;
    .locals 10

    new-instance v0, Llmf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgmf;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lgmf;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lgmf;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lgmf;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lgmf;->b:Lj28;

    invoke-virtual {v5}, Lj28;->q()Lhl2;

    move-result-object v5

    iget-object v6, p0, Lgmf;->f:Limf;

    iget-object v7, p0, Lgmf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lgmf;->h:I

    iget-object v9, p0, Lgmf;->i:Lui0;

    invoke-direct/range {v0 .. v9}, Llmf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lhl2;Ljmf;Landroid/hardware/camera2/params/InputConfiguration;ILui0;)V

    return-object v0
.end method
