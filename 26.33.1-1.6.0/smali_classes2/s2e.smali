.class public final Ls2e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsuf;
.implements Le0j;


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:Landroid/graphics/drawable/RippleDrawable;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Ls2e;->a:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v3

    invoke-interface {v3}, Lr1d;->q()Lo1d;

    move-result-object v3

    iget-object v3, v3, Lo1d;->c:Lzv3;

    iget-object v3, v3, Lzv3;->g:Ljava/lang/Object;

    check-cast v3, Lnv0;

    iget v3, v3, Lnv0;->b:I

    invoke-static {v3, v0, v1}, La8h;->D(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iput-object v0, p0, Ls2e;->b:Landroid/graphics/drawable/RippleDrawable;

    new-instance v1, Lkpc;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3}, Lkpc;-><init>(Landroid/content/Context;B)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Ls2e;->c:Lvj9;

    new-instance v1, Lkpc;

    const/16 v4, 0x14

    invoke-direct {v1, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Ls2e;->d:Lvj9;

    new-instance v1, Lkpc;

    const/16 v4, 0x15

    invoke-direct {v1, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Ls2e;->e:Lvj9;

    new-instance v1, Lkpc;

    const/16 v4, 0x16

    invoke-direct {v1, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Ls2e;->f:Lvj9;

    new-instance v1, Lkpc;

    const/16 v4, 0x17

    invoke-direct {v1, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Ls2e;->g:Lvj9;

    new-instance v1, Lkpc;

    const/16 v4, 0x18

    invoke-direct {v1, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    invoke-static {v3, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ls2e;->h:Lvj9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls2e;->i:Z

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, p0}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2e;->onThemeChanged(Lr1d;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/shapes/RoundRectShape;)V
    .locals 0

    iget-object p0, p0, Ls2e;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-boolean p1, p0, Ls2e;->i:Z

    const/4 p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object p1, p0, Ls2e;->c:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/high16 p4, 0x41800000    # 16.0f

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 v2, p3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_0
    iget-object p3, p0, Ls2e;->d:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lab9;->p(FFI)I

    move-result p3

    invoke-static {p1}, Ltik;->k(Lvj9;)I

    move-result p1

    add-int v1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 v2, p0, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    iget-object p1, p0, Ls2e;->e:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p3

    const/high16 p4, 0x41400000    # 12.0f

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lrrc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 v2, p3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_2
    iget-object p3, p0, Ls2e;->f:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p2}, Lab9;->p(FFI)I

    move-result p3

    invoke-static {p1}, Ltik;->k(Lvj9;)I

    move-result p5

    add-int v1, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 v2, p3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_3
    iget-object p3, p0, Ls2e;->g:Lvj9;

    invoke-static {p3}, Ltik;->o(Lvj9;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1}, Ltik;->j(Lvj9;)I

    move-result p5

    sub-int/2addr p3, p5

    div-int/2addr p3, p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p4

    invoke-static {p5}, Lmp3;->A(F)I

    move-result p5

    invoke-static {p1}, Ltik;->k(Lvj9;)I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr v1, p5

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, p5, v1}, Liw4;->A(FFI)I

    move-result v1

    invoke-static {p1}, Ltik;->j(Lvj9;)I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p3, p1}, Liw4;->A(FFI)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_4
    iget-object p1, p0, Ls2e;->h:Lvj9;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Liw4;->A(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int v1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 v2, p0, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v0, p0, Ls2e;->i:Z

    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, -0x80000000

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x2

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls2e;->c:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v6}, Lqr0;->b(FFI)I

    move-result v8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v6, p0, Ls2e;->d:Lvj9;

    invoke-static {v6}, Ltik;->o(Lvj9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9, v8, v4}, Lab9;->p(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v8, v4, p1}, Lqr0;->c(FFII)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v2, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-static {v0}, Ltik;->j(Lvj9;)I

    move-result p2

    invoke-static {v6}, Ltik;->j(Lvj9;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    iget-object v0, p0, Ls2e;->e:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrrc;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v6}, Lqr0;->b(FFI)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v10

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v7, p0, Ls2e;->f:Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v10, v4}, Lab9;->p(FFI)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v4, p1}, Lqr0;->c(FFII)I

    move-result v4

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v9, v2, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p2, p0, Ls2e;->g:Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v2, v6}, Lqr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object p2, p0, Ls2e;->h:Lvj9;

    invoke-static {p2}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v6}, Lqr0;->b(FFI)I

    move-result v2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-static {v0}, Ltik;->j(Lvj9;)I

    move-result p2

    invoke-static {v7}, Ltik;->j(Lvj9;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Ls2e;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Ls2e;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-interface {p1}, Lr1d;->q()Lo1d;

    move-result-object v0

    iget-object v0, v0, Lo1d;->c:Lzv3;

    iget-object v0, v0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Lnv0;

    iget v0, v0, Lnv0;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ls2e;->b:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ls2e;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    invoke-interface {p1}, Lr1d;->b()Lz0d;

    move-result-object v1

    iget v1, v1, Lz0d;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Ls2e;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object v1

    iget v1, v1, Ll1d;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Ls2e;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object p0, p0, Ls2e;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lr1d;->getIcon()Ll1d;

    move-result-object p1

    iget p1, p1, Ll1d;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method
