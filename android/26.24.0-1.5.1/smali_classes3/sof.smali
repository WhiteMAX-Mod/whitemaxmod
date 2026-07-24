.class public final Lsof;
.super Llm9;
.source "SourceFile"

# interfaces
.implements Lqof;
.implements Lv1a;
.implements Lgii;


# instance fields
.field public final n:Ly7i;

.field public final o:Ljc9;

.field public final p:Lon8;

.field public final q:Llmb;

.field public final r:Lon8;

.field public s:Z

.field public t:Lti2;

.field public u:Ltwf;

.field public final v:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Ly7i;

    invoke-direct {v0}, Ly7i;-><init>()V

    invoke-direct {p0, p1}, Llm9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsof;->n:Ly7i;

    new-instance v1, Ljc9;

    invoke-direct {v1, p1}, Lkv7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkv7;->setShowProgress(Z)V

    iput-object v1, p0, Lsof;->o:Ljc9;

    new-instance v3, Lokb;

    const/16 v4, 0x1c

    invoke-direct {v3, p1, v4}, Lokb;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lsof;->p:Lon8;

    new-instance v3, Llmb;

    invoke-direct {v3, p1}, Llmb;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsof;->q:Llmb;

    new-instance v5, Lokb;

    const/16 v6, 0x1d

    invoke-direct {v5, p1, v6}, Lokb;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, p0, Lsof;->r:Lon8;

    new-instance v5, Lrof;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lrof;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lsof;->v:Lon8;

    iput-object p0, v0, Lor;->a:Ljava/lang/Object;

    const/4 p1, -0x2

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Llmb;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lzw0;
    .locals 0

    iget-object p0, p0, Lsof;->r:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw0;

    return-object p0
.end method

.method private final getMediaType()Lyt9;
    .locals 0

    iget-object p0, p0, Lsof;->v:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt9;

    return-object p0
.end method

.method private final getTransferStatusView()La6i;
    .locals 0

    iget-object p0, p0, Lsof;->p:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6i;

    return-object p0
.end method

.method public static final l(Lsof;Lx40;)V
    .locals 8

    iget-object v0, p0, Lsof;->o:Ljc9;

    invoke-virtual {p0}, Llm9;->getModel()Lkc9;

    move-result-object v1

    check-cast v1, Lpof;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lpof;->a:J

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
    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Llm9;->getModel()Lkc9;

    move-result-object v1

    check-cast v1, Lpof;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpof;->b:Ljava/lang/String;

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
    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsof;->p:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6i;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lkv7;->A:[Lel8;

    invoke-virtual {v0, v3, p0, v4}, Lkv7;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0}, Lsof;->getTransferStatusView()La6i;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v6}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsof;->getTransferStatusView()La6i;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lsof;->getTransferStatusView()La6i;

    move-result-object v1

    invoke-virtual {p1}, Lx40;->c()Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v1, p0}, La6i;->setContent(Ljava/lang/CharSequence;)V

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

    sget-object p1, Lkv7;->A:[Lel8;

    invoke-virtual {v0, v4, p0, v4}, Lkv7;->o(ZLjava/lang/Float;Z)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lsof;->n:Ly7i;

    invoke-virtual {p0}, Ly7i;->A()Z

    move-result p0

    return p0
.end method

.method public final C(Lxhi;Li50;JZZ)V
    .locals 0

    iget-object p0, p0, Lsof;->n:Ly7i;

    invoke-virtual/range {p0 .. p6}, Ly7i;->C(Lxhi;Li50;JZZ)V

    return-void
.end method

.method public final E(Lpof;)V
    .locals 1

    invoke-virtual {p0, p1}, Llm9;->setModel(Lkc9;)V

    new-instance p1, Lti2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lti2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsof;->t:Lti2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsof;->t:Lti2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lti2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsof;->t:Lti2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final H(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lsof;->o:Ljc9;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lsof;->p:Lon8;

    invoke-interface {p2}, Lon8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6i;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lsof;->v:Lon8;

    invoke-interface {v1}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt9;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Lsof;->n:Ly7i;

    iget-object p4, p3, Lor;->b:Ljava/lang/Object;

    check-cast p4, Lon8;

    invoke-static {p4}, Lxji;->o(Lon8;)Z

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

    invoke-virtual {p3, p4, v3}, Lor;->Z(II)V

    :cond_2
    invoke-virtual {v0}, Ljc9;->getBlurOffset()I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lsof;->q:Llmb;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Lsof;->s:Z

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
    iget p3, v0, Ljc9;->C:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Lsof;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Ljc9;->getBlurOffset()I

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
    invoke-virtual {v0}, Ljc9;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lsof;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Ljc9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Lsof;->s:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lsof;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lxji;->k(Lon8;)I

    move-result p3

    invoke-virtual {p0}, Llm9;->getDate()Lyw4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p2}, Lxji;->k(Lon8;)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lsof;->s:Z

    if-eqz p3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_2
    invoke-virtual {p0}, Llm9;->getDate()Lyw4;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lxji;->j(Lon8;)I

    move-result p4

    invoke-static {p2}, Lxji;->j(Lon8;)I

    move-result p2

    filled-new-array {p0, p4, p2}, [I

    move-result-object p0

    invoke-static {p3, p0}, Lq47;->V(I[I)I

    move-result p0

    invoke-static {p1, p0}, Lz78;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lsof;->n:Ly7i;

    invoke-virtual {p0}, Ly7i;->I()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lsof;->q:Llmb;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lsof;->s:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lsof;->o:Ljc9;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lsof;->n:Ly7i;

    invoke-virtual {v4}, Lor;->W()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lp0a;

    invoke-virtual {v4}, Lp0a;->a()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lp0a;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lp0a;

    iget v7, v7, Lp0a;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lp0a;

    iget v8, v8, Lp0a;->s:F

    invoke-static {}, Lof9;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Lof9;->a()[F

    move-result-object v13

    aget v14, v4, v11

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v11

    add-int/lit8 v3, v3, 0x1

    move v11, v12

    goto :goto_1

    :cond_3
    invoke-static {}, Lof9;->b()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v14, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v15, v3, v5

    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v16, v3, v8

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    sub-float v17, v3, v7

    invoke-static {}, Lof9;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lof9;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsof;->o:Ljc9;

    return-object p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lsof;->o:Ljc9;

    invoke-virtual {p0, p1}, Lkv7;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final k(Lkc9;)V
    .locals 4

    check-cast p1, Lpof;

    iget-object v0, p1, Lpof;->c:Lzu7;

    iget-object v1, p0, Lsof;->o:Ljc9;

    invoke-virtual {v1, v0}, Lkv7;->setImageAttach(Lzu7;)V

    iget-object v1, p0, Lsof;->q:Llmb;

    invoke-direct {p0}, Lsof;->getBlurPostProcessor()Lzw0;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lr1k;->b(Llmb;Lzu7;Lzw0;)V

    iget-boolean v0, v0, Lzu7;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsof;->getMediaType()Lyt9;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, Lqhf;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsof;->getMediaType()Lyt9;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsof;->v:Lon8;

    invoke-interface {v0}, Lon8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt9;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpof;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lsof;->p:Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La6i;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n(II)I
    .locals 8

    iget-object v0, p0, Lsof;->o:Ljc9;

    invoke-virtual {v0}, Ljc9;->r()Z

    move-result v1

    iget-object v2, p0, Lsof;->q:Llmb;

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
    iget-boolean v3, p0, Lsof;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljc9;->r()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lp0a;

    iget v4, v4, Lp0a;->s:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lsof;->s:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p1, p0, Lsof;->n:Ly7i;

    iget-object p2, p1, Lor;->b:Ljava/lang/Object;

    check-cast p2, Lon8;

    invoke-static {p2}, Lxji;->o(Lon8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lor;->Y(II)V

    :cond_3
    iget-object p1, p0, Lsof;->p:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6i;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p2, v3}, Lqh5;->b(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lqh5;->b(FFI)I

    move-result v1

    invoke-static {p1, p2, v1, v6, v5}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_4
    iget-object p1, p0, Lsof;->v:Lon8;

    invoke-interface {p1}, Lon8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyt9;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, p2}, Lqh5;->b(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0}, Lsof;->getMediaType()Lyt9;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v4, v1}, Lis1;->b(FFII)I

    move-result v1

    invoke-static {p1, p2, v1, v6, v5}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_5
    iget-boolean p0, p0, Lsof;->s:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lsof;->n:Ly7i;

    invoke-virtual {p0}, Ly7i;->q()Z

    move-result p0

    return p0
.end method

.method public setVideoClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsof;->n:Ly7i;

    iput-object p1, p0, Ly7i;->c:Ll67;

    return-void
.end method

.method public setVideoLongClickListener(Ll67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll67;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lsof;->n:Ly7i;

    iput-object p1, p0, Ly7i;->d:Ll67;

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lsof;->n:Ly7i;

    invoke-virtual {p0, p1}, Ly7i;->t(Z)V

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lsof;->o:Ljc9;

    invoke-virtual {p0}, Lkv7;->getImageAttach()Lzu7;

    move-result-object p0

    iget-boolean p0, p0, Lzu7;->e:Z

    return p0
.end method
