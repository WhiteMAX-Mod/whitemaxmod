.class public final Lv92;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lv92;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv92;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Louh;->a:Lvuh;

    invoke-virtual {v0, p1}, Lt5j;->d(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->M0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ll98;

    iget p1, p1, Ll98;->t0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lj98;

    iget p1, p1, Lj98;->s0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Le85;

    invoke-virtual {p1}, Le85;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzc3;

    iget p1, p1, Lzc3;->t0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lzc3;

    iget p1, p1, Lzc3;->s0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    const/4 p1, 0x0

    return-object p1

    :pswitch_a
    check-cast p1, Ly92;

    const/4 p1, 0x0

    return-object p1

    :pswitch_b
    check-cast p1, Ly92;

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lv92;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Louh;->a:Lvuh;

    invoke-virtual {v3, v1, v2}, Lt5j;->f(Landroid/view/View;F)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ll98;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Ll98;->t0:F

    const/high16 v3, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, Ll98;->X:[Landroid/view/animation/Interpolator;

    iget-object v4, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo85;

    sget-object v8, Ll98;->w0:[I

    mul-int/lit8 v9, v6, 0x2

    aget v10, v8, v9

    sget-object v11, Ll98;->v0:[I

    aget v12, v11, v9

    invoke-static {v2, v10, v12}, Lk2;->M(III)F

    move-result v10

    aget-object v12, v3, v9

    invoke-interface {v12, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v12, v13}, Lt7j;->c(FFF)F

    move-result v10

    iput v10, v7, Lo85;->a:F

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    aget v10, v11, v9

    invoke-static {v2, v8, v10}, Lk2;->M(III)F

    move-result v8

    aget-object v9, v3, v9

    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    invoke-static {v8, v12, v13}, Lt7j;->c(FFF)F

    move-result v8

    iput v8, v7, Lo85;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Ll98;->s0:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo85;

    iget-object v4, v1, Ll98;->Y:Ls98;

    iget-object v4, v4, Lml0;->c:[I

    iget v6, v1, Ll98;->Z:I

    aget v4, v4, v6

    iput v4, v3, Lo85;->c:I

    goto :goto_1

    :cond_1
    iput-boolean v5, v1, Ll98;->s0:Z

    :cond_2
    iget-object v1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Ltn7;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lj98;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lj98;->s0:F

    const v3, 0x43a68000    # 333.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo85;

    const/4 v6, 0x0

    iput v6, v5, Lo85;->a:F

    const/16 v5, 0x29b

    invoke-static {v2, v4, v5}, Lk2;->M(III)F

    move-result v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo85;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo85;

    iget-object v8, v1, Lj98;->o:Luu5;

    invoke-virtual {v8, v2}, Luo8;->getInterpolation(F)F

    move-result v9

    iput v9, v7, Lo85;->a:F

    iput v9, v5, Lo85;->b:F

    const v5, 0x3eff9dbf

    add-float/2addr v2, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo85;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo85;

    invoke-virtual {v8, v2}, Luo8;->getInterpolation(F)F

    move-result v2

    iput v2, v9, Lo85;->a:F

    iput v2, v5, Lo85;->b:F

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lo85;->b:F

    iget-boolean v2, v1, Lj98;->Z:Z

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    iget v2, v2, Lo85;->b:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo85;

    iget v5, v5, Lo85;->c:I

    iput v5, v2, Lo85;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo85;

    iget v5, v5, Lo85;->c:I

    iput v5, v2, Lo85;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo85;

    iget-object v3, v1, Lj98;->X:Ls98;

    iget-object v3, v3, Lml0;->c:[I

    iget v5, v1, Lj98;->Y:I

    aget v3, v3, v5

    iput v3, v2, Lo85;->c:I

    iput-boolean v4, v1, Lj98;->Z:Z

    :cond_3
    iget-object v1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Ltn7;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Le85;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, v1, Le85;->Z:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    iput v2, v1, Le85;->Z:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzc3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lzc3;->t0:F

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lzc3;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Lzc3;->s0:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v1, Lzc3;->X:Luu5;

    iget-object v4, v1, Lk2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo85;

    const/high16 v7, 0x44be0000    # 1520.0f

    iget v8, v1, Lzc3;->s0:F

    mul-float/2addr v8, v7

    const/high16 v7, -0x3e600000    # -20.0f

    add-float/2addr v7, v8

    iput v7, v6, Lo85;->a:F

    iput v8, v6, Lo85;->b:F

    move v7, v5

    :goto_2
    const/4 v8, 0x4

    if-ge v7, v8, :cond_5

    sget-object v8, Lzc3;->v0:[I

    aget v8, v8, v7

    const/16 v9, 0x29b

    invoke-static {v2, v8, v9}, Lk2;->M(III)F

    move-result v8

    iget v10, v6, Lo85;->b:F

    invoke-virtual {v3, v8}, Luo8;->getInterpolation(F)F

    move-result v8

    const/high16 v11, 0x437a0000    # 250.0f

    mul-float/2addr v8, v11

    add-float/2addr v8, v10

    iput v8, v6, Lo85;->b:F

    sget-object v8, Lzc3;->w0:[I

    aget v8, v8, v7

    invoke-static {v2, v8, v9}, Lk2;->M(III)F

    move-result v8

    iget v9, v6, Lo85;->a:F

    invoke-virtual {v3, v8}, Luo8;->getInterpolation(F)F

    move-result v8

    mul-float/2addr v8, v11

    add-float/2addr v8, v9

    iput v8, v6, Lo85;->a:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget v7, v6, Lo85;->a:F

    iget v9, v6, Lo85;->b:F

    sub-float v10, v9, v7

    iget v11, v1, Lzc3;->t0:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v10, v7

    iput v10, v6, Lo85;->a:F

    div-float/2addr v9, v7

    iput v9, v6, Lo85;->b:F

    move v6, v5

    :goto_3
    if-ge v6, v8, :cond_7

    sget-object v7, Lzc3;->x0:[I

    aget v7, v7, v6

    const/16 v9, 0x14d

    invoke-static {v2, v7, v9}, Lk2;->M(III)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-ltz v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_6

    iget v2, v1, Lzc3;->Z:I

    add-int/2addr v6, v2

    iget-object v2, v1, Lzc3;->Y:Ldd3;

    iget-object v2, v2, Lml0;->c:[I

    array-length v8, v2

    rem-int/2addr v6, v8

    add-int/lit8 v8, v6, 0x1

    array-length v9, v2

    rem-int/2addr v8, v9

    aget v6, v2, v6

    aget v2, v2, v8

    invoke-virtual {v3, v7}, Luo8;->getInterpolation(F)F

    move-result v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo85;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shr-int/lit8 v6, v5, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v10, v2, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v7

    shr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v7

    shr-int/lit8 v12, v2, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v7

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v13, v8

    move/from16 p1, v7

    const-wide v7, 0x400199999999999aL    # 2.2

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-double v14, v9

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-double v14, v5

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v5, v14

    float-to-double v14, v11

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-double v14, v12

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-double v14, v2

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-static {v10, v6, v3, v6}, Ln0c;->h(FFFF)F

    move-result v6

    invoke-static {v11, v13, v3, v13}, Ln0c;->h(FFFF)F

    move-result v7

    invoke-static {v12, v9, v3, v9}, Ln0c;->h(FFFF)F

    move-result v8

    invoke-static {v2, v5, v3, v5}, Ln0c;->h(FFFF)F

    move-result v2

    mul-float v6, v6, p1

    float-to-double v9, v7

    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v3, v9

    mul-float v3, v3, p1

    float-to-double v7, v8

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v5, v5, p1

    float-to-double v7, v2

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v4, Lo85;->c:I

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_4
    iget-object v1, v1, Lk2;->b:Ljava/lang/Object;

    check-cast v1, Ltn7;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Louh;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v1, v3, v2, v4, v5}, Louh;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v3, v4, v5, v2}, Louh;->a(Landroid/view/View;IIII)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ly92;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Ly92;->c:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Ly92;->d:I

    iget v3, v1, Ly92;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ly92;->g:I

    iget v4, v1, Ly92;->f:I

    if-ne v4, v3, :cond_8

    iget-object v3, v1, Ly92;->e:Landroid/view/View;

    iget v4, v1, Ly92;->a:I

    iget v5, v1, Ly92;->b:I

    iget v6, v1, Ly92;->c:I

    invoke-static {v3, v4, v5, v6, v2}, Louh;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    iput v2, v1, Ly92;->f:I

    iput v2, v1, Ly92;->g:I

    :cond_8
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ly92;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v1, Ly92;->a:I

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Ly92;->b:I

    iget v3, v1, Ly92;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Ly92;->f:I

    iget v4, v1, Ly92;->g:I

    if-ne v3, v4, :cond_9

    iget-object v3, v1, Ly92;->e:Landroid/view/View;

    iget v4, v1, Ly92;->a:I

    iget v5, v1, Ly92;->c:I

    iget v6, v1, Ly92;->d:I

    invoke-static {v3, v4, v2, v5, v6}, Louh;->a(Landroid/view/View;IIII)V

    const/4 v2, 0x0

    iput v2, v1, Ly92;->f:I

    iput v2, v1, Ly92;->g:I

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
