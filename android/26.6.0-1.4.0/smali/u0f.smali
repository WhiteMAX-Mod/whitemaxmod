.class public final Lu0f;
.super Lt0f;
.source "SourceFile"


# direct methods
.method public static d(Lphh;Landroid/util/Size;)Lu0f;
    .locals 8

    sget-object v0, Lphh;->j0:Loc0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld32;

    if-eqz v0, :cond_d

    new-instance v0, Lu0f;

    invoke-direct {v0}, Lt0f;-><init>()V

    sget-object v2, Lphh;->h0:Loc0;

    invoke-interface {p0, v2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0f;

    sget-object v3, Lvsb;->c:Lvsb;

    invoke-static {}, Ly0f;->a()Ly0f;

    move-result-object v4

    iget-object v4, v4, Ly0f;->g:Li82;

    iget v4, v4, Li82;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Ly0f;->g:Li82;

    iget v4, v3, Li82;->c:I

    iget-object v3, v2, Ly0f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lt0f;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ly0f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lt0f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ly0f;->g:Li82;

    iget-object v3, v3, Li82;->e:Ljava/util/List;

    iget-object v5, v0, Lt0f;->b:La60;

    invoke-virtual {v5, v3}, La60;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Ly0f;->g:Li82;

    iget-object v3, v2, Li82;->b:Lvsb;

    :cond_4
    iget-object v2, v0, Lt0f;->b:La60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyha;->n(Les3;)Lyha;

    move-result-object v3

    iput-object v3, v2, La60;->f:Ljava/lang/Object;

    instance-of v2, p0, Limc;

    if-eqz v2, :cond_7

    sget-object v2, Lkmc;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lb15;->a:Lxh5;

    invoke-virtual {v3, v2}, Lxh5;->J(Ljava/lang/Class;)Lq9d;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lkmc;->a:Landroid/util/Rational;

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
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lc32;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Loc0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    new-instance v2, Lc32;

    invoke-static {p1}, Lvsb;->c(Les3;)Lvsb;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lorj;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lt0f;->b:La60;

    invoke-virtual {p1, v2}, La60;->c(Les3;)V

    :cond_7
    :goto_2
    new-instance p1, Lc32;

    sget-object p1, Lc32;->d:Loc0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lt0f;->b:La60;

    iput p1, v2, La60;->c:I

    new-instance p1, La52;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lc32;->X:Loc0;

    invoke-interface {p0, v2, p1}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lt0f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, La42;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lc32;->Y:Loc0;

    invoke-interface {p0, v2, p1}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lt0f;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lh22;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lc32;->Z:Loc0;

    invoke-interface {p0, v2, p1}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Lh82;

    invoke-direct {v2, p1}, Lh82;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lt0f;->b:La60;

    invoke-virtual {p1, v2}, La60;->b(Li32;)V

    iget-object p1, v0, Lt0f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lphh;->q()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lt0f;->b:La60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lphh;->r0:Loc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, La60;->f:Ljava/lang/Object;

    check-cast v2, Lyha;

    invoke-virtual {v2, v3, p1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lphh;->y()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lt0f;->b:La60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lphh;->q0:Loc0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, La60;->f:Ljava/lang/Object;

    check-cast v2, Lyha;

    invoke-virtual {v2, v3, p1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lyha;->k()Lyha;

    move-result-object p1

    sget-object v2, Lc32;->s0:Loc0;

    invoke-interface {p0, v2, v1}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    sget-object v1, Lc32;->o:Loc0;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Les3;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lyha;->r(Loc0;Ljava/lang/Object;)V

    iget-object v1, v0, Lt0f;->b:La60;

    invoke-virtual {v1, p1}, La60;->c(Les3;)V

    invoke-static {p0}, Ln82;->b(Les3;)Ln82;

    move-result-object p0

    invoke-virtual {p0}, Ln82;->a()Lorj;

    move-result-object p0

    iget-object p1, v0, Lt0f;->b:La60;

    invoke-virtual {p1, p0}, La60;->c(Les3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhlg;->e0:Loc0;

    invoke-interface {p0, v2, v1}, Ljrd;->a(Loc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Les3;)V
    .locals 1

    iget-object v0, p0, Lt0f;->b:La60;

    invoke-virtual {v0, p1}, La60;->c(Les3;)V

    return-void
.end method

.method public final b(Lfx4;Ljd5;I)V
    .locals 1

    invoke-static {p1}, Lge0;->a(Lfx4;)Lxe6;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lxe6;->X:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lxe6;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lxe6;->k()Lge0;

    move-result-object p2

    iget-object p3, p0, Lt0f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lt0f;->b:La60;

    iget-object p2, p2, La60;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ly0f;
    .locals 9

    new-instance v0, Ly0f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lt0f;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lt0f;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lt0f;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lt0f;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lt0f;->b:La60;

    invoke-virtual {v5}, La60;->d()Li82;

    move-result-object v5

    iget-object v6, p0, Lt0f;->f:Lv0f;

    iget-object v7, p0, Lt0f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lt0f;->h:Lge0;

    invoke-direct/range {v0 .. v8}, Ly0f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Li82;Lw0f;Landroid/hardware/camera2/params/InputConfiguration;Lge0;)V

    return-object v0
.end method
