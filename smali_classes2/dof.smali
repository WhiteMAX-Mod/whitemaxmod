.class public final Ldof;
.super Lc79;
.source "SourceFile"

# interfaces
.implements Lbof;
.implements Loyh;
.implements Lpyh;
.implements Lho9;


# instance fields
.field public final A0:Lby8;

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public final E0:Lcmh;

.field public final F0:Ljava/lang/Object;

.field public G0:Lhm;

.field public H0:Lcuf;

.field public final x0:Lsnh;

.field public final y0:Lu2d;

.field public final z0:Liec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lsnh;

    invoke-direct {v0}, Lsnh;-><init>()V

    new-instance v1, Lu2d;

    invoke-direct {v1}, Lu2d;-><init>()V

    invoke-direct {p0, p1}, Lc79;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldof;->x0:Lsnh;

    iput-object v1, p0, Ldof;->y0:Lu2d;

    new-instance v2, Liec;

    invoke-direct {v2, p1}, Liec;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldof;->z0:Liec;

    new-instance v3, Lby8;

    invoke-direct {v3, p1}, Lci7;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lby8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v3, v4}, Lby8;->setIgnoreCropCriteria(Z)V

    invoke-virtual {v3, v2}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lci7;->setShowProgress(Z)V

    iput-object v3, p0, Ldof;->A0:Lby8;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldof;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v5, Lwmf;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lwmf;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v5

    iput-object v5, p0, Ldof;->C0:Ljava/lang/Object;

    new-instance v5, Lcmh;

    invoke-direct {v5, p1}, Lcmh;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcmh;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, Lcmh;->setBackgroundEnabled(Z)V

    iput-object v5, p0, Ldof;->E0:Lcmh;

    new-instance v7, Lwmf;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lwmf;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Ldof;->F0:Ljava/lang/Object;

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final e(Ldof;Lc20;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Ldof;->y0:Lu2d;

    iget-object v3, p0, Ldof;->A0:Lby8;

    invoke-virtual {p0}, Lc79;->getModel()Lcy8;

    move-result-object v4

    check-cast v4, Laof;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v4, Laof;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc20;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v4, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lc79;->getModel()Lcy8;

    move-result-object v4

    check-cast v4, Laof;

    if-eqz v4, :cond_2

    iget-object v4, v4, Laof;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lc20;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    instance-of v4, p1, Lx10;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    instance-of v4, p1, Lb20;

    if-nez v4, :cond_6

    instance-of v4, p1, Lz10;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v6

    :goto_5
    const/high16 v8, 0x42c80000    # 100.0f

    const-string v9, ""

    const/4 v10, -0x2

    if-eqz v4, :cond_d

    iget-object v11, p0, Ldof;->x0:Lsnh;

    iget-object v11, v11, Lk2;->c:Ljava/lang/Object;

    invoke-static {v11}, Lfej;->s(Lj88;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v4

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v4, v6}, Lhej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lc20;->c()Lhpg;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6, p0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, v5

    :goto_6
    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    move-object v9, p0

    :goto_7
    invoke-virtual {v4, v9}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lk2;->B()V

    invoke-virtual {v2}, Lk2;->Z()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, Lb20;

    if-eqz p0, :cond_9

    check-cast p1, Lb20;

    goto :goto_8

    :cond_9
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_a

    iget v0, p1, Lb20;->b:F

    :cond_a
    div-float/2addr v0, v8

    const/16 p0, 0x2710

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {v2}, Lk2;->Z()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lv20;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Lv20;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_c
    invoke-virtual {v3, v7, v1, v7}, Lci7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_d
    if-eqz v4, :cond_12

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v4}, Lhej;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ldof;->getTransferStatusView()Lcmh;

    move-result-object v1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lc20;->c()Lhpg;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_9

    :cond_e
    move-object p0, v5

    :goto_9
    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, p0

    :goto_a
    invoke-virtual {v1, v9}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lu2d;->y()V

    instance-of p0, p1, Lb20;

    if-eqz p0, :cond_10

    move-object v5, p1

    check-cast v5, Lb20;

    :cond_10
    if-eqz v5, :cond_11

    iget v0, v5, Lb20;->b:F

    :cond_11
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lci7;->O0:[Lv58;

    invoke-virtual {v3, v6, p0, v6}, Lci7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_12
    iget-object p0, p0, Ldof;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lj88;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmh;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2}, Lu2d;->y()V

    sget-object p0, Lci7;->O0:[Lv58;

    invoke-virtual {v3, v7, v1, v6}, Lci7;->o(ZLjava/lang/Float;Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method private final getBlurPostProcessor()Lnt0;
    .locals 1

    iget-object v0, p0, Ldof;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    return-object v0
.end method

.method private final getTransferStatusView()Lcmh;
    .locals 1

    iget-object v0, p0, Ldof;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    return-object v0
.end method


# virtual methods
.method public final c(II)I
    .locals 10

    iget-object v0, p0, Ldof;->A0:Lby8;

    invoke-virtual {v0}, Lby8;->r()Z

    move-result v1

    iget-object v2, p0, Ldof;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Ldof;->D0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lby8;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Ldof;->D0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lnfj;->c(Landroid/view/View;IIII)V

    iget-object v4, p0, Ldof;->x0:Lsnh;

    iget-object v7, v4, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lfej;->s(Lj88;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lk2;->Q()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lk2;->d0(II)V

    :cond_3
    iget-object v1, p0, Ldof;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmh;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Lj64;->b(FFI)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v8}, Lj64;->b(FFI)I

    move-result v4

    invoke-static {v1, v7, v4, v6, v5}, Lnfj;->c(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Ldof;->y0:Lu2d;

    invoke-virtual {v8, v3, v1, v4, v7}, Lu2d;->r0(IIII)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p1}, Lj64;->b(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Ldof;->E0:Lcmh;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lj64;->p(FFI)I

    move-result v1

    invoke-static {p2, p1, v1, v6, v5}, Lnfj;->c(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Ldof;->D0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Ldof;->x0:Lsnh;

    invoke-virtual {v0, p1}, Lsnh;->d(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Ldof;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Ldof;->D0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Ldof;->A0:Lby8;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Ldof;->x0:Lsnh;

    invoke-virtual {v4}, Lk2;->a0()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lon9;

    invoke-virtual {v4}, Lon9;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lon9;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lon9;

    iget v7, v7, Lon9;->q:F

    invoke-static {}, Lr19;->a()[F

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v3, v9, :cond_3

    aget v11, v8, v3

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lr19;->a()[F

    move-result-object v12

    aget v13, v4, v10

    sub-float/2addr v13, v5

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    aput v13, v12, v10

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_1

    :cond_3
    invoke-static {}, Lr19;->b()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v13, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v14, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v15, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v16, v3, v7

    invoke-static {}, Lr19;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lr19;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldof;->A0:Lby8;

    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Ldof;->A0:Lby8;

    invoke-static {v1, p0}, Lq2i;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldof;->x0:Lsnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldof;->x0:Lsnh;

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v0}, Lfej;->s(Lj88;)Z

    move-result v0

    return v0
.end method

.method public final p(Lgyh;Lq20;JZZ)V
    .locals 7

    iget-object v0, p0, Ldof;->x0:Lsnh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lsnh;->p(Lgyh;Lq20;JZZ)V

    return-void
.end method

.method public setVideoClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldof;->x0:Lsnh;

    iput-object p1, v0, Lsnh;->d:Lys6;

    return-void
.end method

.method public setVideoLongClickListener(Lys6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldof;->x0:Lsnh;

    iput-object p1, v0, Lsnh;->o:Lys6;

    return-void
.end method

.method public final t(Z)Lkyh;
    .locals 0

    sget-object p1, Lote;->t0:Ljyh;

    return-object p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ldof;->A0:Lby8;

    invoke-virtual {v0, p1}, Lci7;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ldof;->x0:Lsnh;

    invoke-virtual {v0}, Lsnh;->v()Z

    move-result v0

    return v0
.end method

.method public final x(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ldof;->E0:Lcmh;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ldof;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmh;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Ldof;->y0:Lu2d;

    invoke-virtual {p3}, Lu2d;->s0()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Ldof;->A0:Lby8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Ldof;->x0:Lsnh;

    iget-object p4, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {p4}, Lfej;->s(Lj88;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lk2;->f0(II)V

    :cond_1
    invoke-virtual {p3}, Lby8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldof;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Ldof;->D0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lby8;->Q0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Ldof;->D0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lby8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lby8;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Ldof;->D0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lby8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Ldof;->D0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Ldof;->D0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lfej;->m(Lj88;)I

    move-result p2

    invoke-virtual {p0}, Lc79;->getDate()Lxk4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Ldof;->D0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lc79;->getDate()Lxk4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Lfej;->l(Lj88;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Let7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ldof;->x0:Lsnh;

    invoke-virtual {v0}, Lsnh;->y()V

    return-void
.end method

.method public final z(Lcy8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laof;

    iget-object v2, v1, Laof;->c:Ljlh;

    iget-boolean v3, v1, Laof;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldof;->z0:Liec;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Ldof;->A0:Lby8;

    invoke-virtual {v5, v3}, Lci7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v2, Ljlh;->b:Landroid/net/Uri;

    iget v10, v2, Ljlh;->c:I

    iget v11, v2, Ljlh;->d:I

    iget v13, v2, Ljlh;->e:I

    iget-object v15, v2, Ljlh;->i:Landroid/net/Uri;

    iget-object v3, v2, Ljlh;->j:Lr4e;

    new-instance v6, Lrh7;

    const/16 v19, 0x0

    const/16 v20, 0x1e00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v20}, Lrh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lr4e;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lci7;->setImageAttach(Lrh7;)V

    iget-object v3, v2, Ljlh;->b:Landroid/net/Uri;

    invoke-static {v3}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object v3

    iget-object v5, v2, Ljlh;->j:Lr4e;

    iput-object v5, v3, Lxj7;->d:Lr4e;

    invoke-direct {v0}, Ldof;->getBlurPostProcessor()Lnt0;

    move-result-object v5

    iput-object v5, v3, Lxj7;->k:Lpkc;

    invoke-virtual {v3}, Lxj7;->a()Lwj7;

    move-result-object v3

    iget-object v5, v0, Ldof;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lwj7;Lwj7;)V

    invoke-virtual {v5}, Lba5;->getHierarchy()Ly95;

    move-result-object v3

    check-cast v3, Lkx6;

    sget-object v4, Lmge;->c:Lmge;

    invoke-virtual {v3, v4}, Lkx6;->h(Llge;)V

    iget-wide v2, v2, Ljlh;->f:J

    invoke-static {v2, v3}, Lgc5;->g(J)J

    move-result-wide v2

    sget-object v4, Laqg;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lq1j;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldof;->E0:Lcmh;

    invoke-virtual {v3, v2}, Lcmh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Laof;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ldof;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmh;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Ldof;->y0:Lu2d;

    invoke-virtual {v1}, Lu2d;->y()V

    :cond_2
    return-void
.end method
