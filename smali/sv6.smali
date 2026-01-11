.class public abstract Lsv6;
.super Ln85;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln85;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsv6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ln85;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lsv6;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-static {}, Lxp6;->b()Lwp6;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Lrv6;

    invoke-direct {v4, v3}, Lrv6;-><init>(Landroid/content/res/Resources;)V

    if-eqz v0, :cond_2a

    sget-object v7, Lbfd;->GenericDraweeHierarchy:[I

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v8, v0, :cond_21

    :try_start_1
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, Lbfd;->GenericDraweeHierarchy_actualImageScaleType:I

    if-ne v3, v5, :cond_0

    invoke-static {v7, v3}, Lk2b;->d(Landroid/content/res/TypedArray;I)Lanj;

    move-result-object v3

    iput-object v3, v4, Lrv6;->l:Lz8e;

    :goto_1
    move/from16 p2, v17

    move/from16 v17, v16

    move/from16 v16, p2

    move/from16 p2, v0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    sget v5, Lbfd;->GenericDraweeHierarchy_placeholderImage:I

    if-ne v3, v5, :cond_1

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Lrv6;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    sget v5, Lbfd;->GenericDraweeHierarchy_pressedStateOverlayImage:I

    move/from16 p2, v0

    const/4 v0, 0x0

    if-ne v3, v5, :cond_3

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    iput-object v0, v4, Lrv6;->o:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lrv6;->o:Landroid/graphics/drawable/StateListDrawable;

    :goto_2
    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v19

    goto/16 :goto_a

    :cond_3
    sget v5, Lbfd;->GenericDraweeHierarchy_progressBarImage:I

    if-ne v3, v5, :cond_4

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lrv6;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    sget v5, Lbfd;->GenericDraweeHierarchy_fadeDuration:I

    if-ne v3, v5, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Lrv6;->b:I

    goto :goto_2

    :cond_5
    sget v5, Lbfd;->GenericDraweeHierarchy_viewAspectRatio:I

    if-ne v3, v5, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, Lrv6;->c:F

    goto :goto_2

    :cond_6
    sget v5, Lbfd;->GenericDraweeHierarchy_placeholderImageScaleType:I

    if-ne v3, v5, :cond_7

    invoke-static {v7, v3}, Lk2b;->d(Landroid/content/res/TypedArray;I)Lanj;

    move-result-object v0

    iput-object v0, v4, Lrv6;->e:Lz8e;

    goto :goto_2

    :cond_7
    sget v5, Lbfd;->GenericDraweeHierarchy_retryImage:I

    if-ne v3, v5, :cond_8

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lrv6;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    sget v5, Lbfd;->GenericDraweeHierarchy_retryImageScaleType:I

    if-ne v3, v5, :cond_9

    invoke-static {v7, v3}, Lk2b;->d(Landroid/content/res/TypedArray;I)Lanj;

    move-result-object v0

    iput-object v0, v4, Lrv6;->g:Lz8e;

    goto :goto_2

    :cond_9
    sget v5, Lbfd;->GenericDraweeHierarchy_failureImage:I

    if-ne v3, v5, :cond_a

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lrv6;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_a
    sget v5, Lbfd;->GenericDraweeHierarchy_failureImageScaleType:I

    if-ne v3, v5, :cond_b

    invoke-static {v7, v3}, Lk2b;->d(Landroid/content/res/TypedArray;I)Lanj;

    move-result-object v0

    iput-object v0, v4, Lrv6;->i:Lz8e;

    goto :goto_2

    :cond_b
    sget v5, Lbfd;->GenericDraweeHierarchy_progressBarImageScaleType:I

    if-ne v3, v5, :cond_c

    invoke-static {v7, v3}, Lk2b;->d(Landroid/content/res/TypedArray;I)Lanj;

    move-result-object v0

    iput-object v0, v4, Lrv6;->k:Lz8e;

    goto :goto_2

    :cond_c
    sget v5, Lbfd;->GenericDraweeHierarchy_progressBarAutoRotateInterval:I

    if-ne v3, v5, :cond_d

    move/from16 v5, v16

    invoke-virtual {v7, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    goto/16 :goto_b

    :cond_d
    move/from16 v5, v16

    sget v0, Lbfd;->GenericDraweeHierarchy_backgroundImage:I

    if-ne v3, v0, :cond_e

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lrv6;->m:Landroid/graphics/drawable/Drawable;

    :goto_3
    move/from16 v16, v17

    :goto_4
    move/from16 v17, v5

    goto/16 :goto_a

    :cond_e
    sget v0, Lbfd;->GenericDraweeHierarchy_overlayImage:I

    if-ne v3, v0, :cond_10

    invoke-static {v2, v7, v3}, Lk2b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    iput-object v3, v4, Lrv6;->n:Ljava/util/List;

    goto :goto_3

    :cond_f
    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lrv6;->n:Ljava/util/List;

    goto :goto_3

    :cond_10
    sget v0, Lbfd;->GenericDraweeHierarchy_roundAsCircle:I

    if-ne v3, v0, :cond_11

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lt3e;->b:Z

    goto :goto_3

    :cond_11
    sget v0, Lbfd;->GenericDraweeHierarchy_roundedCornerRadius:I

    if-ne v3, v0, :cond_12

    move/from16 v0, v17

    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    :goto_5
    move/from16 v16, v5

    goto/16 :goto_b

    :cond_12
    move/from16 v0, v17

    sget v2, Lbfd;->GenericDraweeHierarchy_roundTopLeft:I

    if-ne v3, v2, :cond_13

    invoke-virtual {v7, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    :goto_6
    move/from16 v17, v0

    goto :goto_5

    :cond_13
    sget v2, Lbfd;->GenericDraweeHierarchy_roundTopRight:I

    if-ne v3, v2, :cond_14

    invoke-virtual {v7, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_6

    :cond_14
    sget v2, Lbfd;->GenericDraweeHierarchy_roundBottomLeft:I

    if-ne v3, v2, :cond_15

    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_6

    :cond_15
    sget v2, Lbfd;->GenericDraweeHierarchy_roundBottomRight:I

    if-ne v3, v2, :cond_16

    invoke-virtual {v7, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_6

    :cond_16
    sget v2, Lbfd;->GenericDraweeHierarchy_roundTopStart:I

    if-ne v3, v2, :cond_17

    invoke-virtual {v7, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    goto :goto_6

    :cond_17
    sget v2, Lbfd;->GenericDraweeHierarchy_roundTopEnd:I

    if-ne v3, v2, :cond_18

    invoke-virtual {v7, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_6

    :cond_18
    sget v2, Lbfd;->GenericDraweeHierarchy_roundBottomStart:I

    if-ne v3, v2, :cond_19

    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v17, v0

    move v6, v2

    goto :goto_5

    :cond_19
    sget v2, Lbfd;->GenericDraweeHierarchy_roundBottomEnd:I

    if-ne v3, v2, :cond_1a

    invoke-virtual {v7, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_6

    :cond_1a
    sget v2, Lbfd;->GenericDraweeHierarchy_roundWithOverlayColor:I

    if-ne v3, v2, :cond_1b

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v2

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v2, Lt3e;->d:I

    const/4 v3, 0x1

    iput v3, v2, Lt3e;->a:I

    goto/16 :goto_4

    :cond_1b
    move/from16 v16, v0

    sget v0, Lbfd;->GenericDraweeHierarchy_roundingBorderWidth:I

    if-ne v3, v0, :cond_1d

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    cmpl-float v3, v2, v18

    if-ltz v3, :cond_1c

    const/4 v3, 0x1

    :goto_7
    move/from16 v17, v5

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto :goto_7

    :goto_8
    const-string v5, "the border width cannot be < 0"

    invoke-static {v5, v3}, Lhjj;->b(Ljava/lang/String;Z)V

    iput v2, v0, Lt3e;->e:F

    goto :goto_a

    :cond_1d
    move/from16 v17, v5

    sget v0, Lbfd;->GenericDraweeHierarchy_roundingBorderColor:I

    if-ne v3, v0, :cond_1e

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lt3e;->f:I

    goto :goto_a

    :cond_1e
    sget v0, Lbfd;->GenericDraweeHierarchy_roundingBorderPadding:I

    if-ne v3, v0, :cond_20

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    cmpl-float v3, v2, v18

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    :goto_9
    const-string v5, "the padding cannot be < 0"

    invoke-static {v5, v3}, Lhjj;->b(Ljava/lang/String;Z)V

    iput v2, v0, Lt3e;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    :goto_a
    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v19

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v0, p2

    goto/16 :goto_0

    :cond_21
    move/from16 v19, v17

    move/from16 v17, v16

    move/from16 v16, v19

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    if-eqz v9, :cond_22

    if-eqz v12, :cond_22

    const/4 v0, 0x1

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    :goto_c
    if-eqz v11, :cond_23

    if-eqz v10, :cond_23

    const/4 v2, 0x1

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    if-eqz v13, :cond_24

    if-eqz v6, :cond_24

    const/4 v3, 0x1

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    :goto_e
    if-eqz v15, :cond_25

    if-eqz v14, :cond_25

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_25
    const/4 v5, 0x0

    :goto_10
    move v6, v3

    move v3, v0

    move v0, v6

    move/from16 v7, v16

    move/from16 v6, v17

    goto :goto_15

    :cond_26
    if-eqz v9, :cond_27

    if-eqz v10, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    if-eqz v11, :cond_28

    if-eqz v12, :cond_28

    const/4 v2, 0x1

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    if-eqz v13, :cond_29

    if-eqz v14, :cond_29

    const/4 v3, 0x1

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    if-eqz v15, :cond_25

    if-eqz v6, :cond_25

    goto :goto_f

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :goto_14
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    throw v0

    :cond_2a
    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_15
    iget-object v8, v4, Lrv6;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_2b

    if-lez v6, :cond_2b

    new-instance v8, Laa0;

    iget-object v9, v4, Lrv6;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Lnl6;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    iput v9, v8, Laa0;->Y:F

    const/4 v10, 0x0

    iput-boolean v10, v8, Laa0;->Z:Z

    iput v6, v8, Laa0;->o:I

    const/4 v6, 0x1

    iput-boolean v6, v8, Laa0;->X:Z

    iput-object v8, v4, Lrv6;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    :goto_16
    if-lez v7, :cond_30

    invoke-static {v4}, Lk2b;->c(Lrv6;)Lt3e;

    move-result-object v6

    if-eqz v3, :cond_2c

    int-to-float v3, v7

    goto :goto_17

    :cond_2c
    move v3, v9

    :goto_17
    if-eqz v2, :cond_2d

    int-to-float v2, v7

    goto :goto_18

    :cond_2d
    move v2, v9

    :goto_18
    if-eqz v0, :cond_2e

    int-to-float v0, v7

    goto :goto_19

    :cond_2e
    move v0, v9

    :goto_19
    if-eqz v5, :cond_2f

    int-to-float v5, v7

    goto :goto_1a

    :cond_2f
    move v5, v9

    :goto_1a
    invoke-virtual {v6, v3, v2, v0, v5}, Lt3e;->b(FFFF)V

    :cond_30
    invoke-static {}, Lxp6;->b()Lwp6;

    iget v0, v4, Lrv6;->c:F

    invoke-virtual {v1, v0}, Ln85;->setAspectRatio(F)V

    invoke-virtual {v4}, Lrv6;->a()Lqv6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln85;->setHierarchy(Lk85;)V

    invoke-static {}, Lxp6;->b()Lwp6;

    return-void
.end method
