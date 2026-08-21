.class public final Lq9c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lo9c;

.field public final f:Lny8;

.field public final g:Lpj;

.field public final h:Ljava/util/ArrayList;

.field public i:Ln9c;

.field public j:Lin2;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lq9c;->a:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lq9c;->b:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v0

    iput v0, p0, Lq9c;->c:I

    sget-object v0, Lo9c;->a:Lo9c;

    iput-object v0, p0, Lq9c;->e:Lo9c;

    new-instance v0, Lbzb;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbzb;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lq9c;->f:Lny8;

    new-instance p1, Lpj;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lpj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq9c;->g:Lpj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq9c;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lq9c;->k:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lin2;I)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lin2;->e:[Ljava/lang/Float;

    invoke-static {p3, p4}, Lkotlin/collections/a;->d1([Ljava/lang/Object;I)Ljava/lang/Object;

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

    iget-object v0, p0, Lq9c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lq9c;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    iget p0, p0, Lq9c;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq9c;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    iget-object v5, v0, Lq9c;->e:Lo9c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v6, v0, Lq9c;->h:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    iget v5, v0, Lq9c;->a:I

    iget v8, v0, Lq9c;->b:I

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-static {v6}, Lxw3;->O0(Ljava/util/List;)I

    move-result v8

    int-to-float v8, v8

    :goto_0
    mul-float/2addr v5, v8

    goto :goto_1

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, v0, Lq9c;->e:Lo9c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v9, v0, Lq9c;->k:Landroid/graphics/Path;

    if-eqz v8, :cond_5

    if-ne v8, v7, :cond_4

    iget v7, v0, Lq9c;->a:I

    iget v8, v0, Lq9c;->b:I

    sub-int v8, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-static {v6}, Lxw3;->O0(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v10, -0x1

    if-ge v10, v3, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_3

    :try_start_0
    iget-boolean v12, v0, Lq9c;->d:Z

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    iget-object v12, v0, Lq9c;->j:Lin2;

    invoke-static {v1, v7, v10, v12, v3}, Lq9c;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lin2;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    int-to-float v12, v8

    sub-float v12, v2, v12

    iget v13, v0, Lq9c;->c:I

    int-to-float v13, v13

    add-float/2addr v13, v2

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v12, v7, v13, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v12, v0, Lq9c;->j:Lin2;

    invoke-static {v1, v7, v10, v12, v3}, Lq9c;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lin2;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    int-to-float v10, v8

    sub-float/2addr v5, v10

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_5
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    invoke-static {}, Lore;->o()V

    return-void

    :cond_5
    iget v7, v0, Lq9c;->a:I

    iget v8, v0, Lq9c;->b:I

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

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v14, v8

    add-float/2addr v5, v14

    :try_start_1
    invoke-static {v6}, Lxw3;->O0(Ljava/util/List;)I

    move-result v15

    if-ne v10, v15, :cond_7

    iget-boolean v15, v0, Lq9c;->d:Z

    if-eqz v15, :cond_6

    goto :goto_7

    :cond_6
    iget-object v14, v0, Lq9c;->j:Lin2;

    invoke-static {v1, v7, v11, v14, v10}, Lq9c;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lin2;I)V

    move/from16 v16, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    add-float/2addr v14, v2

    iget v15, v0, Lq9c;->c:I

    int-to-float v15, v15

    add-float/2addr v15, v2

    move/from16 v16, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v14, v7, v15, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, Lq9c;->j:Lin2;

    invoke-static {v1, v7, v11, v2, v10}, Lq9c;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lin2;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v10, v12

    move/from16 v2, v16

    goto :goto_6

    :goto_9
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    invoke-static {}, Lxw3;->V0()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAvatarOffset()I
    .locals 0

    iget p0, p0, Lq9c;->b:I

    return p0
.end method

.method public final getAvatarSize()I
    .locals 0

    iget p0, p0, Lq9c;->a:I

    return p0
.end method

.method public final getAvatarsCount()I
    .locals 0

    iget-object p0, p0, Lq9c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getClipLastAvatar()Z
    .locals 0

    iget-boolean p0, p0, Lq9c;->d:Z

    return p0
.end method

.method public final getOverlayType()Lo9c;
    .locals 0

    iget-object p0, p0, Lq9c;->e:Lo9c;

    return-object p0
.end method

.method public final getStrokeWidth()I
    .locals 0

    iget p0, p0, Lq9c;->c:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lq9c;->j:Lin2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq9c;->getAvatarsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lin2;->d(I)V

    :cond_0
    iget-object p0, p0, Lq9c;->j:Lin2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin2;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lq9c;->j:Lin2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin2;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lq9c;->f:Lny8;

    invoke-static {p1}, Ln7j;->i(Lny8;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lq9c;->getAvatarsWidth()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p3, p2}, Lzo5;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x2

    div-int/2addr p3, p4

    invoke-static {p1, p4, p3}, Lc0a;->g(Landroid/view/View;II)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, p4

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lq9c;->getAvatarsWidth()I

    move-result p2

    iget v0, p0, Lq9c;->a:I

    iget-object v1, p0, Lq9c;->f:Lny8;

    invoke-static {v1}, Ln7j;->i(Lny8;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sub-int/2addr p1, p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, p1}, Lzo5;->D(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    sub-int/2addr p1, v0

    if-gez p1, :cond_4

    move p1, v3

    :cond_4
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p1, p2}, Lc0a;->e(FFII)I

    move-result p2

    iget p1, p0, Lq9c;->a:I

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

    iput p1, p0, Lq9c;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    iput p1, p0, Lq9c;->a:I

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
            "Lylc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lq9c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    iget-object v3, v2, Lylc;->a:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget-object v2, v2, Lylc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ltvb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ltvb;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lq9c;->g:Lpj;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v5, p0, Lq9c;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3, v2}, Ltvb;->b(Ltj0;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq9c;->j:Lin2;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lin2;->stop()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lin2;->d(I)V

    invoke-virtual {v0}, Lin2;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setClipLastAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Lq9c;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Ln9c;)V
    .locals 0

    iput-object p1, p0, Lq9c;->i:Ln9c;

    return-void
.end method

.method public final setOverlayType(Lo9c;)V
    .locals 0

    iput-object p1, p0, Lq9c;->e:Lo9c;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lq9c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lynh;)V
    .locals 2

    iget-object v0, p0, Lq9c;->f:Lny8;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lyab;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
