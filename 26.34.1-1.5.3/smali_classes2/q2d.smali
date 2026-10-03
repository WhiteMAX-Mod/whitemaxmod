.class public final Lq2d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lpl9;

.field public final g:Lil;

.field public final h:Ljava/util/ArrayList;

.field public i:Ldj;

.field public j:Lrv2;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lq2d;->a:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lq2d;->b:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v0

    iput v0, p0, Lq2d;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lq2d;->e:I

    new-instance v0, Lbsc;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lbsc;-><init>(Landroid/content/Context;B)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lq2d;->f:Lpl9;

    new-instance p1, Lil;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lil;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lq2d;->g:Lil;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2d;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lq2d;->k:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lrv2;I)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p3, Lrv2;->e:[Ljava/lang/Float;

    invoke-static {p4, p3}, Lkotlin/collections/a;->i0(I[Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lq2d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lq2d;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lq2d;->b:I

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final c(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lq2d;->h:Ljava/util/ArrayList;

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

    check-cast v2, Ltgd;

    iget-object v3, v2, Ltgd;->a:Ljava/lang/Object;

    check-cast v3, Lbn0;

    iget-object v2, v2, Ltgd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Luoc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Luoc;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lq2d;->g:Lil;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v5, p0, Lq2d;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3, v2}, Luoc;->c(Lbn0;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq2d;->j:Lrv2;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrv2;->stop()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lrv2;->d(I)V

    invoke-virtual {v0}, Lrv2;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq2d;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v4, v2

    iget v5, v0, Lq2d;->e:I

    invoke-static {v5}, Lj65;->F(I)I

    move-result v5

    iget-object v6, v0, Lq2d;->h:Ljava/util/ArrayList;

    iget v7, v0, Lq2d;->b:I

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    iget v5, v0, Lq2d;->a:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v6}, Lz74;->Z(Ljava/util/List;)I

    move-result v9

    int-to-float v9, v9

    :goto_0
    mul-float/2addr v5, v9

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    iget v9, v0, Lq2d;->e:I

    invoke-static {v9}, Lj65;->F(I)I

    move-result v9

    iget v10, v0, Lq2d;->c:I

    iget-object v11, v0, Lq2d;->k:Landroid/graphics/Path;

    if-eqz v9, :cond_5

    if-ne v9, v8, :cond_4

    iget v8, v0, Lq2d;->a:I

    sub-int v7, v8, v7

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-static {v6}, Lz74;->Z(Ljava/util/List;)I

    move-result v3

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v3, :cond_9

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v3, :cond_3

    :try_start_0
    iget-boolean v13, v0, Lq2d;->d:Z

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    iget-object v13, v0, Lq2d;->j:Lrv2;

    invoke-static {v1, v8, v9, v13, v3}, Lq2d;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lrv2;I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    int-to-float v13, v7

    sub-float v13, v2, v13

    int-to-float v14, v10

    add-float/2addr v14, v2

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v13, v8, v14, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v13, v0, Lq2d;->j:Lrv2;

    invoke-static {v1, v8, v9, v13, v3}, Lq2d;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lrv2;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    int-to-float v9, v7

    sub-float/2addr v5, v9

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_5
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_5
    iget v8, v0, Lq2d;->a:I

    sub-int v7, v8, v7

    int-to-float v8, v8

    div-float/2addr v8, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v15, v7

    add-float/2addr v5, v15

    move/from16 v16, v2

    :try_start_1
    invoke-static {v6}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    if-ne v9, v2, :cond_7

    iget-boolean v2, v0, Lq2d;->d:Z

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    iget-object v2, v0, Lq2d;->j:Lrv2;

    invoke-static {v1, v8, v12, v2, v9}, Lq2d;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lrv2;I)V

    move-object/from16 v17, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    add-float v15, v15, v16

    int-to-float v2, v10

    add-float v2, v16, v2

    move-object/from16 v17, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v8, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, Lq2d;->j:Lrv2;

    invoke-static {v1, v8, v12, v2, v9}, Lq2d;->a(Landroid/graphics/Canvas;FLandroid/graphics/drawable/Drawable;Lrv2;I)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v9, v13

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_6

    :goto_9
    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    invoke-static {}, Lz74;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lq2d;->j:Lrv2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq2d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lrv2;->d(I)V

    :cond_0
    iget-object p0, p0, Lq2d;->j:Lrv2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrv2;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lq2d;->j:Lrv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrv2;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lq2d;->f:Lpl9;

    invoke-static {p1}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq2d;->b()I

    move-result p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4, p3, p2}, Lxx4;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x2

    div-int/2addr p3, p4

    invoke-static {p1, p4, p3}, Luc9;->r(Landroid/view/View;II)I

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

    invoke-virtual {p0}, Lq2d;->b()I

    move-result p2

    iget v0, p0, Lq2d;->a:I

    iget-object v1, p0, Lq2d;->f:Lpl9;

    invoke-static {v1}, Ljpk;->i(Lpl9;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sub-int/2addr p1, p2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, p1}, Lxx4;->A(FFI)I

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

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v0, p1, p2}, Luc9;->q(FFII)I

    move-result p2

    iget p1, p0, Lq2d;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
