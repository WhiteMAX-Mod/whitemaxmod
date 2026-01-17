.class public abstract Lfwh;
.super Lstg;
.source "SourceFile"


# static fields
.field public static final S0:[Ljava/lang/String;


# instance fields
.field public R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwh;->S0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lstg;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lfwh;->R0:I

    return-void
.end method

.method public static Q(Ldug;)V
    .locals 3

    iget-object v0, p0, Ldug;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Ldug;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldug;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(Ldug;Ldug;)Lzvd;
    .locals 8

    new-instance v0, Lzvd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzvd;->a:Z

    iput-boolean v1, v0, Lzvd;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lzvd;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lzvd;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput v3, v0, Lzvd;->c:I

    iput-object v2, v0, Lzvd;->e:Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lzvd;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lzvd;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput v3, v0, Lzvd;->d:I

    iput-object v2, v0, Lzvd;->f:Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lzvd;->c:I

    iget p1, v0, Lzvd;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lzvd;->e:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, v0, Lzvd;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Lzvd;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Lzvd;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lzvd;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lzvd;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lzvd;->b:Z

    iput-boolean v2, v0, Lzvd;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract S(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
.end method

.method public abstract T(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;
.end method

.method public e(Ldug;)V
    .locals 0

    invoke-static {p1}, Lfwh;->Q(Ldug;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Ldug;Ldug;)Landroid/animation/Animator;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lfwh;->R(Ldug;Ldug;)Lzvd;

    move-result-object v4

    iget-boolean v5, v4, Lzvd;->a:Z

    if-eqz v5, :cond_0

    iget-object v5, v4, Lzvd;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, v4, Lzvd;->f:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_e

    :cond_1
    :goto_1
    iget-boolean v5, v4, Lzvd;->b:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    iget v4, v0, Lfwh;->R0:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ldug;->b:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v8}, Lstg;->r(Landroid/view/View;Z)Ldug;

    move-result-object v7

    invoke-virtual {v0, v5, v8}, Lstg;->v(Landroid/view/View;Z)Ldug;

    move-result-object v5

    invoke-static {v7, v5}, Lfwh;->R(Ldug;Ldug;)Lzvd;

    move-result-object v5

    iget-boolean v5, v5, Lzvd;->a:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lfwh;->S(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    return-object v1

    :cond_4
    iget v4, v4, Lzvd;->d:I

    iget v5, v0, Lfwh;->R0:I

    const/4 v9, 0x2

    and-int/2addr v5, v9

    if-eq v5, v9, :cond_5

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v2, Ldug;->b:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v10, v3, Ldug;->b:Landroid/view/View;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    sget v11, Lr7d;->save_overlay_view:I

    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_8

    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_8
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    goto :goto_3

    :cond_a
    if-ne v5, v10, :cond_b

    :goto_3
    move v12, v8

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    move v12, v7

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    if-eqz v10, :cond_b

    move v12, v8

    goto :goto_4

    :goto_6
    if-eqz v12, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_d

    move/from16 v22, v4

    move/from16 v17, v7

    move v7, v8

    move/from16 v18, v7

    move-object v6, v11

    const/16 v16, 0x0

    move-object v11, v5

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v12, v12, Landroid/view/View;

    if-eqz v12, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v0, v12, v7}, Lstg;->v(Landroid/view/View;Z)Ldug;

    move-result-object v13

    invoke-virtual {v0, v12, v7}, Lstg;->r(Landroid/view/View;Z)Ldug;

    move-result-object v14

    invoke-static {v13, v14}, Lfwh;->R(Ldug;Ldug;)Lzvd;

    move-result-object v13

    iget-boolean v13, v13, Lzvd;->a:Z

    if-nez v13, :cond_15

    sget-boolean v10, Lcug;->a:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v12}, Landroid/view/View;->getScrollY()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v12, Lkvh;->a:Lrvh;

    invoke-virtual {v12, v5, v10}, Lrvh;->o(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v1, v10}, Lrvh;->p(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v13, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v17, v7

    new-instance v7, Landroid/widget/ImageView;

    move/from16 v18, v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v17

    goto :goto_7

    :cond_e
    move/from16 v19, v18

    :goto_7
    if-nez v8, :cond_10

    if-nez v19, :cond_f

    move/from16 v22, v4

    move-object/from16 v21, v11

    move-object/from16 v0, v16

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v19

    move/from16 v20, v8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v8, v19

    goto :goto_8

    :cond_10
    move/from16 v20, v8

    move-object/from16 v9, v16

    move/from16 v8, v18

    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v19

    move-object/from16 v21, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v19

    move/from16 v22, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v11, :cond_12

    if-lez v4, :cond_12

    mul-int v0, v11, v4

    int-to-float v0, v0

    const/high16 v19, 0x49800000    # 1048576.0f

    div-float v0, v19, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v3, v11

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v11, v12, Landroid/graphics/RectF;->left:F

    neg-float v11, v11

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-boolean v0, Lcug;->a:Z

    if-eqz v0, :cond_11

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v0}, Lbug;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_12
    move-object/from16 v0, v16

    :goto_9
    if-nez v20, :cond_13

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v9, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v15, v13

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v4, v6, v14

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7, v13, v14, v15, v6}, Landroid/view/View;->layout(IIII)V

    move-object v11, v7

    :goto_b
    move/from16 v7, v18

    move-object/from16 v6, v21

    goto :goto_d

    :cond_15
    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v11

    const/16 v16, 0x0

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, -0x1

    if-eq v0, v3, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_c

    :cond_16
    move/from16 v22, v4

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v21, v11

    const/16 v16, 0x0

    :cond_17
    :goto_c
    move-object v11, v10

    goto :goto_b

    :goto_d
    if-eqz v11, :cond_1b

    if-nez v7, :cond_18

    iget-object v0, v2, Ldug;->a:Ljava/util/HashMap;

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v3, v0, v18

    aget v0, v0, v17

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v4, v18

    sub-int/2addr v3, v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v11, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v3, v4, v17

    sub-int/2addr v0, v3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v11, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v11, v2, v3}, Lfwh;->T(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-nez v7, :cond_1a

    if-nez v2, :cond_19

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_19
    sget v3, Lr7d;->save_overlay_view:I

    invoke-virtual {v5, v3, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lewh;

    invoke-direct {v3, v0, v1, v11, v5}, Lewh;-><init>(Lfwh;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v0}, Lstg;->s()Lstg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lstg;->a(Lrtg;)V

    :cond_1a
    return-object v2

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 v5, v18

    invoke-static {v6, v5}, Lkvh;->b(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v6, v2, v3}, Lfwh;->T(Landroid/view/ViewGroup;Landroid/view/View;Ldug;Ldug;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Ldwh;

    move/from16 v3, v22

    invoke-direct {v2, v6, v3}, Ldwh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lstg;->s()Lstg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lstg;->a(Lrtg;)V

    return-object v1

    :cond_1c
    invoke-static {v6, v4}, Lkvh;->b(Landroid/view/View;I)V

    return-object v1

    :cond_1d
    :goto_e
    return-object v16
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfwh;->S0:[Ljava/lang/String;

    return-object v0
.end method

.method public final x(Ldug;Ldug;)Z
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Ldug;->a:Ljava/util/HashMap;

    const-string v1, "android:visibility:visibility"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Ldug;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lfwh;->R(Ldug;Ldug;)Lzvd;

    move-result-object p1

    iget-boolean p2, p1, Lzvd;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lzvd;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lzvd;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
