.class public final Locf;
.super Lncf;
.source "SourceFile"


# direct methods
.method public static d(Ln9i;Landroid/util/Size;)Locf;
    .locals 11

    sget-object v0, Ln9i;->X0:Lmg0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg2;

    if-eqz v0, :cond_11

    new-instance v0, Locf;

    invoke-direct {v0}, Lncf;-><init>()V

    sget-object v2, Ln9i;->V0:Lmg0;

    invoke-interface {p0, v2, v1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscf;

    sget-object v3, Lw9c;->c:Lw9c;

    invoke-static {}, Lscf;->a()Lscf;

    move-result-object v4

    iget-object v4, v4, Lscf;->g:Lzi2;

    iget v4, v4, Lzi2;->c:I

    iget-object v5, v0, Lncf;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lncf;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lncf;->b:Lex7;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lscf;->g:Lzi2;

    iget v4, v3, Lzi2;->c:I

    iget-object v8, v2, Lscf;->c:Ljava/util/List;

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
    iget-object v2, v2, Lscf;->d:Ljava/util/List;

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
    iget-object v2, v3, Lzi2;->d:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v7, v2}, Lex7;->k(Ljava/util/Collection;)V

    iget-object v3, v3, Lzi2;->b:Lw9c;

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq1b;->g(Lq64;)Lq1b;

    move-result-object v2

    iput-object v2, v7, Lex7;->d:Ljava/lang/Object;

    instance-of v2, p0, Lf8d;

    const/4 v3, 0x7

    if-eqz v2, :cond_7

    sget-object v2, Lh8d;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-static {v2}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lh8d;->a:Landroid/util/Rational;

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v8, v9, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v2, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lu2l;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Lmg0;

    move-result-object v2

    invoke-virtual {p1, v2, v8}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    new-instance v2, Lla2;

    invoke-static {p1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Lex7;->m(Lq64;)V

    :cond_7
    :goto_2
    new-instance p1, Lla2;

    sget-object p1, Lla2;->c:Lmg0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lex7;->b:I

    sget-object p1, Lla2;->d:Lmg0;

    invoke-interface {p0, p1, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lla2;->e:Lmg0;

    invoke-interface {p0, p1, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p1, Lla2;->f:Lmg0;

    invoke-interface {p0, p1, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz p1, :cond_c

    new-instance v2, Ljg2;

    invoke-direct {v2, p1}, Ljg2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v7, v2}, Lex7;->l(Lbb2;)V

    iget-object p1, v0, Lncf;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p0}, Ln9i;->t()I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_d

    sget-object v2, Ln9i;->h1:Lmg0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Lex7;->d:Ljava/lang/Object;

    check-cast v4, Lq1b;

    invoke-virtual {v4, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p0}, Ln9i;->r()I

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_e

    sget-object v2, Ln9i;->i1:Lmg0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, v7, Lex7;->d:Ljava/lang/Object;

    check-cast v4, Lq1b;

    invoke-virtual {v4, v2, p1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    sget-object v2, Lla2;->i:Lmg0;

    invoke-interface {p0, v2, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Lla2;->g:Lmg0;

    invoke-interface {p0, v2, v1}, Lq64;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v7, p1}, Lex7;->m(Lq64;)V

    new-instance p1, Lb8;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lb8;-><init>(I)V

    new-instance v2, Lvt;

    invoke-direct {v2, p1, v1, p0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v2}, Lq64;->j(Lvt;)V

    new-instance p0, Lsnj;

    iget-object p1, p1, Lb8;->a:Ljava/lang/Object;

    check-cast p1, Lq1b;

    invoke-static {p1}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lsnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p0}, Lex7;->m(Lq64;)V

    return-object v0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lw6h;->S0:Lmg0;

    invoke-interface {p0, v0, p1}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "Implementation is missing option unpacker for "

    invoke-static {p0, p1}, Lep6;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lq64;)V
    .locals 0

    iget-object p0, p0, Lncf;->b:Lex7;

    invoke-virtual {p0, p1}, Lex7;->m(Lq64;)V

    return-void
.end method

.method public final b(Lec5;Ljt5;I)V
    .locals 1

    invoke-static {p1}, Lfi0;->a(Lec5;)Lp45;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, Lp45;->e:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lp45;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lp45;->x()Lfi0;

    move-result-object p2

    iget-object p3, p0, Lncf;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lncf;->b:Lex7;

    iget-object p0, p0, Lex7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Null dynamicRange"

    invoke-static {p0}, Lkie;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lscf;
    .locals 10

    new-instance v0, Lscf;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lncf;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lncf;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lncf;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lncf;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lncf;->b:Lex7;

    invoke-virtual {v5}, Lex7;->o()Lzi2;

    move-result-object v5

    iget-object v6, p0, Lncf;->f:Lpcf;

    iget-object v7, p0, Lncf;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget v8, p0, Lncf;->h:I

    iget-object v9, p0, Lncf;->i:Lfi0;

    invoke-direct/range {v0 .. v9}, Lscf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lzi2;Lqcf;Landroid/hardware/camera2/params/InputConfiguration;ILfi0;)V

    return-object v0
.end method
