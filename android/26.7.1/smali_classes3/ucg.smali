.class public final Lucg;
.super Luu9;
.source "SourceFile"

# interfaces
.implements Lqcg;
.implements Loqi;


# instance fields
.field public final J0:Lpfi;

.field public final K0:Lxk8;

.field public final L0:Lcc9;

.field public final M0:Ljava/lang/Object;

.field public final N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final O0:Ljava/lang/Object;

.field public P0:Z

.field public Q0:Lgn;

.field public R0:Likg;

.field public final S0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    invoke-static {}, Lbca;->a()Lxk8;

    move-result-object v1

    invoke-direct {p0, p1}, Luu9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lucg;->J0:Lpfi;

    iput-object v1, p0, Lucg;->K0:Lxk8;

    new-instance v1, Lcc9;

    invoke-direct {v1, p1}, Lut7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lut7;->setShowProgress(Z)V

    iput-object v1, p0, Lucg;->L0:Lcc9;

    new-instance v3, Lpxd;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Lpxd;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v3

    iput-object v3, p0, Lucg;->M0:Ljava/lang/Object;

    new-instance v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v3, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v5, Lpxd;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lpxd;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v5

    iput-object v5, p0, Lucg;->O0:Ljava/lang/Object;

    iput-object p0, v0, Lyq;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-virtual {p0, v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    new-instance v0, Lpxd;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lpxd;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Lucg;->S0:Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lucg;Lx40;)V
    .locals 8

    iget-object v0, p0, Lucg;->L0:Lcc9;

    invoke-virtual {p0}, Luu9;->getModel()Ldc9;

    move-result-object v1

    check-cast v1, Lpcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lpcg;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx40;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Luu9;->getModel()Ldc9;

    move-result-object v1

    check-cast v1, Lpcg;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpcg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lx40;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    instance-of v1, p1, Ls40;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    instance-of v1, p1, Lw40;

    if-nez v1, :cond_7

    instance-of v1, p1, Lu40;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lucg;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lydi;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lut7;->R0:[Lki8;

    invoke-virtual {v0, v3, p0, v4}, Lut7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0}, Lucg;->getTransferStatusView()Lydi;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v6}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lucg;->getTransferStatusView()Lydi;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lucg;->getTransferStatusView()Lydi;

    move-result-object v1

    invoke-virtual {p1}, Lx40;->c()Ltgh;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v1, p0}, Lydi;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lw40;

    if-eqz p0, :cond_9

    move-object v2, p1

    check-cast v2, Lw40;

    :cond_9
    if-eqz v2, :cond_a

    iget v5, v2, Lw40;->b:F

    :cond_a
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lut7;->R0:[Lki8;

    invoke-virtual {v0, v4, p0, v4}, Lut7;->o(ZLjava/lang/Float;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final getBlurPostProcessor()Ljx0;
    .locals 1

    iget-object v0, p0, Lucg;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx0;

    return-object v0
.end method

.method private final getFeaturePrefs()Lp96;
    .locals 1

    iget-object v0, p0, Lucg;->K0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp96;

    return-object v0
.end method

.method private final getMediaType()Lcw9;
    .locals 1

    iget-object v0, p0, Lucg;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    return-object v0
.end method

.method private final getTransferStatusView()Lydi;
    .locals 1

    iget-object v0, p0, Lucg;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    return-object v0
.end method


# virtual methods
.method public final c(II)I
    .locals 8

    iget-object v0, p0, Lucg;->L0:Lcc9;

    invoke-virtual {v0}, Lcc9;->r()Z

    move-result v1

    iget-object v2, p0, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lucg;->P0:Z

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
    iget-boolean v4, p0, Lucg;->P0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    iget-object p1, p0, Lucg;->J0:Lpfi;

    iget-object p2, p1, Lyq;->b:Ljava/lang/Object;

    invoke-static {p2}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lyq;->N(II)V

    :cond_3
    iget-object p1, p0, Lucg;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v1, v3}, Lsa2;->x(FFI)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, v3}, Lsa2;->x(FFI)I

    move-result p2

    invoke-static {p1, v1, p2, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_4
    iget-object p1, p0, Lucg;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw9;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p2}, Lsa2;->x(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p0}, Lucg;->getMediaType()Lcw9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-static {p1, p2, v3, v6, v5}, Lexe;->F(Landroid/view/View;IIII)V

    :cond_5
    iget-boolean p1, p0, Lucg;->P0:Z

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lucg;->J0:Lpfi;

    invoke-virtual {v0, p1}, Lpfi;->d(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Lucg;->P0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Lucg;->L0:Lcc9;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Lucg;->J0:Lpfi;

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

    iget-object v0, p0, Lucg;->L0:Lcc9;

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

    iget-object v1, p0, Lucg;->L0:Lcc9;

    invoke-static {v1, p0}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lmui;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lucg;->L0:Lcc9;

    invoke-virtual {v0}, Lut7;->getImageAttach()Lit7;

    move-result-object v0

    iget-boolean v0, v0, Lit7;->e:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lucg;->J0:Lpfi;

    iget-object v0, v0, Lyq;->b:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    return v0
.end method

.method public final p(Lfqi;Ll50;JZZ)V
    .locals 7

    iget-object v0, p0, Lucg;->J0:Lpfi;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lpfi;->p(Lfqi;Ll50;JZZ)V

    return-void
.end method

.method public final q(Lpcg;)V
    .locals 1

    invoke-virtual {p0, p1}, Luu9;->setModel(Ldc9;)V

    invoke-direct {p0}, Lucg;->getFeaturePrefs()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lgn;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lgn;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lucg;->Q0:Lgn;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lucg;->Q0:Lgn;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lgn;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lucg;->Q0:Lgn;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

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

    iget-object v0, p0, Lucg;->J0:Lpfi;

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

    iget-object v0, p0, Lucg;->J0:Lpfi;

    iput-object p1, v0, Lpfi;->d:Ls37;

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lucg;->L0:Lcc9;

    invoke-virtual {v0, p1}, Lut7;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lucg;->J0:Lpfi;

    invoke-virtual {v0}, Lpfi;->v()Z

    move-result v0

    return v0
.end method

.method public final x(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lucg;->L0:Lcc9;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lucg;->M0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lucg;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw9;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Lucg;->J0:Lpfi;

    iget-object p4, p3, Lyq;->b:Ljava/lang/Object;

    invoke-static {p4}, Ly17;->R(Lxk8;)Z

    move-result p4

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p3, p4, v3}, Lyq;->O(II)V

    :cond_2
    invoke-virtual {v0}, Lcc9;->getBlurOffset()I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Lucg;->P0:Z

    if-eqz p4, :cond_8

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_4
    iget p3, v0, Lcc9;->T0:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Lucg;->P0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lcc9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-ge p1, p4, :cond_5

    move p1, p4

    :cond_5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcc9;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lucg;->P0:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lcc9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Lucg;->P0:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lucg;->P0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ly17;->F(Lxk8;)I

    move-result p3

    invoke-virtual {p0}, Lyfh;->getDate$message_list_release()Lbt4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p2}, Ly17;->F(Lxk8;)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lucg;->P0:Z

    if-eqz p3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_2
    invoke-virtual {p0}, Lyfh;->getDate$message_list_release()Lbt4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {v1}, Ly17;->E(Lxk8;)I

    move-result v0

    invoke-static {p2}, Ly17;->E(Lxk8;)I

    move-result p2

    filled-new-array {p4, v0, p2}, [I

    move-result-object p2

    invoke-static {p3, p2}, Lr1b;->z(I[I)I

    move-result p2

    invoke-static {p1, p2}, Ls58;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lucg;->J0:Lpfi;

    invoke-virtual {v0}, Lpfi;->y()V

    return-void
.end method

.method public final z(Ldc9;)V
    .locals 4

    check-cast p1, Lpcg;

    iget-object v0, p1, Lpcg;->c:Lit7;

    iget-object v1, p0, Lucg;->L0:Lcc9;

    invoke-virtual {v1, v0}, Lut7;->setImageAttach(Lit7;)V

    iget-object v1, v0, Lit7;->b:Landroid/net/Uri;

    invoke-static {v1}, Lsv7;->d(Landroid/net/Uri;)Lsv7;

    move-result-object v1

    iget-object v2, v0, Lit7;->i:Lrse;

    iput-object v2, v1, Lsv7;->d:Lrse;

    invoke-direct {p0}, Lucg;->getBlurPostProcessor()Ljx0;

    move-result-object v2

    iput-object v2, v1, Lsv7;->k:Lx6d;

    invoke-virtual {v1}, Lsv7;->a()Lrv7;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lucg;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lrv7;Lrv7;)V

    invoke-virtual {v3}, Lcj5;->getHierarchy()Lzi5;

    move-result-object v1

    check-cast v1, Ld87;

    iget-object v2, v0, Lit7;->j:Lk5f;

    invoke-virtual {v1, v2}, Ld87;->h(Lj5f;)V

    iget-boolean v0, v0, Lit7;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lucg;->getMediaType()Lcw9;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lucg;->getMediaType()Lcw9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lucg;->S0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpcg;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lucg;->getFeaturePrefs()Lp96;

    move-result-object p1

    check-cast p1, Lqa6;

    invoke-virtual {p1}, Lqa6;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lucg;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
