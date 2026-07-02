.class public final Lkaf;
.super Ljaf;
.source "SourceFile"


# direct methods
.method public static d(Le0i;Landroid/util/Size;)Lkaf;
    .locals 11

    sget-object v0, Le0i;->R0:Lpe0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb2;

    if-eqz v0, :cond_11

    new-instance v0, Lkaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    sget-object v2, Le0i;->P0:Lpe0;

    invoke-interface {p0, v2, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaf;

    sget-object v3, Le0c;->c:Le0c;

    invoke-static {}, Loaf;->a()Loaf;

    move-result-object v4

    iget-object v4, v4, Loaf;->g:Lkd2;

    iget v4, v4, Lkd2;->c:I

    iget-object v5, v0, Ljaf;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Ljaf;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Ljaf;->b:Ljd2;

    if-eqz v2, :cond_4

    iget-object v3, v2, Loaf;->g:Lkd2;

    iget v4, v3, Lkd2;->c:I

    iget-object v8, v2, Loaf;->c:Ljava/util/List;

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
    iget-object v2, v2, Loaf;->d:Ljava/util/List;

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
    iget-object v2, v3, Lkd2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Ljd2;->j(Ljava/util/Collection;)V

    iget-object v3, v3, Lkd2;->b:Le0c;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcoa;->d(Luy3;)Lcoa;

    move-result-object v2

    iput-object v2, v7, Ljd2;->d:Ljava/lang/Object;

    instance-of v2, p0, Liyc;

    const/16 v3, 0x9

    if-eqz v2, :cond_7

    sget-object v2, Lkyc;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkyc;->a:Landroid/util/Rational;

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v8, v9, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lyfk;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lpe0;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    new-instance v2, Lz42;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljd2;->l(Luy3;)V

    :cond_7
    :goto_2
    new-instance p1, Lz42;

    sget-object p1, Lz42;->e:Lpe0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Ljd2;->b:I

    sget-object p1, Lz42;->f:Lpe0;

    invoke-interface {p0, p1, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lz42;->g:Lpe0;

    invoke-interface {p0, p1, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lz42;->h:Lpe0;

    invoke-interface {p0, p1, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Lya2;

    invoke-direct {v2, p1}, Lya2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Ljd2;->k(Lr52;)V

    iget-object p1, v0, Ljaf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Le0i;->D()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v2, Le0i;->b1:Lpe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Ljd2;->d:Ljava/lang/Object;

    check-cast v4, Lcoa;

    invoke-virtual {v4, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Le0i;->A()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object v2, Le0i;->c1:Lpe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Ljd2;->d:Ljava/lang/Object;

    check-cast v4, Lcoa;

    invoke-virtual {v4, v2, p1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object p1

    sget-object v2, Lz42;->k:Lpe0;

    invoke-interface {p0, v2, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lz42;->i:Lpe0;

    invoke-interface {p0, v2, v1}, Luy3;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Ljd2;->l(Luy3;)V

    new-instance p1, Luz5;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Luz5;-><init>(I)V

    new-instance v1, Lys;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Luy3;->h(Lys;)V

    new-instance p0, Li87;

    iget-object p1, p1, Luz5;->b:Ljava/lang/Object;

    check-cast p1, Lcoa;

    invoke-static {p1}, Le0c;->a(Luy3;)Le0c;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p0}, Ljd2;->l(Luy3;)V

    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw0h;->H0:Lpe0;

    invoke-interface {p0, v2, v1}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Luy3;)V
    .locals 1

    iget-object v0, p0, Ljaf;->b:Ljd2;

    invoke-virtual {v0, p1}, Ljd2;->l(Luy3;)V

    return-void
.end method

.method public final b(Lj35;Ljj5;I)V
    .locals 1

    invoke-static {p1}, Lgg0;->a(Lj35;)Ldw4;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Ldw4;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Ldw4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldw4;->A()Lgg0;

    move-result-object p2

    iget-object p3, p0, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljaf;->b:Ljd2;

    iget-object p2, p2, Ljd2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Loaf;
    .locals 10

    new-instance v0, Loaf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljaf;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ljaf;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Ljaf;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ljaf;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Ljaf;->b:Ljd2;

    invoke-virtual {v5}, Ljd2;->o()Lkd2;

    move-result-object v5

    iget-object v6, p0, Ljaf;->f:Llaf;

    iget-object v7, p0, Ljaf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Ljaf;->h:I

    iget-object v9, p0, Ljaf;->i:Lgg0;

    invoke-direct/range {v0 .. v9}, Loaf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkd2;Lmaf;Landroid/hardware/camera2/params/InputConfiguration;ILgg0;)V

    return-object v0
.end method
