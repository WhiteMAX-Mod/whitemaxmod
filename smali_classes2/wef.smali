.class public final Lwef;
.super Loe9;
.source "SourceFile"

# interfaces
.implements Lsef;
.implements Lkqh;
.implements Ljqh;


# instance fields
.field public final F0:Lnfh;

.field public final G0:Ly9c;

.field public final H0:Lkx8;

.field public I0:Z

.field public final J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final K0:Ljava/lang/Object;

.field public final L0:Lbeh;

.field public final M0:Ljava/lang/Object;

.field public final N0:I

.field public final O0:I

.field public P0:Lj50;

.field public Q0:Lglf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lnfh;

    invoke-direct {v0}, Lnfh;-><init>()V

    invoke-direct {p0, p1}, Loe9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwef;->F0:Lnfh;

    new-instance v1, Ly9c;

    invoke-direct {v1, p1}, Ly9c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwef;->G0:Ly9c;

    new-instance v2, Lkx8;

    invoke-direct {v2, p1}, Ldi7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkx8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Ldi7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Ldi7;->setShowProgress(Z)V

    iput-object v2, p0, Lwef;->H0:Lkx8;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwef;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lmdf;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Lmdf;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v4

    iput-object v4, p0, Lwef;->K0:Ljava/lang/Object;

    new-instance v4, Lbeh;

    invoke-direct {v4, p1}, Lbeh;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lbeh;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lbeh;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lwef;->L0:Lbeh;

    new-instance v6, Lmdf;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lmdf;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object p1

    iput-object p1, p0, Lwef;->M0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    iput v5, p0, Lwef;->N0:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    iput p1, p0, Lwef;->O0:I

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final B(Lwef;Ln00;)V
    .locals 7

    iget-object v0, p0, Lwef;->H0:Lkx8;

    invoke-virtual {p0}, Loe9;->getModel()Llx8;

    move-result-object v1

    check-cast v1, Lref;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lref;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln00;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v1, p1, Li00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    instance-of v1, p1, Lm00;

    if-nez v1, :cond_5

    instance-of v1, p1, Lk00;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lwef;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Ld68;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeh;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Ldi7;->n(Ljava/lang/Float;Z)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lwef;->getTransferStatusView()Lbeh;

    move-result-object v1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v5}, Lq4j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwef;->getTransferStatusView()Lbeh;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwef;->getTransferStatusView()Lbeh;

    move-result-object v1

    invoke-virtual {p1}, Ln00;->c()Lghg;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v1, p0}, Lbeh;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lm00;

    if-eqz p0, :cond_7

    move-object v2, p1

    check-cast v2, Lm00;

    :cond_7
    if-eqz v2, :cond_8

    iget v3, v2, Lm00;->b:F

    :cond_8
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    const/4 p0, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ldi7;->n(Ljava/lang/Float;Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lms0;
    .locals 1

    iget-object v0, p0, Lwef;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms0;

    return-object v0
.end method

.method private final getTransferStatusView()Lbeh;
    .locals 1

    iget-object v0, p0, Lwef;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    return-object v0
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Lwef;->H0:Lkx8;

    invoke-virtual {v0}, Lkx8;->q()Z

    move-result v1

    iget-object v2, p0, Lwef;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lwef;->I0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkx8;->q()Z

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
    iget-boolean v4, p0, Lwef;->I0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lv5j;->e(Landroid/view/View;IIII)V

    iget-object v4, p0, Lwef;->F0:Lnfh;

    iget-object v7, v4, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lk2;->O()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lk2;->b0(II)V

    :cond_3
    iget-object v1, p0, Lwef;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->e()Z

    move-result v4

    iget v7, p0, Lwef;->N0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeh;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Lzy4;->c(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v6, v5}, Lv5j;->e(Landroid/view/View;IIII)V

    :cond_4
    iget v1, p0, Lwef;->O0:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lwef;->L0:Lbeh;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Lv5j;->e(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Lwef;->I0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lwef;->F0:Lnfh;

    invoke-virtual {v0, p1}, Lnfh;->c(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Lwef;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Lwef;->I0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Lwef;->H0:Lkx8;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Lwef;->F0:Lnfh;

    invoke-virtual {v4}, Lk2;->Y()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcm9;

    invoke-virtual {v4}, Lcm9;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lcm9;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lcm9;

    iget v7, v7, Lcm9;->q:F

    invoke-static {}, Ls09;->a()[F

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v3, v9, :cond_3

    aget v11, v8, v3

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Ls09;->a()[F

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
    invoke-static {}, Ls09;->b()Landroid/graphics/Path;

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

    invoke-static {}, Ls09;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Ls09;->b()Landroid/graphics/Path;

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

    iget-object v0, p0, Lwef;->H0:Lkx8;

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lwef;->H0:Lkx8;

    invoke-static {v1, p0}, Lluh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwef;->F0:Lnfh;

    invoke-interface {v0}, Lkqh;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lwef;->F0:Lnfh;

    iget-object v0, v0, Lk2;->c:Ljava/lang/Object;

    invoke-static {v0}, Lo4j;->o(Ld68;)Z

    move-result v0

    return v0
.end method

.method public final p(Lbqh;Lc10;JZZ)V
    .locals 7

    iget-object v0, p0, Lwef;->F0:Lnfh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lnfh;->p(Lbqh;Lc10;JZZ)V

    return-void
.end method

.method public final s(Z)Lfqh;
    .locals 0

    sget-object p1, Lpc5;->C0:Leqh;

    return-object p1
.end method

.method public setVideoClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwef;->F0:Lnfh;

    iput-object p1, v0, Lnfh;->d:Lcr6;

    return-void
.end method

.method public setVideoLongClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwef;->F0:Lnfh;

    iput-object p1, v0, Lnfh;->o:Lcr6;

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lwef;->H0:Lkx8;

    invoke-virtual {v0, p1}, Ldi7;->m(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lwef;->F0:Lnfh;

    invoke-virtual {v0}, Lnfh;->u()Z

    move-result v0

    return v0
.end method

.method public final v(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lwef;->L0:Lbeh;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lwef;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeh;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lwef;->H0:Lkx8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lwef;->F0:Lnfh;

    iget-object p4, p2, Lk2;->c:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

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

    invoke-virtual {p2, p4, v3}, Lk2;->d0(II)V

    :cond_1
    invoke-virtual {p3}, Lkx8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lwef;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lwef;->I0:Z

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
    iget p2, p3, Lkx8;->Q0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lwef;->I0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lkx8;->getBlurOffset()I

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
    invoke-virtual {p3}, Lkx8;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lwef;->I0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lkx8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lwef;->I0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lwef;->I0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lo4j;->k(Ld68;)I

    move-result p2

    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

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

    iget-boolean p2, p0, Lwef;->I0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Llgg;->getDate$message_list_release()Lij4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Lo4j;->j(Ld68;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lgt7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lwef;->F0:Lnfh;

    invoke-virtual {v0}, Lnfh;->w()V

    return-void
.end method

.method public final x(Llx8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lref;

    iget-object v2, v1, Lref;->c:Lidh;

    iget-object v6, v2, Lidh;->b:Landroid/net/Uri;

    iget v7, v2, Lidh;->c:I

    iget v8, v2, Lidh;->d:I

    iget v10, v2, Lidh;->e:I

    iget-object v12, v2, Lidh;->h:Landroid/net/Uri;

    iget-object v13, v2, Lidh;->i:Loxd;

    new-instance v3, Lsh7;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lsh7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Loxd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v4, v0, Lwef;->H0:Lkx8;

    invoke-virtual {v4, v3}, Ldi7;->setImageAttach(Lsh7;)V

    iget-object v3, v2, Lidh;->b:Landroid/net/Uri;

    invoke-static {v3}, Lwj7;->d(Landroid/net/Uri;)Lwj7;

    move-result-object v3

    iget-object v4, v2, Lidh;->i:Loxd;

    iput-object v4, v3, Lwj7;->d:Loxd;

    invoke-direct {v0}, Lwef;->getBlurPostProcessor()Lms0;

    move-result-object v4

    iput-object v4, v3, Lwj7;->k:Lnec;

    invoke-virtual {v3}, Lwj7;->a()Lvj7;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lwef;->J0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lvj7;Lvj7;)V

    invoke-virtual {v5}, Ln85;->getHierarchy()Lk85;

    move-result-object v3

    check-cast v3, Lqv6;

    sget-object v4, La9e;->c:La9e;

    invoke-virtual {v3, v4}, Lqv6;->h(Lz8e;)V

    iget-wide v2, v2, Lidh;->f:J

    invoke-static {v2, v3}, Lqa5;->g(J)J

    move-result-wide v2

    sget-object v4, Laig;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ldsi;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwef;->L0:Lbeh;

    invoke-virtual {v3, v2}, Lbeh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lref;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwef;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeh;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
