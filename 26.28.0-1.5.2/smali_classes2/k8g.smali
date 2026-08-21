.class public final Lk8g;
.super Lyz9;
.source "SourceFile"

# interfaces
.implements Li8g;
.implements Lkfa;
.implements Lz5j;


# instance fields
.field public final n:Lvvi;

.field public final o:Lhq9;

.field public final p:Lny8;

.field public final q:Ll1c;

.field public final r:Lny8;

.field public s:Z

.field public t:Lvn2;

.field public u:Lsgg;

.field public final v:Lmkc;

.field public final w:Lny8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 15

    move-object/from16 v0, p1

    new-instance v1, Lvvi;

    invoke-direct {v1}, Lvvi;-><init>()V

    invoke-direct/range {p0 .. p1}, Lyz9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk8g;->n:Lvvi;

    new-instance v2, Lhq9;

    invoke-direct {v2, v0}, Lt58;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt58;->setShowProgress(Z)V

    iput-object v2, p0, Lk8g;->o:Lhq9;

    new-instance v4, Ltwf;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ltwf;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v4

    iput-object v4, p0, Lk8g;->p:Lny8;

    new-instance v4, Ll1c;

    invoke-direct {v4, v0}, Ll1c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lk8g;->q:Ll1c;

    new-instance v6, Ltwf;

    invoke-direct {v6, v0, v5}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v6

    iput-object v6, p0, Lk8g;->r:Lny8;

    new-instance v6, Lmkc;

    new-instance v7, Locc;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v8, 0x0

    const-class v10, Lk8g;

    const-string v11, "mediaCorners"

    const-string v12, "mediaCorners()[F"

    move-object v9, p0

    invoke-direct/range {v7 .. v14}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v7

    move/from16 v7, p2

    invoke-direct {v6, v2, p0, v7, v8}, Lmkc;-><init>(Lhq9;Landroid/view/ViewGroup;ZLaf7;)V

    iput-object v6, p0, Lk8g;->v:Lmkc;

    new-instance v6, Ltwf;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Ltwf;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lk8g;->w:Lny8;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Ll1c;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Ltz0;
    .locals 0

    iget-object p0, p0, Lk8g;->r:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method private final getMediaType()Lp7a;
    .locals 0

    iget-object p0, p0, Lk8g;->w:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7a;

    return-object p0
.end method

.method private final getTransferStatusView()Lwti;
    .locals 0

    iget-object p0, p0, Lk8g;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwti;

    return-object p0
.end method

.method public static final r(Lk8g;Lh50;)V
    .locals 8

    iget-object v0, p0, Lk8g;->o:Lhq9;

    invoke-virtual {p0}, Lyz9;->getModel()Liq9;

    move-result-object v1

    check-cast v1, Lh8g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lh8g;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh50;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lyz9;->getModel()Liq9;

    move-result-object v1

    check-cast v1, Lh8g;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh8g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh50;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    instance-of v1, p1, Lc50;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    instance-of v1, p1, Lg50;

    if-nez v1, :cond_7

    instance-of v1, p1, Le50;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lk8g;->p:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwti;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lt58;->A:[Lzv8;

    invoke-virtual {v0, v3, p0, v4}, Lt58;->o(ZLjava/lang/Float;Z)V

    return-void

    :cond_7
    :goto_4
    invoke-direct {p0}, Lk8g;->getTransferStatusView()Lwti;

    move-result-object v1

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v1, v6}, Lyab;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lk8g;->getTransferStatusView()Lwti;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lk8g;->getTransferStatusView()Lwti;

    move-result-object v1

    invoke-virtual {p1}, Lh50;->c()Lynh;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    invoke-virtual {v1, p0}, Lwti;->setContent(Ljava/lang/CharSequence;)V

    instance-of p0, p1, Lg50;

    if-eqz p0, :cond_9

    move-object v2, p1

    check-cast v2, Lg50;

    :cond_9
    if-eqz v2, :cond_a

    iget v5, v2, Lg50;->b:F

    :cond_a
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Lt58;->A:[Lzv8;

    invoke-virtual {v0, v4, p0, v4}, Lt58;->o(ZLjava/lang/Float;Z)V

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Lk8g;->n:Lvvi;

    invoke-virtual {p0}, Lvvi;->B()Z

    move-result p0

    return p0
.end method

.method public final D(Lq5j;Lt50;JZZ)V
    .locals 0

    iget-object p0, p0, Lk8g;->n:Lvvi;

    invoke-virtual/range {p0 .. p6}, Lvvi;->D(Lq5j;Lt50;JZZ)V

    return-void
.end method

.method public final F(Lh8g;)V
    .locals 1

    invoke-virtual {p0, p1}, Lyz9;->setModel(Liq9;)V

    new-instance p1, Lvn2;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lvn2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lk8g;->t:Lvn2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk8g;->t:Lvn2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lvn2;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lk8g;->t:Lvn2;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final I(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lk8g;->o:Lhq9;

    invoke-virtual {v0, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lk8g;->p:Lny8;

    invoke-interface {p2}, Lny8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwti;

    invoke-virtual {v1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v1, p0, Lk8g;->w:Lny8;

    invoke-interface {v1}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7a;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object p3, p0, Lk8g;->n:Lvvi;

    iget-object p4, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

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

    invoke-virtual {p3, p4, v3}, Lsr;->U(II)V

    :cond_2
    invoke-virtual {v0}, Lhq9;->getBlurOffset()I

    move-result p3

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lk8g;->q:Ll1c;

    if-nez p3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-ge p3, p1, :cond_3

    move p4, v3

    :cond_3
    iput-boolean p4, p0, Lk8g;->s:Z

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
    iget p3, v0, Lhq9;->C:I

    if-lez p3, :cond_6

    iput-boolean v3, p0, Lk8g;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Lhq9;->getBlurOffset()I

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
    invoke-virtual {v0}, Lhq9;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v3, p0, Lk8g;->s:Z

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Lhq9;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    invoke-static {p4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {v4, p1, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_7
    iput-boolean p4, p0, Lk8g;->s:Z

    :cond_8
    :goto_0
    iget-boolean p1, p0, Lk8g;->s:Z

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ln7j;->k(Lny8;)I

    move-result p3

    invoke-virtual {p0}, Lyz9;->getDate()Lu35;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-static {p2}, Ln7j;->k(Lny8;)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p3, p0, Lk8g;->s:Z

    if-eqz p3, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :goto_2
    invoke-virtual {p0}, Lyz9;->getDate()Lu35;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Ln7j;->j(Lny8;)I

    move-result p4

    invoke-static {p2}, Ln7j;->j(Lny8;)I

    move-result p2

    filled-new-array {p0, p4, p2}, [I

    move-result-object p0

    invoke-static {p3, p0}, Le9i;->l0(I[I)I

    move-result p0

    invoke-static {p1, p0}, Lbj8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lk8g;->n:Lvvi;

    invoke-virtual {p0}, Lvvi;->J()V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    iget-object v4, v0, Lk8g;->q:Ll1c;

    if-ne v2, v4, :cond_0

    iget-boolean v5, v0, Lk8g;->s:Z

    if-nez v5, :cond_0

    return v3

    :cond_0
    iget-object v5, v0, Lk8g;->o:Lhq9;

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lk8g;->n:Lvvi;

    invoke-virtual {v4}, Lsr;->R()Landroid/view/View;

    move-result-object v4

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lfea;

    invoke-virtual {v4}, Lfea;->a()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Lfea;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lfea;

    iget v7, v7, Lfea;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lfea;

    iget v8, v8, Lfea;->s:F

    invoke-static {}, Lht9;->a()[F

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_1
    if-ge v3, v10, :cond_3

    aget v12, v9, v3

    add-int/lit8 v12, v11, 0x1

    invoke-static {}, Lht9;->a()[F

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
    invoke-static {}, Lht9;->b()Landroid/graphics/Path;

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

    invoke-static {}, Lht9;->a()[F

    move-result-object v18

    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lht9;->b()Landroid/graphics/Path;

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

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lk8g;->v:Lmkc;

    invoke-virtual {p0, p1}, Lmkc;->d(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lk8g;->o:Lhq9;

    return-object p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lk8g;->o:Lhq9;

    invoke-virtual {p0, p1}, Lt58;->n(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lk8g;->n:Lvvi;

    invoke-virtual {p0}, Lvvi;->n()Z

    move-result p0

    return p0
.end method

.method public final q(Liq9;)V
    .locals 5

    check-cast p1, Lh8g;

    iget-object v0, p0, Lk8g;->v:Lmkc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmkc;->e(Z)V

    iget-object v0, p1, Lh8g;->c:Lg58;

    iget-object v1, p0, Lk8g;->o:Lhq9;

    invoke-virtual {v1, v0}, Lt58;->setImageAttach(Lg58;)V

    invoke-direct {p0}, Lk8g;->getBlurPostProcessor()Ltz0;

    move-result-object v1

    iget-object v2, p0, Lk8g;->q:Ll1c;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lzqk;->a(Ll1c;Lg58;Ltz0;Z)V

    iget-boolean v0, v0, Lg58;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk8g;->getMediaType()Lp7a;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v2}, Lyab;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lk8g;->getMediaType()Lp7a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk8g;->w:Lny8;

    invoke-interface {v0}, Lny8;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lh8g;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lk8g;->p:Lny8;

    invoke-interface {p0}, Lny8;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwti;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lk8g;->n:Lvvi;

    invoke-virtual {p0, p1}, Lvvi;->s(Z)V

    return-void
.end method

.method public setVideoClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lk8g;->n:Lvvi;

    iput-object p1, p0, Lvvi;->c:Lqf7;

    return-void
.end method

.method public setVideoLongClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lk8g;->n:Lvvi;

    iput-object p1, p0, Lvvi;->d:Lqf7;

    return-void
.end method

.method public final t(II)I
    .locals 8

    iget-object v0, p0, Lk8g;->o:Lhq9;

    invoke-virtual {v0}, Lhq9;->s()Z

    move-result v1

    iget-object v2, p0, Lk8g;->q:Ll1c;

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
    iget-boolean v3, p0, Lk8g;->s:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lhq9;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lfea;

    iget v4, v4, Lfea;->s:F

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
    iget-boolean v4, p0, Lk8g;->s:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lqyj;->M(Landroid/view/View;IIII)V

    iget-object p1, p0, Lk8g;->n:Lvvi;

    iget-object p2, p1, Lsr;->b:Ljava/lang/Object;

    check-cast p2, Lny8;

    invoke-static {p2}, Ln7j;->o(Lny8;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3, v1}, Lsr;->T(II)V

    :cond_3
    iget-object p1, p0, Lk8g;->p:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, p2, v3}, Lzo5;->b(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lzo5;->b(FFI)I

    move-result v1

    invoke-static {p1, p2, v1, v6, v5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_4
    iget-object p1, p0, Lk8g;->w:Lny8;

    invoke-interface {p1}, Lny8;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7a;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3, v1, p2}, Lzo5;->b(FFI)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0}, Lk8g;->getMediaType()Lp7a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v7, v4, v1}, Lqv1;->b(FFII)I

    move-result v1

    invoke-static {p1, p2, v1, v6, v5}, Lqyj;->M(Landroid/view/View;IIII)V

    :cond_5
    iget-boolean p0, p0, Lk8g;->s:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lk8g;->o:Lhq9;

    invoke-virtual {p0}, Lt58;->getImageAttach()Lg58;

    move-result-object p0

    iget-boolean p0, p0, Lg58;->e:Z

    return p0
.end method
