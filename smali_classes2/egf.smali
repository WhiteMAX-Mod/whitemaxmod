.class public final Legf;
.super Li59;
.source "SourceFile"

# interfaces
.implements Lcgf;
.implements Lfrh;
.implements Lgrh;
.implements Lzl9;


# instance fields
.field public final A0:Liw8;

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Ljava/lang/Object;

.field public D0:Z

.field public final E0:Lyeh;

.field public final F0:Ljava/lang/Object;

.field public G0:Ltk;

.field public H0:Lmmf;

.field public final y0:Llgh;

.field public final z0:Lsac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    invoke-direct {p0, p1}, Li59;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Legf;->y0:Llgh;

    new-instance v1, Lsac;

    invoke-direct {v1, p1}, Lsac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Legf;->z0:Lsac;

    new-instance v2, Liw8;

    invoke-direct {v2, p1}, Ljh7;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Liw8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v3}, Liw8;->setIgnoreCropCriteria(Z)V

    invoke-virtual {v2, v1}, Ljh7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Ljh7;->setShowProgress(Z)V

    iput-object v2, p0, Legf;->A0:Liw8;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Legf;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lvef;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Lvef;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Le8;->b(ILlq6;)Lo58;

    move-result-object v4

    iput-object v4, p0, Legf;->C0:Ljava/lang/Object;

    new-instance v4, Lyeh;

    invoke-direct {v4, p1}, Lyeh;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lyeh;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lyeh;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Legf;->E0:Lyeh;

    new-instance v6, Lvef;

    const/4 v7, 0x6

    invoke-direct {v6, p1, v7}, Lvef;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Legf;->F0:Ljava/lang/Object;

    iput-object p0, v0, Lj2;->b:Ljava/lang/Object;

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

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lls0;
    .locals 1

    iget-object v0, p0, Legf;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    return-object v0
.end method

.method private final getTransferStatusView()Lyeh;
    .locals 1

    iget-object v0, p0, Legf;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    return-object v0
.end method

.method public static final y(Legf;Lk00;)V
    .locals 7

    iget-object v0, p0, Legf;->A0:Liw8;

    invoke-virtual {p0}, Li59;->getModel()Ljw8;

    move-result-object v1

    check-cast v1, Lbgf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lbgf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk00;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v1, p1, Lf00;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_5

    instance-of v1, p1, Lj00;

    if-nez v1, :cond_5

    instance-of v1, p1, Lh00;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Legf;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lo58;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyeh;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Ljh7;->o(Ljava/lang/Float;Z)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Legf;->getTransferStatusView()Lyeh;

    move-result-object v1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v5}, Lu5j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Legf;->getTransferStatusView()Lyeh;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Legf;->getTransferStatusView()Lyeh;

    move-result-object v1

    invoke-virtual {p1}, Lk00;->c()Lqhg;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v4, p0}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v1, p0}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lj00;

    if-eqz p0, :cond_7

    move-object v2, p1

    check-cast v2, Lj00;

    :cond_7
    if-eqz v2, :cond_8

    iget v3, v2, Lj00;->b:F

    :cond_8
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v3, p0

    const/4 p0, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljh7;->o(Ljava/lang/Float;Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Legf;->y0:Llgh;

    invoke-virtual {v0, p1}, Llgh;->b(Z)V

    return-void
.end method

.method public final c(II)I
    .locals 9

    iget-object v0, p0, Legf;->A0:Liw8;

    invoke-virtual {v0}, Liw8;->r()Z

    move-result v1

    iget-object v2, p0, Legf;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Legf;->D0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Liw8;->r()Z

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
    iget-boolean v4, p0, Legf;->D0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, La7j;->c(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, La7j;->c(Landroid/view/View;IIII)V

    iget-object v4, p0, Legf;->y0:Llgh;

    iget-object v7, v4, Lj2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ls5j;->q(Lo58;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Lj2;->Q()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    invoke-virtual {v4, v7, v1}, Lj2;->d0(II)V

    :cond_3
    iget-object v1, p0, Legf;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeh;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v3}, Lxi4;->c(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v7}, Lxi4;->c(FFI)I

    move-result v4

    invoke-static {v1, v3, v4, v6, v5}, La7j;->c(Landroid/view/View;IIII)V

    :cond_4
    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p1}, Lxi4;->c(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Legf;->E0:Lyeh;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lxi4;->r(FFI)I

    move-result v1

    invoke-static {p2, p1, v1, v6, v5}, La7j;->c(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Legf;->D0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x0

    iget-object v4, v1, Legf;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne v0, v4, :cond_0

    iget-boolean v5, v1, Legf;->D0:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v1, Legf;->A0:Liw8;

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    iget-object v4, v1, Legf;->y0:Llgh;

    invoke-virtual {v4}, Lj2;->a0()Landroid/view/View;

    move-result-object v4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lil9;

    invoke-virtual {v4}, Lil9;->a()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lil9;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lil9;

    iget v7, v7, Lil9;->q:F

    invoke-static {}, Lwz8;->a()[F

    move-result-object v8

    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v3, v9, :cond_3

    aget v11, v8, v3

    add-int/lit8 v11, v10, 0x1

    invoke-static {}, Lwz8;->a()[F

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
    invoke-static {}, Lwz8;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lwz8;->a()[F

    move-result-object v17

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lwz8;->b()Landroid/graphics/Path;

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

    iget-object v0, p0, Legf;->A0:Liw8;

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

    iget-object v1, p0, Legf;->A0:Liw8;

    invoke-static {v1, p0}, Lhvh;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Legf;->y0:Llgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Legf;->y0:Llgh;

    iget-object v0, v0, Lj2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ls5j;->q(Lo58;)Z

    move-result v0

    return v0
.end method

.method public final p(Lxqh;Ly00;JZZ)V
    .locals 7

    iget-object v0, p0, Legf;->y0:Llgh;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Llgh;->p(Lxqh;Ly00;JZZ)V

    return-void
.end method

.method public final s(Z)Lbrh;
    .locals 0

    sget-object p1, Lrc5;->C0:Larh;

    return-object p1
.end method

.method public setVideoClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Legf;->y0:Llgh;

    iput-object p1, v0, Llgh;->d:Lbr6;

    return-void
.end method

.method public setVideoLongClickListener(Lbr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Legf;->y0:Llgh;

    iput-object p1, v0, Llgh;->o:Lbr6;

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Legf;->A0:Liw8;

    invoke-virtual {v0, p1}, Ljh7;->n(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Legf;->y0:Llgh;

    invoke-virtual {v0}, Llgh;->u()Z

    move-result v0

    return v0
.end method

.method public final v(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Legf;->E0:Lyeh;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Legf;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyeh;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Legf;->A0:Liw8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Legf;->y0:Llgh;

    iget-object p4, p2, Lj2;->c:Ljava/lang/Object;

    invoke-static {p4}, Ls5j;->q(Lo58;)Z

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

    invoke-virtual {p2, p4, v3}, Lj2;->f0(II)V

    :cond_1
    invoke-virtual {p3}, Liw8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Legf;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Legf;->D0:Z

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
    iget p2, p3, Liw8;->R0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Legf;->D0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Liw8;->getBlurOffset()I

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
    invoke-virtual {p3}, Liw8;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Legf;->D0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Liw8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Legf;->D0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Legf;->D0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ls5j;->l(Lo58;)I

    move-result p2

    invoke-virtual {p0}, Li59;->getDate()Ljj4;

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

    iget-boolean p2, p0, Legf;->D0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Li59;->getDate()Ljj4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Ls5j;->k(Lo58;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Los7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Legf;->y0:Llgh;

    invoke-virtual {v0}, Llgh;->w()V

    return-void
.end method

.method public final x(Ljw8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbgf;

    iget-object v2, v1, Lbgf;->c:Lgeh;

    iget-object v6, v2, Lgeh;->b:Landroid/net/Uri;

    iget v7, v2, Lgeh;->c:I

    iget v8, v2, Lgeh;->d:I

    iget v10, v2, Lgeh;->e:I

    iget-object v12, v2, Lgeh;->h:Landroid/net/Uri;

    iget-object v13, v2, Lgeh;->i:Liyd;

    new-instance v3, Lyg7;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Lyg7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Liyd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v4, v0, Legf;->A0:Liw8;

    invoke-virtual {v4, v3}, Ljh7;->setImageAttach(Lyg7;)V

    iget-object v3, v2, Lgeh;->b:Landroid/net/Uri;

    invoke-static {v3}, Ldj7;->d(Landroid/net/Uri;)Ldj7;

    move-result-object v3

    iget-object v4, v2, Lgeh;->i:Liyd;

    iput-object v4, v3, Ldj7;->d:Liyd;

    invoke-direct {v0}, Legf;->getBlurPostProcessor()Lls0;

    move-result-object v4

    iput-object v4, v3, Ldj7;->k:Lhfc;

    invoke-virtual {v3}, Ldj7;->a()Lcj7;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Legf;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lcj7;Lcj7;)V

    invoke-virtual {v5}, Lq85;->getHierarchy()Ln85;

    move-result-object v3

    check-cast v3, Lov6;

    sget-object v4, Lx9e;->c:Lx9e;

    invoke-virtual {v3, v4}, Lov6;->h(Lw9e;)V

    iget-wide v2, v2, Lgeh;->f:J

    invoke-static {v2, v3}, Lta5;->f(J)J

    move-result-wide v2

    sget-object v4, Llig;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Llti;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Legf;->E0:Lyeh;

    invoke-virtual {v3, v2}, Lyeh;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lbgf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Legf;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeh;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
