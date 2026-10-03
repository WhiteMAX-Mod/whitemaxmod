.class public final Lkwe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public a:Lzi4;

.field public b:Lf91;

.field public c:Loz9;

.field public d:Z

.field public final e:Lrwe;

.field public final f:Llxe;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public l:F

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrwe;

    invoke-direct {v0, p1}, Lrwe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkwe;->e:Lrwe;

    new-instance v1, Llxe;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v2, Lw04;->j:Lpb7;

    invoke-virtual {v2, v1}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v2

    invoke-interface {v2}, Lm4d;->m()Lw70;

    move-result-object v2

    iget-object v2, v2, Lw70;->a:Ljava/lang/Object;

    check-cast v2, Ly3d;

    iget-object v2, v2, Ly3d;->b:Lx3d;

    iget v2, v2, Lx3d;->e:I

    invoke-virtual {v1, v2}, Llxe;->b(I)V

    new-instance v2, Lhwe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhwe;-><init>(Lkwe;B)V

    invoke-static {v1, v2}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Liwe;

    invoke-direct {v2, p0, v3}, Liwe;-><init>(Lkwe;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lkwe;->f:Llxe;

    new-instance v2, Lbsc;

    const/16 v4, 0x1c

    invoke-direct {v2, p1, v4}, Lbsc;-><init>(Landroid/content/Context;B)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lkwe;->g:Lpl9;

    new-instance v2, Ljwe;

    invoke-direct {v2, p1, p0, v3}, Ljwe;-><init>(Landroid/content/Context;Lkwe;B)V

    invoke-static {v4, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lkwe;->h:Lpl9;

    new-instance v2, Lbsc;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lbsc;-><init>(Landroid/content/Context;B)V

    invoke-static {v4, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lkwe;->i:Lpl9;

    new-instance v2, Ljwe;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Ljwe;-><init>(Landroid/content/Context;Lkwe;B)V

    invoke-static {v4, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v2

    iput-object v2, p0, Lkwe;->j:Lpl9;

    new-instance v2, Ljwe;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Ljwe;-><init>(Landroid/content/Context;Lkwe;B)V

    invoke-static {v4, v2}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lkwe;->k:Lpl9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Llxe;
    .locals 0

    iget-object p0, p0, Lkwe;->h:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llxe;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkwe;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final c()Luzc;
    .locals 0

    iget-object p0, p0, Lkwe;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    return-object p0
.end method

.method public final d()Lq06;
    .locals 0

    iget-object p0, p0, Lkwe;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq06;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwe;->f:Llxe;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lkwe;->g:Lpl9;

    invoke-static {v3}, Ljpk;->o(Lpl9;)Z

    move-result v3

    iget-object v4, v0, Lkwe;->i:Lpl9;

    invoke-static {v4}, Ljpk;->o(Lpl9;)Z

    move-result v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0xc

    iget-object v7, v0, Lkwe;->e:Lrwe;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lmsg;->E(Landroid/view/View;IIIII)V

    iget-object v5, v0, Lkwe;->e:Lrwe;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v9

    if-eqz v2, :cond_1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    :goto_1
    add-int v10, v5, v7

    if-eqz v2, :cond_2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lwq3;->D(F)I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0xc

    iget-object v8, v0, Lkwe;->f:Llxe;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v1, v10}, Luc9;->q(FFII)I

    move-result v10

    :cond_2
    move v13, v10

    iget-object v1, v0, Lkwe;->k:Lpl9;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v2, v1, v13}, Luc9;->q(FFII)I

    move-result v13

    :cond_3
    move v7, v13

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lkwe;->b()Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmsg;->E(Landroid/view/View;IIIII)V

    invoke-virtual {v0}, Lkwe;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v7, v1

    :cond_4
    move v10, v7

    iget-boolean v1, v0, Lkwe;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lkwe;->a()Llxe;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lkwe;->c()Luzc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Lkwe;->c()Luzc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lkwe;->a()Llxe;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Lkwe;->c()Luzc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v10

    const/4 v0, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p3, v5

    invoke-static/range {p0 .. p5}, Lmsg;->E(Landroid/view/View;IIIII)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lkwe;->f:Llxe;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v5, v0, Lkwe;->g:Lpl9;

    invoke-static {v5}, Ljpk;->o(Lpl9;)Z

    move-result v5

    iget-object v6, v0, Lkwe;->i:Lpl9;

    invoke-static {v6}, Ljpk;->o(Lpl9;)Z

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x2

    invoke-static {v8, v7, v9, v1}, Ldxb;->f(FFII)I

    move-result v7

    if-gez v7, :cond_1

    move v7, v4

    :cond_1
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v11, v0, Lkwe;->e:Lrwe;

    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v12, v0, Lkwe;->k:Lpl9;

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v14, v9}, Luc9;->p(FFI)I

    move-result v14

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    move/from16 p1, v8

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8, v15, v9}, Luc9;->p(FFI)I

    move-result v8

    iget v9, v0, Lkwe;->l:F

    const/4 v15, 0x0

    cmpl-float v15, v9, v15

    if-lez v15, :cond_3

    sub-int v14, v1, v14

    sub-int/2addr v14, v8

    int-to-float v14, v14

    div-float/2addr v14, v9

    int-to-float v9, v8

    add-float/2addr v14, v9

    float-to-int v9, v14

    goto :goto_1

    :cond_3
    move v9, v8

    :goto_1
    if-ge v9, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v13, v7, v8}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    move/from16 p1, v8

    :goto_3
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lkwe;->b()Landroid/view/View;

    move-result-object v8

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v13, v9

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v9

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-boolean v8, v0, Lkwe;->d:Z

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lkwe;->a()Llxe;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lkwe;->c()Luzc;

    move-result-object v4

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7, v6, v10}, Lxr0;->b(FFI)I

    move-result v6

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lwq3;->D(F)I

    move-result v7

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, p1, v4

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v3, :cond_9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v4, p1

    invoke-static {v4, v3, v2}, Lxx4;->c(FFI)I

    move-result v2

    goto :goto_4

    :cond_9
    move/from16 v4, p1

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v4, v2

    invoke-static {v8}, Lwq3;->D(F)I

    move-result v2

    :goto_4
    add-int/2addr v6, v2

    invoke-static {v12}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4, v3, v2, v6}, Luc9;->q(FFII)I

    move-result v6

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lkwe;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v6, v2

    :cond_b
    iget-boolean v2, v0, Lkwe;->d:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lkwe;->a()Llxe;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v6, v2

    :cond_c
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 2

    iget-object v0, p0, Lkwe;->e:Lrwe;

    invoke-virtual {v0, p1}, Lrwe;->onThemeChanged(Lm4d;)V

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v0

    iget-object v0, v0, Lw70;->a:Ljava/lang/Object;

    check-cast v0, Ly3d;

    iget-object v0, v0, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->e:I

    iget-object v1, p0, Lkwe;->f:Llxe;

    invoke-virtual {v1, v0}, Llxe;->b(I)V

    iget-object v0, p0, Lkwe;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->d:Lw3d;

    iget v1, v1, Lw3d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lkwe;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->l:I

    invoke-virtual {v0, v1}, Llxe;->b(I)V

    :cond_1
    iget-object v0, p0, Lkwe;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->b:Lx3d;

    iget v1, v1, Lx3d;->l:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lbw0;->e([I)V

    :cond_2
    iget-object v0, p0, Lkwe;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object v1

    iget-object v1, v1, Lw70;->a:Ljava/lang/Object;

    check-cast v1, Ly3d;

    iget-object v1, v1, Ly3d;->a:Lu3d;

    iget v1, v1, Lu3d;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, Lkwe;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq06;

    invoke-virtual {p0}, Lkwe;->d()Lq06;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-interface {p1}, Lm4d;->m()Lw70;

    move-result-object p1

    iget-object p1, p1, Lw70;->a:Ljava/lang/Object;

    check-cast p1, Ly3d;

    iget-object p1, p1, Ly3d;->b:Lx3d;

    iget p1, p1, Lx3d;->d:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method
