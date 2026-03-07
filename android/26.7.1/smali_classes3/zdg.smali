.class public final Lzdg;
.super Lbm9;
.source "SourceFile"

# interfaces
.implements Lxdg;
.implements Lnqi;
.implements Loqi;
.implements Ll3a;


# instance fields
.field public final A0:Lpfi;

.field public final B0:Lfqd;

.field public final C0:Ldxc;

.field public final D0:Lcc9;

.field public final E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public final H0:Lydi;

.field public final I0:Ljava/lang/Object;

.field public J0:Lgn;

.field public K0:Likg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    new-instance v1, Lfqd;

    invoke-direct {v1}, Lfqd;-><init>()V

    invoke-direct {p0, p1}, Lbm9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzdg;->A0:Lpfi;

    iput-object v1, p0, Lzdg;->B0:Lfqd;

    new-instance v2, Ldxc;

    invoke-direct {v2, p1}, Ldxc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzdg;->C0:Ldxc;

    new-instance v3, Lcc9;

    invoke-direct {v3, p1}, Lut7;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcc9;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v3, v4}, Lcc9;->setIgnoreCropCriteria(Z)V

    invoke-virtual {v3, v2}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Lut7;->setShowProgress(Z)V

    iput-object v3, p0, Lzdg;->D0:Lcc9;

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lzdg;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v5, Lpxd;

    const/16 v6, 0xe

    invoke-direct {v5, p1, v6}, Lpxd;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, p0, Lzdg;->F0:Ljava/lang/Object;

    new-instance v5, Lydi;

    invoke-direct {v5, p1}, Lydi;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lydi;->setDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, Lydi;->setBackgroundEnabled(Z)V

    iput-object v5, p0, Lzdg;->H0:Lydi;

    new-instance v7, Lpxd;

    const/16 v8, 0xf

    invoke-direct {v7, p1, v8}, Lpxd;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lzdg;->I0:Ljava/lang/Object;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyq;->a:Ljava/lang/Object;

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

.method public static final e(Lzdg;Lx40;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lzdg;->B0:Lfqd;

    iget-object v3, p0, Lzdg;->D0:Lcc9;

    invoke-virtual {p0}, Lbm9;->getModel()Ldc9;

    move-result-object v4

    check-cast v4, Lwdg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v4, Lwdg;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx40;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-static {v4, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lbm9;->getModel()Ldc9;

    move-result-object v4

    check-cast v4, Lwdg;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lwdg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx40;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    :cond_4
    instance-of v4, p1, Ls40;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    instance-of v4, p1, Lw40;

    if-nez v4, :cond_6

    instance-of v4, p1, Lu40;

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

    iget-object v11, p0, Lzdg;->A0:Lpfi;

    iget-object v11, v11, Lyq;->b:Ljava/lang/Object;

    invoke-static {v11}, Ly17;->R(Lxk8;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v4

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v4, v6}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lx40;->c()Ltgh;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v6, p0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-virtual {v4, v9}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lyq;->g()V

    invoke-virtual {v2}, Lyq;->J()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, Lw40;

    if-eqz p0, :cond_9

    check-cast p1, Lw40;

    goto :goto_8

    :cond_9
    move-object p1, v5

    :goto_8
    if-eqz p1, :cond_a

    iget v0, p1, Lw40;->b:F

    :cond_a
    div-float/2addr v0, v8

    const/16 p0, 0x2710

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {v2}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lq50;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, Lq50;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_c
    invoke-virtual {v3, v7, v1, v7}, Lut7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_d
    if-eqz v4, :cond_12

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v1

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v4}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lzdg;->getTransferStatusView()Lydi;

    move-result-object v1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lx40;->c()Ltgh;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-virtual {v1, v9}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lfqd;->y()V

    instance-of p0, p1, Lw40;

    if-eqz p0, :cond_10

    move-object v5, p1

    check-cast v5, Lw40;

    :cond_10
    if-eqz v5, :cond_11

    iget v0, v5, Lw40;->b:F

    :cond_11
    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lut7;->R0:[Lki8;

    invoke-virtual {v3, v6, p0, v6}, Lut7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_12
    iget-object p0, p0, Lzdg;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lydi;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2}, Lfqd;->y()V

    sget-object p0, Lut7;->R0:[Lki8;

    invoke-virtual {v3, v7, v1, v6}, Lut7;->o(ZLjava/lang/Float;Z)V

    :cond_14
    :goto_b
    return-void
.end method

.method private final getBlurPostProcessor()Ljx0;
    .locals 1

    iget-object v0, p0, Lzdg;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx0;

    return-object v0
.end method

.method private final getTransferStatusView()Lydi;
    .locals 1

    iget-object v0, p0, Lzdg;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    return-object v0
.end method


# virtual methods
.method public final c(II)I
    .locals 10

    iget-object v0, p0, Lzdg;->D0:Lcc9;

    invoke-virtual {v0}, Lcc9;->r()Z

    move-result v1

    iget-object v2, p0, Lzdg;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lzdg;->G0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcc9;->r()Z

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
    iget-boolean v4, p0, Lzdg;->G0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object v4, p0, Lzdg;->A0:Lpfi;

    iget-object v7, v4, Lyq;->b:Ljava/lang/Object;

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lyq;->E()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lyq;->N(II)V

    :cond_3
    iget-object v1, p0, Lzdg;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Lsa2;->x(FFI)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v8}, Lsa2;->x(FFI)I

    move-result v4

    invoke-static {v1, v7, v4, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lzdg;->B0:Lfqd;

    invoke-virtual {v8, v3, v1, v4, v7}, Lfqd;->Y(IIII)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p1}, Lsa2;->x(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lzdg;->H0:Lydi;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lsa2;->y(FFI)I

    move-result v1

    invoke-static {p2, p1, v1, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Lzdg;->G0:Z

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

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    invoke-virtual {v0, p1}, Lpfi;->d(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Lzdg;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Lzdg;->G0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Lzdg;->D0:Lcc9;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Lzdg;->A0:Lpfi;

    invoke-virtual {v4}, Lyq;->K()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lt2a;

    invoke-virtual {v4}, Lt2a;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lt2a;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lt2a;

    iget v7, v7, Lt2a;->q:F

    invoke-static {}, Lvf9;->a()[F

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v3, v9, :cond_3

    aget v11, v8, v3

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lvf9;->a()[F

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
    invoke-static {}, Lvf9;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lvf9;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lvf9;->b()Landroid/graphics/Path;

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

    iget-object v0, p0, Lzdg;->D0:Lcc9;

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

    iget-object v1, p0, Lzdg;->D0:Lcc9;

    invoke-static {v1, p0}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    return v0
.end method

.method public final p(Lfqi;Ll50;JZZ)V
    .locals 7

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lpfi;->p(Lfqi;Ll50;JZZ)V

    return-void
.end method

.method public setVideoClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    iput-object p1, v0, Lpfi;->c:Ls37;

    return-void
.end method

.method public setVideoLongClickListener(Ls37;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    iput-object p1, v0, Lpfi;->d:Ls37;

    return-void
.end method

.method public final t(Z)Ljqi;
    .locals 0

    sget-object p1, Lfhk;->D0:Liqi;

    return-object p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzdg;->D0:Lcc9;

    invoke-virtual {v0, p1}, Lut7;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    invoke-virtual {v0}, Lpfi;->v()Z

    move-result v0

    return v0
.end method

.method public final x(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lzdg;->H0:Lydi;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lzdg;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object p3, p0, Lzdg;->B0:Lfqd;

    invoke-virtual {p3}, Lfqd;->Z()V

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lzdg;->D0:Lcc9;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lzdg;->A0:Lpfi;

    iget-object p4, p2, Lyq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

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

    invoke-virtual {p2, p4, v3}, Lyq;->O(II)V

    :cond_1
    invoke-virtual {p3}, Lcc9;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lzdg;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lzdg;->G0:Z

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
    iget p2, p3, Lcc9;->T0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lzdg;->G0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lcc9;->getBlurOffset()I

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
    invoke-virtual {p3}, Lcc9;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lzdg;->G0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lcc9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lzdg;->G0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lzdg;->G0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ly17;->F(Lxk8;)I

    move-result p2

    invoke-virtual {p0}, Lbm9;->getDate()Lbt4;

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

    iget-boolean p2, p0, Lzdg;->G0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lbm9;->getDate()Lbt4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Ly17;->E(Lxk8;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ls58;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lzdg;->A0:Lpfi;

    invoke-virtual {v0}, Lpfi;->y()V

    return-void
.end method

.method public final z(Ldc9;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwdg;

    iget-object v2, v1, Lwdg;->c:Lidi;

    iget-boolean v3, v1, Lwdg;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzdg;->C0:Ldxc;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lzdg;->D0:Lcc9;

    invoke-virtual {v5, v3}, Lut7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v2, Lidi;->b:Landroid/net/Uri;

    iget v10, v2, Lidi;->c:I

    iget v11, v2, Lidi;->d:I

    iget v13, v2, Lidi;->e:I

    iget-object v15, v2, Lidi;->i:Landroid/net/Uri;

    iget-object v3, v2, Lidi;->j:Lrse;

    new-instance v6, Lit7;

    const/16 v19, 0x0

    const/16 v20, 0x1e00

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v20}, Lit7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lrse;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lut7;->setImageAttach(Lit7;)V

    iget-object v3, v2, Lidi;->b:Landroid/net/Uri;

    invoke-static {v3}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v3

    iget-object v5, v2, Lidi;->j:Lrse;

    iput-object v5, v3, Lsv7;->d:Lrse;

    invoke-direct {v0}, Lzdg;->getBlurPostProcessor()Ljx0;

    move-result-object v5

    iput-object v5, v3, Lsv7;->k:Lx6d;

    invoke-virtual {v3}, Lsv7;->a()Lrv7;

    move-result-object v3

    iget-object v5, v0, Lzdg;->E0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    invoke-virtual {v5}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v3

    check-cast v3, Ld87;

    sget-object v4, Lk5f;->i:Lk5f;

    invoke-virtual {v3, v4}, Ld87;->h(Lj5f;)V

    iget-wide v2, v2, Lidi;->f:J

    invoke-static {v2, v3}, Lil5;->g(J)J

    move-result-wide v2

    sget-object v4, Lkhh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lskk;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzdg;->H0:Lydi;

    invoke-virtual {v3, v2}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lwdg;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lzdg;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lzdg;->B0:Lfqd;

    invoke-virtual {v1}, Lfqd;->y()V

    :cond_2
    return-void
.end method
