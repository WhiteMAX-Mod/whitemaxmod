.class public final Lws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lag2;

.field public c:Lag2;

.field public d:Lag2;

.field public e:Lag2;

.field public f:Lag2;

.field public g:Lag2;

.field public h:Lag2;

.field public final i:Let;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lws;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lws;->k:I

    iput-object p1, p0, Lws;->a:Landroid/widget/TextView;

    new-instance v0, Let;

    invoke-direct {v0, p1}, Let;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lws;->i:Let;

    return-void
.end method

.method public static c(Landroid/content/Context;Ltr;I)Lag2;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ltr;->a:Lw4e;

    invoke-virtual {v0, p2, p0}, Lw4e;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lag2;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lag2;-><init>(I)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lag2;->c:Z

    iput-object p0, p1, Lag2;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lag2;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lws;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Ltr;->d(Landroid/graphics/drawable/Drawable;Lag2;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lws;->b:Lag2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lws;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lws;->c:Lag2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lws;->d:Lag2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lws;->e:Lag2;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lws;->b:Lag2;

    invoke-virtual {p0, v4, v5}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lws;->c:Lag2;

    invoke-virtual {p0, v4, v5}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lws;->d:Lag2;

    invoke-virtual {p0, v4, v5}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lws;->e:Lag2;

    invoke-virtual {p0, v0, v4}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    :cond_1
    iget-object v0, p0, Lws;->f:Lag2;

    if-nez v0, :cond_3

    iget-object v0, p0, Lws;->g:Lag2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lws;->f:Lag2;

    invoke-virtual {p0, v2, v3}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lws;->g:Lag2;

    invoke-virtual {p0, v0, v1}, Lws;->a(Landroid/graphics/drawable/Drawable;Lag2;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lws;->h:Lag2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lag2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lws;->h:Lag2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lag2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Lws;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Ltr;->a()Ltr;

    move-result-object v9

    sget-object v2, Lvkd;->h:[I

    invoke-static {v8, v3, v2, v5}, Lmj6;->i(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmj6;

    move-result-object v10

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v10, Lmj6;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lsji;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v7, v1

    move-object v3, v4

    move v5, v6

    iget-object v1, v10, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v4

    iput-object v4, v0, Lws;->b:Lag2;

    :cond_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v4

    iput-object v4, v0, Lws;->c:Lag2;

    :cond_1
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v4

    iput-object v4, v0, Lws;->d:Lag2;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v8, v9, v6}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v6

    iput-object v6, v0, Lws;->e:Lag2;

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v8, v9, v4}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v4

    iput-object v4, v0, Lws;->f:Lag2;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v8, v9, v1}, Lws;->c(Landroid/content/Context;Ltr;I)Lag2;

    move-result-object v1

    iput-object v1, v0, Lws;->g:Lag2;

    :cond_5
    invoke-virtual {v10}, Lmj6;->j()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v10, Lvkd;->w:[I

    const/16 v4, 0xe

    const/16 v13, 0xd

    const/16 v14, 0xf

    if-eq v2, v12, :cond_9

    new-instance v6, Lmj6;

    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lmj6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    move/from16 v21, v11

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0, v8, v6}, Lws;->m(Landroid/content/Context;Lmj6;)V

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :cond_7
    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Lmj6;->j()V

    goto :goto_3

    :cond_9
    move/from16 v21, v11

    move/from16 v22, v21

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v6, Lmj6;

    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-direct {v6, v8, v10}, Lmj6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/16 v21, 0x1

    :cond_a
    move/from16 v4, v22

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v14, v15, :cond_d

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v8, v6}, Lws;->m(Landroid/content/Context;Lmj6;)V

    invoke-virtual {v6}, Lmj6;->j()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lws;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Lws;->k:I

    if-ne v4, v12, :cond_f

    iget v4, v0, Lws;->j:I

    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v7, v2}, Lus;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Lts;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v7, v1}, Lts;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v10, v0, Lws;->i:Let;

    iget-object v14, v10, Let;->j:Landroid/content/Context;

    sget-object v2, Lvkd;->i:[I

    invoke-virtual {v14, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v10, Let;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v13, 0x5

    const/4 v15, 0x2

    invoke-static/range {v0 .. v6}, Lsji;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v10, Let;->a:I

    :cond_13
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    goto :goto_5

    :cond_14
    move v0, v5

    :goto_5
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    move v1, v5

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    :goto_8
    const/4 v6, 0x3

    goto :goto_9

    :cond_16
    move/from16 v17, v5

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    move/from16 p0, v5

    if-eqz v18, :cond_19

    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v13, v6, [I

    if-lez v6, :cond_18

    :goto_a
    if-ge v11, v6, :cond_17

    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v21

    aput v21, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    invoke-static {v13}, Let;->b([I)[I

    move-result-object v6

    iput-object v6, v10, Let;->f:[I

    invoke-virtual {v10}, Let;->i()Z

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Let;->j()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v10, Let;->a:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1f

    iget-boolean v4, v10, Let;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    cmpl-float v5, v1, p0

    if-nez v5, :cond_1a

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v15, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_1a
    cmpl-float v5, v17, p0

    if-nez v5, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v17

    :cond_1b
    move/from16 v4, v17

    cmpl-float v5, v0, p0

    if-nez v5, :cond_1c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v10, v1, v4, v0}, Let;->k(FFF)V

    :cond_1d
    invoke-virtual {v10}, Let;->h()Z

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    iput v0, v10, Let;->a:I

    :cond_1f
    :goto_b
    sget-boolean v0, Lzli;->c:Z

    if-eqz v0, :cond_21

    iget v0, v10, Let;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v10, Let;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v7}, Lus;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_20

    iget v0, v10, Let;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v10, Let;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v10, Let;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v7, v0, v1, v4, v5}, Lus;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_20
    const/4 v5, 0x0

    invoke-static {v7, v0, v5}, Lus;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v12, :cond_22

    invoke-virtual {v9, v1, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_d
    const/16 v2, 0xd

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v12, :cond_23

    invoke-virtual {v9, v2, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v12, :cond_24

    invoke-virtual {v9, v3, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_10
    const/4 v4, 0x6

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v12, :cond_25

    invoke-virtual {v9, v4, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0xa

    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v12, :cond_26

    invoke-virtual {v9, v5, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :goto_13
    const/4 v6, 0x7

    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v12, :cond_27

    invoke-virtual {v9, v6, v8}, Ltr;->b(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    :goto_14
    if-nez v5, :cond_32

    if-eqz v6, :cond_28

    goto :goto_1c

    :cond_28
    if-nez v1, :cond_29

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-eqz v4, :cond_37

    :cond_29
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v20, 0x0

    aget-object v6, v5, v20

    if-nez v6, :cond_2a

    aget-object v9, v5, v15

    if-eqz v9, :cond_2b

    :cond_2a
    const/16 v18, 0x3

    goto :goto_19

    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v1, :cond_2c

    goto :goto_15

    :cond_2c
    aget-object v1, v5, v20

    :goto_15
    if-eqz v2, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v19, 0x1

    aget-object v2, v5, v19

    :goto_16
    if-eqz v3, :cond_2e

    goto :goto_17

    :cond_2e
    aget-object v3, v5, v15

    :goto_17
    if-eqz v4, :cond_2f

    goto :goto_18

    :cond_2f
    const/16 v18, 0x3

    aget-object v4, v5, v18

    :goto_18
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :goto_19
    if-eqz v2, :cond_30

    goto :goto_1a

    :cond_30
    const/16 v19, 0x1

    aget-object v2, v5, v19

    :goto_1a
    if-eqz v4, :cond_31

    goto :goto_1b

    :cond_31
    aget-object v4, v5, v18

    :goto_1b
    aget-object v1, v5, v15

    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    :cond_32
    :goto_1c
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v5, :cond_33

    goto :goto_1d

    :cond_33
    const/16 v20, 0x0

    aget-object v5, v1, v20

    :goto_1d
    if-eqz v2, :cond_34

    goto :goto_1e

    :cond_34
    const/16 v19, 0x1

    aget-object v2, v1, v19

    :goto_1e
    if-eqz v6, :cond_35

    goto :goto_1f

    :cond_35
    aget-object v6, v1, v15

    :goto_1f
    if-eqz v4, :cond_36

    goto :goto_20

    :cond_36
    const/16 v18, 0x3

    aget-object v4, v1, v18

    :goto_20
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_21
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v2, v8}, Lqj4;->x(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_22
    invoke-static {v7, v2}, Ludl;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgm5;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v7, v1}, Ludl;->f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x5

    if-ne v5, v13, :cond_3b

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Ljgl;->a(I)I

    move-result v3

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    goto :goto_24

    :cond_3b
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v4, v3

    :goto_23
    move v3, v12

    goto :goto_24

    :cond_3c
    move/from16 v4, p0

    goto :goto_23

    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v12, :cond_3d

    invoke-static {v7, v1}, Landroidx/core/widget/b;->b(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v2, v12, :cond_3e

    invoke-static {v7, v2}, Landroidx/core/widget/b;->c(Landroid/widget/TextView;I)V

    :cond_3e
    cmpl-float v0, v4, p0

    if-eqz v0, :cond_41

    if-ne v3, v12, :cond_3f

    float-to-int v0, v4

    invoke-static {v7, v0}, Landroidx/core/widget/b;->d(Landroid/widget/TextView;I)V

    return-void

    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_40

    invoke-static {v7, v3, v4}, Lz4;->k(Landroid/widget/TextView;IF)V

    return-void

    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/widget/b;->d(Landroid/widget/TextView;I)V

    :cond_41
    return-void
.end method

.method public final g(ILandroid/content/Context;)V
    .locals 5

    new-instance v0, Lmj6;

    sget-object v1, Lvkd;->w:[I

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lmj6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lws;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2, v0}, Lws;->m(Landroid/content/Context;Lmj6;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Lus;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lmj6;->j()V

    iget-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lws;->j:I

    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    iget-object p0, p0, Lws;->i:Let;

    invoke-virtual {p0}, Let;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Let;->k(FFF)V

    invoke-virtual {p0}, Let;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Let;->a()V

    :cond_0
    return-void
.end method

.method public final i([II)V
    .locals 5

    iget-object p0, p0, Lws;->i:Let;

    invoke-virtual {p0}, Let;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Let;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Let;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Let;->f:[I

    invoke-virtual {p0}, Let;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Le17;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Let;->g:Z

    :goto_2
    invoke-virtual {p0}, Let;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Let;->a()V

    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object p0, p0, Lws;->i:Let;

    invoke-virtual {p0}, Let;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Let;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Let;->k(FFF)V

    invoke-virtual {p0}, Let;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Let;->a()V

    return-void

    :cond_0
    const-string p0, "Unknown auto-size text type: "

    invoke-static {p1, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Let;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Let;->d:F

    iput v0, p0, Let;->e:F

    iput v0, p0, Let;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Let;->f:[I

    iput-boolean p1, p0, Let;->b:Z

    :cond_2
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lws;->h:Lag2;

    if-nez v0, :cond_0

    new-instance v0, Lag2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lag2;-><init>(I)V

    iput-object v0, p0, Lws;->h:Lag2;

    :cond_0
    iget-object v0, p0, Lws;->h:Lag2;

    iput-object p1, v0, Lag2;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lag2;->c:Z

    iput-object v0, p0, Lws;->b:Lag2;

    iput-object v0, p0, Lws;->c:Lag2;

    iput-object v0, p0, Lws;->d:Lag2;

    iput-object v0, p0, Lws;->e:Lag2;

    iput-object v0, p0, Lws;->f:Lag2;

    iput-object v0, p0, Lws;->g:Lag2;

    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lws;->h:Lag2;

    if-nez v0, :cond_0

    new-instance v0, Lag2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lag2;-><init>(I)V

    iput-object v0, p0, Lws;->h:Lag2;

    :cond_0
    iget-object v0, p0, Lws;->h:Lag2;

    iput-object p1, v0, Lag2;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lag2;->b:Z

    iput-object v0, p0, Lws;->b:Lag2;

    iput-object v0, p0, Lws;->c:Lag2;

    iput-object v0, p0, Lws;->d:Lag2;

    iput-object v0, p0, Lws;->e:Lag2;

    iput-object v0, p0, Lws;->f:Lag2;

    iput-object v0, p0, Lws;->g:Lag2;

    return-void
.end method

.method public final m(Landroid/content/Context;Lmj6;)V
    .locals 11

    iget v0, p0, Lws;->j:I

    iget-object v1, p2, Lmj6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lws;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lws;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Lws;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lws;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v9, p0, Lws;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Lws;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v8

    :cond_6
    iget v6, p0, Lws;->k:I

    iget v8, p0, Lws;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lws;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lrs;

    invoke-direct {v10, p0, v6, v8, p1}, Lrs;-><init>(Lws;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lws;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lmj6;->f(IILrs;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Lws;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lws;->k:I

    iget v0, p0, Lws;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    invoke-static {p1, p2, v0}, Lvs;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v9

    :goto_3
    iput-boolean p1, p0, Lws;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Lws;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lws;->k:I

    iget v0, p0, Lws;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :goto_4
    invoke-static {p1, p2, v7}, Lvs;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Lws;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lws;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
