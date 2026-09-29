.class public final Ltse;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public a:Lmh4;

.field public b:Lx81;

.field public c:Lvwa;

.field public final d:Lzse;

.field public final e:Lote;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public j:F

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzse;

    invoke-direct {v0, p1}, Lzse;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltse;->d:Lzse;

    new-instance v1, Lote;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lkz3;->j:Las0;

    invoke-virtual {v2, v1}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v2

    invoke-interface {v2}, Lr1d;->l()Lo70;

    move-result-object v2

    iget-object v2, v2, Lo70;->a:Ljava/lang/Object;

    check-cast v2, Le1d;

    iget-object v2, v2, Le1d;->b:Ld1d;

    iget v2, v2, Ld1d;->e:I

    invoke-virtual {v1, v2}, Lote;->b(I)V

    new-instance v2, Lqse;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqse;-><init>(Ltse;B)V

    invoke-static {v1, v2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lrse;

    invoke-direct {v2, p0, v3}, Lrse;-><init>(Ltse;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Ltse;->e:Lote;

    new-instance v2, Lkpc;

    const/16 v4, 0x1c

    invoke-direct {v2, p1, v4}, Lkpc;-><init>(Landroid/content/Context;B)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Ltse;->f:Lvj9;

    new-instance v2, Lsse;

    invoke-direct {v2, p1, p0, v3}, Lsse;-><init>(Landroid/content/Context;Ltse;B)V

    invoke-static {v4, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Ltse;->g:Lvj9;

    new-instance v2, Lsse;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lsse;-><init>(Landroid/content/Context;Ltse;B)V

    invoke-static {v4, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v2

    iput-object v2, p0, Ltse;->h:Lvj9;

    new-instance v2, Lsse;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lsse;-><init>(Landroid/content/Context;Ltse;B)V

    invoke-static {v4, v2}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Ltse;->i:Lvj9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lwz5;
    .locals 0

    iget-object p0, p0, Ltse;->h:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz5;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 14

    iget-object v0, p0, Ltse;->e:Lote;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v6

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v5

    const/4 v8, 0x0

    const/16 v9, 0xc

    iget-object v4, p0, Ltse;->d:Lzse;

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Llb0;->F(Landroid/view/View;IIIII)V

    iget-object v2, p0, Ltse;->d:Lzse;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    if-eqz v1, :cond_1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v4

    :goto_1
    add-int v7, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0xc

    iget-object v5, p0, Ltse;->e:Lote;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v0, v7}, Lab9;->q(FFII)I

    move-result v7

    :cond_2
    move v10, v7

    iget-object v0, p0, Ltse;->i:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v0, v10}, Lab9;->q(FFII)I

    move-result v10

    :cond_3
    move v2, v10

    iget-object v0, p0, Ltse;->f:Lvj9;

    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llb0;->F(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object p0, p0, Ltse;->g:Lvj9;

    invoke-static {p0}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lote;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p2, v2

    move p1, v3

    move/from16 p3, v4

    invoke-static/range {p0 .. p5}, Llb0;->F(Landroid/view/View;IIIII)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Ltse;->e:Lote;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, p1}, Lfzb;->f(FFII)I

    move-result v2

    if-gez v2, :cond_1

    move v2, v1

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Ltse;->d:Lzse;

    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v7, p0, Ltse;->i:Lvj9;

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v9, v4}, Lab9;->p(FFI)I

    move-result v9

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11, v10, v4}, Lab9;->p(FFI)I

    move-result v4

    iget v10, p0, Ltse;->j:F

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3

    sub-int v9, p1, v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    div-float/2addr v9, v10

    int-to-float v10, v4

    add-float/2addr v9, v10

    float-to-int v9, v9

    goto :goto_1

    :cond_3
    move v9, v4

    :goto_1
    if-ge v9, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Ltse;->f:Lvj9;

    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v9

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v8, v2, v5}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v5, p0, Ltse;->g:Lvj9;

    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lote;

    invoke-virtual {v8, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_7
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v0, :cond_8

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2}, Liw4;->c(FFI)I

    move-result p2

    goto :goto_3

    :cond_8
    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p2

    :goto_3
    add-int/2addr v2, p2

    invoke-static {v7}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v0, p2, v2}, Lab9;->q(FFII)I

    move-result v2

    :cond_9
    invoke-static {v4}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    :cond_a
    invoke-static {v5}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lote;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    :cond_b
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 2

    iget-object v0, p0, Ltse;->d:Lzse;

    invoke-virtual {v0, p1}, Lzse;->onThemeChanged(Lr1d;)V

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v0

    iget-object v0, v0, Lo70;->a:Ljava/lang/Object;

    check-cast v0, Le1d;

    iget-object v0, v0, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->e:I

    iget-object v1, p0, Ltse;->e:Lote;

    invoke-virtual {v1, v0}, Lote;->b(I)V

    iget-object v0, p0, Ltse;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->a:Ljava/lang/Object;

    check-cast v1, Le1d;

    iget-object v1, v1, Le1d;->d:Lc1d;

    iget v1, v1, Lc1d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Ltse;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lote;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->a:Ljava/lang/Object;

    check-cast v1, Le1d;

    iget-object v1, v1, Le1d;->b:Ld1d;

    iget v1, v1, Ld1d;->l:I

    invoke-virtual {v0, v1}, Lote;->b(I)V

    :cond_1
    iget-object v0, p0, Ltse;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object v1

    iget-object v1, v1, Lo70;->a:Ljava/lang/Object;

    check-cast v1, Le1d;

    iget-object v1, v1, Le1d;->a:La1d;

    iget v1, v1, La1d;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    iget-object v0, p0, Ltse;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz5;

    invoke-virtual {p0}, Ltse;->a()Lwz5;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lr1d;->l()Lo70;

    move-result-object p1

    iget-object p1, p1, Lo70;->a:Ljava/lang/Object;

    check-cast p1, Le1d;

    iget-object p1, p1, Le1d;->b:Ld1d;

    iget p1, p1, Ld1d;->d:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    return-void
.end method
