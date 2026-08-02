.class public final Lcv0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Lkbh;
.implements Lzxf;
.implements Lvl5;
.implements Lxyd;
.implements Lmba;
.implements Locc;
.implements Lkz3;
.implements Lapf;


# instance fields
.field public final a:Lkxd;

.field public final b:Lgba;

.field public final c:Lpcc;

.field public final d:Liz3;

.field public final e:Lvof;

.field public final f:Ldda;

.field public final g:Lf05;

.field public final h:I

.field public i:Lv97;

.field public j:Lv97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lkxd;

    invoke-direct {v0}, Lkxd;-><init>()V

    new-instance v1, Lgba;

    invoke-direct {v1}, Lgba;-><init>()V

    new-instance v2, Lpcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liz3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Liz3;-><init>(I)V

    new-instance v4, Lvof;

    invoke-direct {v4}, Lvof;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcv0;->a:Lkxd;

    iput-object v1, p0, Lcv0;->b:Lgba;

    iput-object v2, p0, Lcv0;->c:Lpcc;

    iput-object v3, p0, Lcv0;->d:Liz3;

    iput-object v4, p0, Lcv0;->e:Lvof;

    new-instance v2, Ldda;

    invoke-direct {v2, p1}, Ldda;-><init>(Landroid/content/Context;)V

    const v5, 0x7f090384

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lcv0;->f:Ldda;

    new-instance v5, Lf05;

    invoke-direct {v5, p1}, Lf05;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lf05;->setBackgroundEnabled$message_list(Z)V

    iput-object v5, p0, Lcv0;->g:Lf05;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, p1

    invoke-static {v6}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Lcv0;->h:I

    iput-object p0, v0, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lfr;->a:Ljava/lang/Object;

    iput-object p0, v4, Lfr;->a:Ljava/lang/Object;

    new-instance p1, Lc3;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lbv0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lbv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lm;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ldda;->setOnDoubleClickListener(Lx97;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lcv0;->e:Lvof;

    invoke-virtual {p0}, Lvof;->B()V

    return-void
.end method

.method public final F(Lr3c;Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->F(Lr3c;Z)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lcv0;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->g:Lf05;

    invoke-virtual {p0, p1, p2}, Lf05;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcv0;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->g(I)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lcv0;->c:Lpcc;

    iget-boolean p0, p0, Lpcc;->a:Z

    return p0
.end method

.method public getOnDoubleTap()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->j:Lv97;

    return-object p0
.end method

.method public getOnSingleClick()Lv97;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv97;"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->i:Lv97;

    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcv0;->f:Ldda;

    invoke-virtual {p0}, Ldda;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcv0;->d:Liz3;

    invoke-virtual {p0}, Liz3;->i()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lcv0;->d:Liz3;

    invoke-virtual {p0}, Liz3;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcv0;->b:Lgba;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    iget-object v3, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    iget v5, v0, Lcv0;->h:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5, v5}, Lfr;->S(II)V

    invoke-virtual {v1}, Lfr;->J()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1, v5}, Let9;->e(FFII)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v6, v2, Lf7a;

    if-eqz v6, :cond_1

    check-cast v2, Lf7a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lf7a;->a:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    iget-object v7, v0, Lcv0;->f:Ldda;

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_3
    move v8, v5

    :goto_3
    const/16 v9, 0xc

    invoke-static {v7, v8, v1, v6, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v12, v11

    invoke-static {v12}, Ll97;->y(F)I

    move-result v11

    goto :goto_4

    :cond_4
    move v11, v6

    :goto_4
    add-int/2addr v10, v11

    add-int/2addr v10, v1

    iget-object v1, v0, Lcv0;->e:Lvof;

    iget-object v11, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v11, Lks8;

    invoke-static {v11}, Lcui;->o(Lks8;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1}, Lfr;->K()I

    move-result v11

    goto :goto_5

    :cond_5
    move v11, v6

    :goto_5
    iget-object v12, v0, Lcv0;->d:Liz3;

    iget-object v13, v12, Lfr;->b:Ljava/lang/Object;

    check-cast v13, Lks8;

    iget-object v14, v12, Lfr;->b:Ljava/lang/Object;

    check-cast v14, Lks8;

    invoke-static {v13}, Lcui;->o(Lks8;)Z

    move-result v13

    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz v13, :cond_6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v15

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-virtual {v12}, Lfr;->K()I

    move-result v16

    add-int v16, v16, v13

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    move v13, v6

    :goto_6
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    iget-object v13, v0, Lcv0;->g:Lf05;

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v5, v2, v3

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v11

    sub-int v5, v2, v5

    :cond_9
    :goto_8
    invoke-static {v13, v5, v10, v6, v9}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v15

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iget-object v3, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-static {v3}, Lcui;->o(Lks8;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v1}, Lfr;->J()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v15

    invoke-static {v8}, Ll97;->y(F)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v3, v7}, Lfr;->S(II)V

    invoke-virtual {v1}, Lfr;->J()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v1, v2}, Let9;->e(FFII)I

    move-result v2

    :cond_a
    invoke-static {v14}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v3, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v12}, Lfr;->J()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    invoke-virtual {v12, v1, v3}, Lfr;->S(II)V

    :cond_b
    invoke-static {v14}, Lcui;->o(Lks8;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v12}, Lfr;->J()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lh45;->b(FFI)I

    move-result v1

    :cond_d
    add-int/2addr v10, v1

    iget-object v1, v0, Lcv0;->a:Lkxd;

    iget-object v2, v1, Lfr;->b:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-static {v2}, Lcui;->o(Lks8;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lkxd;->g:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Lfr;->K()I

    move-result v2

    sub-int v6, v0, v2

    :cond_e
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v1, v6, v0}, Lfr;->S(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lty9;->f(FFII)I

    move-result v0

    iget-object v1, p0, Lcv0;->f:Ldda;

    invoke-virtual {v1}, Ldda;->j()V

    invoke-virtual {p0}, Lcv0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll97;->y(F)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    iget-object v6, p0, Lcv0;->b:Lgba;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lfr;->J()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v7, v6, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lcv0;->a:Lkxd;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lfr;->J()I

    move-result v6

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v7, v6, v5}, Let9;->e(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lcv0;->d:Liz3;

    iget-object v7, v6, Lfr;->b:Ljava/lang/Object;

    check-cast v7, Lks8;

    invoke-static {v7}, Lcui;->o(Lks8;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lfr;->T(II)V

    :cond_4
    iget-object v7, p0, Lcv0;->e:Lvof;

    iget-object v9, v7, Lfr;->b:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-static {v9}, Lcui;->o(Lks8;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v0, v8}, Lfr;->T(II)V

    :cond_5
    iget-object v0, p0, Lcv0;->g:Lf05;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lfr;->b:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-static {p1}, Lcui;->o(Lks8;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v6}, Lfr;->J()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    iget-object p2, v7, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v7}, Lfr;->K()I

    move-result v8

    add-int/2addr v8, p2

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v7}, Lfr;->K()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_7
    iget-object p2, v6, Lfr;->b:Ljava/lang/Object;

    check-cast p2, Lks8;

    invoke-static {p2}, Lcui;->o(Lks8;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v7, p2}, Lh45;->b(FFI)I

    move-result p2

    invoke-virtual {v6}, Lfr;->K()I

    move-result v7

    add-int/2addr v7, p2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v1}, Lh45;->b(FFI)I

    move-result v1

    invoke-virtual {v6}, Lfr;->K()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v5, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, p1, v3, p2}, Lgu1;->b(FFII)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p2, v3, v5}, Lgu1;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lcv0;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->p(Lr3c;)V

    return-void
.end method

.method public setChipObserver(Lowd;)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    invoke-virtual {p0, p1}, Lkxd;->setChipObserver(Lowd;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lcv0;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcv0;->g:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Luvi;)V
    .locals 0

    iget-object p0, p0, Lcv0;->g:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setStatus$message_list(Luvi;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->c:Lpcc;

    iput-boolean p1, p0, Lpcc;->a:Z

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->Y(Z)V

    return-void
.end method

.method public setForwardClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->b:Lgba;

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->g:Lf05;

    invoke-virtual {p0, p1}, Lf05;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->c:Z

    return-void
.end method

.method public setLink(Lfba;)V
    .locals 0

    iget-object p0, p0, Lcv0;->b:Lgba;

    invoke-virtual {p0, p1}, Lgba;->setLink(Lfba;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    iput p1, p0, Lkxd;->f:I

    return-void
.end method

.method public setOnClickListener(Lx97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->a:Lkxd;

    iput-object p1, p0, Lkxd;->d:Lx97;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->d:Liz3;

    iput-object p1, p0, Liz3;->d:Lv97;

    return-void
.end method

.method public setOnDoubleTap(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcv0;->j:Lv97;

    return-void
.end method

.method public setOnShareButtonClickListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->e:Lvof;

    iput-object p1, p0, Lvof;->c:Lv97;

    return-void
.end method

.method public setOnSingleClick(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcv0;->i:Lv97;

    return-void
.end method

.method public setReplyClickListener(Lla7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcv0;->b:Lgba;

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lcv0;->e:Lvof;

    invoke-virtual {p0, p1}, Lvof;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    iput-boolean p1, p0, Lkxd;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lcv0;->f:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setTextColors(Lr3c;)V

    return-void
.end method

.method public setTextMessageLayout(Lbda;)V
    .locals 0

    iget-object p0, p0, Lcv0;->f:Ldda;

    invoke-virtual {p0, p1}, Ldda;->setLayout(Lbda;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lxy8;)V
    .locals 0

    return-void
.end method

.method public final u(Lr3c;)V
    .locals 0

    iget-object p0, p0, Lcv0;->d:Liz3;

    invoke-virtual {p0, p1}, Liz3;->u(Lr3c;)V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lcv0;->e:Lvof;

    invoke-virtual {p0}, Lvof;->v()V

    return-void
.end method

.method public final w(Lkca;Z)V
    .locals 0

    iget-object p0, p0, Lcv0;->a:Lkxd;

    invoke-virtual {p0, p1, p2}, Lkxd;->w(Lkca;Z)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lcv0;->b:Lgba;

    invoke-virtual {p0}, Lgba;->z()V

    return-void
.end method
