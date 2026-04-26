.class public final Lsrc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lqrc;

.field public final f:Ljava/lang/Object;

.field public final g:Lni;

.field public final h:Ljava/util/ArrayList;

.field public i:Lprc;

.field public j:Ldk2;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lsrc;->a:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lsrc;->b:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iput v0, p0, Lsrc;->c:I

    sget-object v0, Lqrc;->a:Lqrc;

    iput-object v0, p0, Lsrc;->e:Lqrc;

    new-instance v0, Ljrc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ljrc;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Lsrc;->f:Ljava/lang/Object;

    new-instance p1, Lni;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lni;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsrc;->g:Lni;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsrc;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsrc;->k:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Ldk2;I)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p3, Ldk2;->e:[Ljava/lang/Float;

    invoke-static {p4, p3}, Lqw;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p0, p3, p3, p1, p1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final getAvatarsWidth()I
    .locals 3

    iget v0, p0, Lsrc;->a:I

    iget-object v1, p0, Lsrc;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v0

    iget v0, p0, Lsrc;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lsrc;->a:I

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v0

    iget-object v5, v1, Lsrc;->e:Lqrc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v1, Lsrc;->h:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget v5, v1, Lsrc;->a:I

    iget v8, v1, Lsrc;->b:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-static {v6}, Li04;->k0(Ljava/util/List;)I

    move-result v8

    int-to-float v8, v8

    :goto_0
    mul-float/2addr v5, v8

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v1, Lsrc;->e:Lqrc;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v1, Lsrc;->k:Landroid/graphics/Path;

    if-eqz v8, :cond_5

    if-ne v8, v7, :cond_4

    iget v7, v1, Lsrc;->a:I

    iget v8, v1, Lsrc;->b:I

    sub-int v8, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-static {v6}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v10, -0x1

    if-ge v10, v3, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_3

    :try_start_0
    iget-boolean v12, v1, Lsrc;->d:Z

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v1, Lsrc;->j:Ldk2;

    invoke-static {v2, v7, v10, v12, v3}, Lsrc;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Ldk2;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    int-to-float v12, v8

    sub-float v12, v0, v12

    iget v13, v1, Lsrc;->c:I

    int-to-float v13, v13

    add-float/2addr v13, v0

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v12, v7, v13, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v12, v1, Lsrc;->j:Ldk2;

    invoke-static {v2, v7, v10, v12, v3}, Lsrc;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Ldk2;I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    int-to-float v10, v8

    sub-float/2addr v5, v10

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_5
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    iget v7, v1, Lsrc;->a:I

    iget v8, v1, Lsrc;->b:I

    sub-int v8, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_8

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v14, v8

    add-float/2addr v5, v14

    :try_start_1
    invoke-static {v6}, Li04;->k0(Ljava/util/List;)I

    move-result v15

    if-ne v10, v15, :cond_7

    iget-boolean v15, v1, Lsrc;->d:Z

    if-eqz v15, :cond_6

    goto :goto_7

    :cond_6
    iget-object v14, v1, Lsrc;->j:Ldk2;

    invoke-static {v2, v7, v11, v14, v10}, Lsrc;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Ldk2;I)V

    move/from16 v16, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    add-float/2addr v14, v0

    iget v15, v1, Lsrc;->c:I

    int-to-float v15, v15

    add-float/2addr v15, v0

    move/from16 v16, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v14, v7, v15, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v0, v1, Lsrc;->j:Ldk2;

    invoke-static {v2, v7, v11, v0, v10}, Lsrc;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Ldk2;I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v10, v12

    move/from16 v0, v16

    goto :goto_6

    :goto_9
    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    invoke-static {}, Li04;->q0()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAvatarOffset()I
    .locals 1

    iget v0, p0, Lsrc;->b:I

    return v0
.end method

.method public final getAvatarSize()I
    .locals 1

    iget v0, p0, Lsrc;->a:I

    return v0
.end method

.method public final getAvatarsCount()I
    .locals 1

    iget-object v0, p0, Lsrc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getClipLastAvatar()Z
    .locals 1

    iget-boolean v0, p0, Lsrc;->d:Z

    return v0
.end method

.method public final getOverlayType()Lqrc;
    .locals 1

    iget-object v0, p0, Lsrc;->e:Lqrc;

    return-object v0
.end method

.method public final getStrokeWidth()I
    .locals 1

    iget v0, p0, Lsrc;->c:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lsrc;->j:Ldk2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsrc;->getAvatarsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ldk2;->d(I)V

    :cond_0
    iget-object v0, p0, Lsrc;->j:Ldk2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldk2;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lsrc;->j:Ldk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk2;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lsrc;->f:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->E(Lt29;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsrc;->getAvatarsWidth()I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lgh2;->w(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lsrc;->getAvatarsWidth()I

    move-result p2

    iget v0, p0, Lsrc;->a:I

    iget-object v1, p0, Lsrc;->f:Ljava/lang/Object;

    invoke-static {v1}, Lag8;->E(Lt29;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sub-int/2addr p1, p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lgh2;->x(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sub-int/2addr p1, v2

    if-gez p1, :cond_4

    move p1, v3

    :cond_4
    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1, p2}, Lka8;->b(FFII)I

    move-result p2

    iget p1, p0, Lsrc;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarOffset(I)V
    .locals 0

    iput p1, p0, Lsrc;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    iput p1, p0, Lsrc;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsrc;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v3, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Lpk0;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lc9c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lc9c;-><init>(Landroid/content/Context;I)V

    iget-object v5, p0, Lsrc;->g:Lni;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v5, p0, Lsrc;->a:I

    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3, v2}, Lc9c;->b(Lpk0;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsrc;->j:Ldk2;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ldk2;->stop()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ldk2;->d(I)V

    invoke-virtual {v0}, Ldk2;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClipLastAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lsrc;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lprc;)V
    .locals 0

    iput-object p1, p0, Lsrc;->i:Lprc;

    return-void
.end method

.method public final setOverlayType(Lqrc;)V
    .locals 0

    iput-object p1, p0, Lsrc;->e:Lqrc;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lsrc;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lgfi;)V
    .locals 3

    iget-object v0, p0, Lsrc;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, La29;->h(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
