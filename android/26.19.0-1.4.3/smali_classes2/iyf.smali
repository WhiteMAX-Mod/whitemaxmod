.class public final Liyf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Loo4;
.implements Leyf;
.implements Lrrd;
.implements Let9;
.implements Ldp3;


# instance fields
.field public final a:Leyf;

.field public final b:Lqqd;

.field public final c:Lzs9;

.field public final d:Lbp3;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:I

.field public final g:Lno4;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyf;)V
    .locals 6

    new-instance v0, Lqqd;

    invoke-direct {v0}, Lqqd;-><init>()V

    new-instance v1, Lzs9;

    invoke-direct {v1}, Lzs9;-><init>()V

    new-instance v2, Lbp3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbp3;-><init>(I)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liyf;->a:Leyf;

    iput-object v0, p0, Liyf;->b:Lqqd;

    iput-object v1, p0, Liyf;->c:Lzs9;

    iput-object v2, p0, Liyf;->d:Lbp3;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Liyf;->e:Landroid/widget/FrameLayout;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lq98;->n0(F)I

    move-result v4

    iput v4, p0, Liyf;->f:I

    new-instance v4, Lno4;

    invoke-direct {v4, p1}, Lno4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lno4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Liyf;->g:Lno4;

    iput-boolean p1, p0, Liyf;->h:Z

    iput-object p0, v0, Lyp;->a:Ljava/lang/Object;

    iput-object p0, v1, Lyp;->a:Ljava/lang/Object;

    invoke-interface {p2, v3}, Leyf;->setParent(Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lyp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Liyf;->d:Lbp3;

    invoke-virtual {v0}, Lbp3;->A()V

    return-void
.end method

.method public final B(Lsnb;)V
    .locals 1

    iget-object v0, p0, Liyf;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->B(Lsnb;)V

    return-void
.end method

.method public final a(Lkyf;)V
    .locals 1

    iget-object v0, p0, Liyf;->a:Leyf;

    invoke-interface {v0, p1}, Leyf;->a(Lkyf;)V

    return-void
.end method

.method public final b(Lct8;)V
    .locals 1

    iget-object v0, p0, Liyf;->a:Leyf;

    invoke-interface {v0, p1}, Leyf;->b(Lct8;)V

    return-void
.end method

.method public final f(Lsnb;)V
    .locals 1

    iget-object v0, p0, Liyf;->d:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->f(Lsnb;)V

    return-void
.end method

.method public final i(Lcu9;Z)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->i(Lcu9;Z)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lno4;->x:[Lf88;

    const/4 p2, 0x0

    iget-object v0, p0, Liyf;->g:Lno4;

    invoke-virtual {v0, p1, p2}, Lno4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Liyf;->c:Lzs9;

    invoke-virtual {v0}, Lzs9;->n()V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Liyf;->d:Lbp3;

    invoke-virtual {v0, p1}, Lbp3;->o(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Liyf;->f:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Liyf;->c:Lzs9;

    iget-object p4, p3, Lyp;->b:Ljava/lang/Object;

    iget-object p5, p3, Lyp;->b:Ljava/lang/Object;

    invoke-static {p4}, Lgn8;->H(Lfa8;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    int-to-float p4, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lq98;->n0(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Liyf;->h:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lyp;->I()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lyp;->Q(II)V

    invoke-virtual {p3}, Lyp;->H()I

    move-result p1

    int-to-float p3, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, p4}, Lp1c;->d(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lzo9;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lzo9;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lzo9;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iget-object v2, p0, Liyf;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    goto :goto_4

    :cond_5
    move v3, p2

    :goto_4
    const/16 v4, 0xc

    invoke-static {v2, v3, p4, p3, v4}, Luh3;->G(Landroid/view/View;IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5, p4}, Lp1c;->d(FFII)I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    iget-object v3, p0, Liyf;->g:Lno4;

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr v5, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, v5, p1

    :goto_6
    invoke-static {v3, p1, p4, p3, v4}, Luh3;->G(Landroid/view/View;IIII)V

    iget-object p2, p0, Liyf;->d:Lbp3;

    iget-object p5, p2, Lyp;->b:Ljava/lang/Object;

    iget-object v2, p2, Lyp;->b:Ljava/lang/Object;

    invoke-static {p5}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p2}, Lyp;->H()I

    move-result v4

    sub-int/2addr p5, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2, p1, p5}, Lyp;->Q(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lyp;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_9

    move-object v1, p2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_7

    :cond_a
    move p2, p3

    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lc72;->v(FFI)I

    move-result p1

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2}, Lyp;->H()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Lgn8;->H(Lfa8;)Z

    move-result p5

    if-eqz p5, :cond_c

    move-object v1, p2

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_8

    :cond_d
    move p2, p3

    :goto_8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_9
    add-int/2addr p4, p1

    iget-object p1, p0, Liyf;->b:Lqqd;

    iget-object p2, p1, Lyp;->b:Ljava/lang/Object;

    invoke-static {p2}, Lgn8;->H(Lfa8;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p2, p1, Lqqd;->g:Z

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lyp;->I()I

    move-result p3

    sub-int p3, p2, p3

    :cond_e
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Lyp;->Q(II)V

    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, v0, Liyf;->f:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq98;->n0(F)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, v0, Liyf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    iget-object v6, v0, Liyf;->d:Lbp3;

    iget-object v11, v6, Lyp;->b:Ljava/lang/Object;

    iget-object v12, v6, Lyp;->b:Ljava/lang/Object;

    invoke-static {v11}, Lgn8;->H(Lfa8;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v6, v11, v1}, Lyp;->R(II)V

    :cond_0
    iget-object v11, v0, Liyf;->c:Lzs9;

    iget-object v13, v11, Lyp;->b:Ljava/lang/Object;

    invoke-static {v13}, Lgn8;->H(Lfa8;)Z

    move-result v13

    const/4 v14, 0x4

    const/16 v15, 0xa

    if-eqz v13, :cond_1

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Lyp;->R(II)V

    invoke-virtual {v11}, Lyp;->I()I

    move-result v13

    int-to-float v7, v15

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v15

    invoke-static {v7}, Lq98;->n0(F)I

    move-result v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v13

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v11}, Lyp;->H()I

    move-result v7

    int-to-float v11, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lq98;->n0(F)I

    move-result v11

    mul-int/2addr v11, v4

    add-int/2addr v11, v7

    add-int/2addr v10, v11

    :cond_1
    iget-object v7, v0, Liyf;->g:Lno4;

    move/from16 v11, p1

    invoke-virtual {v7, v11, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, Lgn8;->H(Lfa8;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v6}, Lyp;->H()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :goto_0
    int-to-float v4, v4

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v13, v11}, Lc72;->v(FFI)I

    move-result v4

    int-to-float v11, v14

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v4, v10}, Lp1c;->d(FFII)I

    move-result v4

    invoke-static {v12}, Lgn8;->H(Lfa8;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v10, v7}, Lc72;->v(FFI)I

    move-result v7

    invoke-virtual {v6}, Lyp;->I()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v9, v8}, Lc72;->v(FFI)I

    move-result v5

    invoke-virtual {v6}, Lyp;->I()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    add-int/2addr v3, v5

    iget-object v5, v0, Liyf;->b:Lqqd;

    iget-object v6, v5, Lyp;->b:Ljava/lang/Object;

    invoke-static {v6}, Lgn8;->H(Lfa8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v2, v1}, Lyp;->R(II)V

    invoke-virtual {v5}, Lyp;->I()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Lyp;->H()I

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v1, v4}, Lp1c;->d(FFII)I

    move-result v4

    :cond_4
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChipObserver(Lupd;)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->setChipObserver(Lupd;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Liyf;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Ly4i;)V
    .locals 1

    iget-object v0, p0, Liyf;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setStatus$message_list_release(Ly4i;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 1

    iget-object v0, p0, Liyf;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->X(Z)V

    return-void
.end method

.method public setForwardClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liyf;->c:Lzs9;

    iput-object p1, v0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Liyf;->h:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Liyf;->g:Lno4;

    invoke-virtual {v0, p1}, Lno4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->c:Z

    return-void
.end method

.method public setLink(Lys9;)V
    .locals 1

    iget-object v0, p0, Liyf;->c:Lzs9;

    invoke-virtual {v0, p1}, Lzs9;->setLink(Lys9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    iput p1, v0, Lqqd;->f:I

    return-void
.end method

.method public setOnClickListener(Lbu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liyf;->b:Lqqd;

    iput-object p1, v0, Lqqd;->d:Lbu6;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Lzt6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liyf;->d:Lbp3;

    iput-object p1, v0, Lbp3;->c:Lzt6;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Liyf;->a:Leyf;

    invoke-interface {v0, p1}, Leyf;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Lpu6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Liyf;->c:Lzs9;

    iput-object p1, v0, Lzs9;->c:Lpu6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    iput-boolean p1, v0, Lqqd;->g:Z

    return-void
.end method

.method public final v(Lsnb;Z)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    invoke-virtual {v0, p1, p2}, Lqqd;->v(Lsnb;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Liyf;->b:Lqqd;

    invoke-virtual {v0, p1}, Lqqd;->w(Z)V

    return-void
.end method
