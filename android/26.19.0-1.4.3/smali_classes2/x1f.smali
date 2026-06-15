.class public final Lx1f;
.super Lw1f;
.source "SourceFile"


# direct methods
.method public static d(Lzjh;Landroid/util/Size;)Lx1f;
    .locals 11

    sget-object v0, Lzjh;->N0:Loe0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2;

    if-eqz v0, :cond_11

    new-instance v0, Lx1f;

    invoke-direct {v0}, Lw1f;-><init>()V

    sget-object v2, Lzjh;->L0:Loe0;

    invoke-interface {p0, v2, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2f;

    sget-object v3, Lgtb;->c:Lgtb;

    invoke-static {}, Lb2f;->a()Lb2f;

    move-result-object v4

    iget-object v4, v4, Lb2f;->g:Lyc2;

    iget v4, v4, Lyc2;->c:I

    iget-object v5, v0, Lw1f;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lw1f;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lw1f;->b:Lxc2;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lb2f;->g:Lyc2;

    iget v4, v3, Lyc2;->c:I

    iget-object v8, v2, Lb2f;->c:Ljava/util/List;

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
    iget-object v2, v2, Lb2f;->d:Ljava/util/List;

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
    iget-object v2, v3, Lyc2;->d:Ljava/util/List;

    invoke-virtual {v7, v2}, Lxc2;->k(Ljava/util/Collection;)V

    iget-object v3, v3, Lyc2;->b:Lgtb;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyga;->e(Lew3;)Lyga;

    move-result-object v2

    iput-object v2, v7, Lxc2;->d:Ljava/lang/Object;

    instance-of v2, p0, Lmqc;

    if-eqz v2, :cond_7

    sget-object v2, Loqc;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Ll35;->a(Ljava/lang/Class;)Lhbd;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Loqc;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v8, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lvkj;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Loe0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    new-instance v2, Lu42;

    invoke-static {p1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p1

    invoke-direct {v2, p1}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lxc2;->o(Lew3;)V

    :cond_7
    :goto_2
    new-instance p1, Lu42;

    sget-object p1, Lu42;->b:Loe0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lxc2;->b:I

    sget-object p1, Lu42;->c:Loe0;

    invoke-interface {p0, p1, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lu42;->d:Loe0;

    invoke-interface {p0, p1, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lu42;->e:Loe0;

    invoke-interface {p0, p1, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Lua2;

    invoke-direct {v2, p1}, Lua2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Lxc2;->n(Ll52;)V

    iget-object p1, v0, Lw1f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Lzjh;->R()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v2, Lzjh;->X0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lxc2;->d:Ljava/lang/Object;

    check-cast v3, Lyga;

    invoke-virtual {v3, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Lzjh;->K()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object v2, Lzjh;->Y0:Loe0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, v7, Lxc2;->d:Ljava/lang/Object;

    check-cast v3, Lyga;

    invoke-virtual {v3, v2, p1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lyga;->b()Lyga;

    move-result-object p1

    sget-object v2, Lu42;->h:Loe0;

    invoke-interface {p0, v2, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lu42;->f:Loe0;

    invoke-interface {p0, v2, v1}, Lew3;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Lxc2;->o(Lew3;)V

    new-instance p1, Ln25;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ln25;-><init>(I)V

    new-instance v1, Los;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lew3;->g(Los;)V

    new-instance p0, Ln;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lyga;

    invoke-static {p1}, Lgtb;->a(Lew3;)Lgtb;

    move-result-object p1

    invoke-direct {p0, p1}, Ln;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0}, Lxc2;->o(Lew3;)V

    return-object v0

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkmg;->I0:Loe0;

    invoke-interface {p0, v2, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lew3;)V
    .locals 1

    iget-object v0, p0, Lw1f;->b:Lxc2;

    invoke-virtual {v0, p1}, Lxc2;->o(Lew3;)V

    return-void
.end method

.method public final b(Lkz4;Lef5;I)V
    .locals 1

    invoke-static {p1}, Lfg0;->a(Lkz4;)Lys4;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lys4;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lys4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lys4;->A()Lfg0;

    move-result-object p2

    iget-object p3, p0, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lw1f;->b:Lxc2;

    iget-object p2, p2, Lxc2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicRange"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lb2f;
    .locals 10

    new-instance v0, Lb2f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw1f;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lw1f;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lw1f;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lw1f;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lw1f;->b:Lxc2;

    invoke-virtual {v5}, Lxc2;->p()Lyc2;

    move-result-object v5

    iget-object v6, p0, Lw1f;->f:Ly1f;

    iget-object v7, p0, Lw1f;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lw1f;->h:I

    iget-object v9, p0, Lw1f;->i:Lfg0;

    invoke-direct/range {v0 .. v9}, Lb2f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lyc2;Lz1f;Landroid/hardware/camera2/params/InputConfiguration;ILfg0;)V

    return-object v0
.end method
