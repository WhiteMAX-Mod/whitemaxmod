.class public abstract Lvjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly5h;)Lcch;
    .locals 1

    invoke-static {p0}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object p0

    sget-object v0, Lz5h;->a:Lz5h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lxbh;

    const v0, 0x7f11042a

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_0
    sget-object v0, La6h;->a:La6h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lxbh;

    const v0, 0x7f11043b

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_1
    sget-object v0, Lb6h;->a:Lb6h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lxbh;

    const v0, 0x7f11043f

    invoke-direct {p0, v0}, Lxbh;-><init>(I)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lc6h;

    if-eqz v0, :cond_3

    check-cast p0, Lc6h;

    iget-object p0, p0, Lc6h;->a:Ljava/lang/String;

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcch;
    .locals 2

    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    :cond_1
    invoke-static {v1}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly5h;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ly5h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of p0, p0, Le6h;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "password.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hint.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "password2fa.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.wrong"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "email.compromised"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILiqa;)Ljava/util/List;
    .locals 22

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqa;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v6, v5, Lgqa;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget v6, v5, Lgqa;->b:F

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_5

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, v5, Lgqa;->d:Landroid/util/Rational;

    if-nez v6, :cond_2

    move-object/from16 v6, p3

    :cond_2
    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-interface {v9, v5, v7}, Liqa;->g(Lgqa;I)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v11

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-lez v11, :cond_3

    new-instance v11, Landroid/graphics/PointF;

    move/from16 p0, v8

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v16, v18

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_3
    move/from16 p0, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    new-instance v11, Landroid/graphics/PointF;

    iget v8, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    div-double v12, v12, v16

    double-to-float v6, v12

    float-to-double v12, v6

    sub-double/2addr v12, v14

    div-double v12, v12, v20

    double-to-float v8, v12

    iget v10, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v10

    div-float v6, p0, v6

    mul-float/2addr v6, v8

    iput v6, v11, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iget v5, v5, Lgqa;->c:F

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v8, v10

    add-float/2addr v8, v6

    float-to-int v6, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v8

    float-to-int v8, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    new-instance v11, Landroid/graphics/Rect;

    div-int/lit8 v10, v10, 0x2

    sub-int v12, v6, v10

    div-int/lit8 v5, v5, 0x2

    sub-int v13, v8, v5

    add-int/2addr v6, v10

    add-int/2addr v8, v5

    invoke-direct {v11, v12, v13, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lywh;->w(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v8}, Lywh;->w(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lywh;->w(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v8}, Lywh;->w(III)I

    move-result v5

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    :goto_3
    sget-object v0, Lb26;->a:Lb26;

    return-object v0
.end method

.method public static e(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_2

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "phone.not.checked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "internal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "password2fa.no.attempts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "io.exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "track.not.found"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "proto.payload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "session.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v0, "service.timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v0, "proto.state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_a
        -0x5e5a60d8 -> :sswitch_9
        -0x47a894c7 -> :sswitch_8
        -0x33e2ac78 -> :sswitch_7
        -0x2d01183c -> :sswitch_6
        -0xb778679 -> :sswitch_5
        -0x5970b29 -> :sswitch_4
        0x21ffc6bd -> :sswitch_3
        0x5874470c -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method
