.class public final Lrlg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv35;
.implements Lnlg;
.implements Lb8e;
.implements Lmia;
.implements Lk24;
.implements Lazf;


# instance fields
.field public final a:Lnlg;

.field public final b:Lp6e;

.field public final c:Lgia;

.field public final d:Li24;

.field public final e:Lvyf;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:I

.field public final h:Lu35;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlg;)V
    .locals 7

    new-instance v0, Lp6e;

    invoke-direct {v0}, Lp6e;-><init>()V

    new-instance v1, Lgia;

    invoke-direct {v1}, Lgia;-><init>()V

    new-instance v2, Li24;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Li24;-><init>(I)V

    new-instance v3, Lvyf;

    invoke-direct {v3}, Lvyf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrlg;->a:Lnlg;

    iput-object v0, p0, Lrlg;->b:Lp6e;

    iput-object v1, p0, Lrlg;->c:Lgia;

    iput-object v2, p0, Lrlg;->d:Li24;

    iput-object v3, p0, Lrlg;->e:Lvyf;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lrlg;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v5

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v5

    iput v5, p0, Lrlg;->g:I

    new-instance v5, Lu35;

    invoke-direct {v5, p1}, Lu35;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lu35;->setBackgroundEnabled$message_list(Z)V

    iput-object v5, p0, Lrlg;->h:Lu35;

    iput-boolean p1, p0, Lrlg;->i:Z

    iput-object p0, v0, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v1, Lsr;->a:Ljava/lang/Object;

    invoke-interface {p2, v4}, Lnlg;->setParent(Landroid/view/ViewGroup;)V

    iput-object p0, v2, Lsr;->a:Ljava/lang/Object;

    iput-object p0, v3, Lsr;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lrlg;->c:Lgia;

    invoke-virtual {p0}, Lgia;->A()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lrlg;->e:Lvyf;

    invoke-virtual {p0}, Lvyf;->C()V

    return-void
.end method

.method public final G(Lxac;Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->G(Lxac;Z)V

    return-void
.end method

.method public final a(Ltlg;)V
    .locals 0

    iget-object p0, p0, Lrlg;->a:Lnlg;

    invoke-interface {p0, p1}, Lnlg;->a(Ltlg;)V

    return-void
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lrlg;->e:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->b(I)F

    move-result p0

    return p0
.end method

.method public final c(Ldj9;)V
    .locals 0

    iget-object p0, p0, Lrlg;->a:Lnlg;

    invoke-interface {p0, p1}, Lnlg;->c(Ldj9;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lu35;->x:[Lzv8;

    const/4 p2, 0x0

    iget-object p0, p0, Lrlg;->h:Lu35;

    invoke-virtual {p0, p1, p2}, Lu35;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lrlg;->d:Li24;

    invoke-virtual {p0, p1}, Li24;->h(I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lrlg;->d:Li24;

    invoke-virtual {p0}, Li24;->k()Z

    move-result p0

    return p0
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->m(Z)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lrlg;->d:Li24;

    invoke-virtual {p0}, Li24;->o()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lrlg;->g:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lrlg;->c:Lgia;

    iget-object p4, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p4, Lny8;

    iget-object p5, p3, Lsr;->b:Ljava/lang/Object;

    check-cast p5, Lny8;

    invoke-static {p4}, Ln7j;->o(Lny8;)Z

    move-result p4

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_0

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lgm0;->K(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrlg;->i:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lsr;->L()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lsr;->T(II)V

    invoke-virtual {p3}, Lsr;->K()I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p1, p4}, Lc0a;->e(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lhea;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    check-cast p1, Lhea;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iget-object p3, p0, Lrlg;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lhea;->a:Z

    if-nez p1, :cond_4

    invoke-static {p5}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int p2, p1, p2

    :cond_4
    const/4 p1, 0x0

    const/16 p5, 0xc

    invoke-static {p3, p2, p4, p1, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2, p4}, Lc0a;->e(FFII)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object p2, p0, Lrlg;->h:Lu35;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v2, p4, p1, p5}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, v2

    invoke-static {p3}, Lyab;->J(Landroid/view/View;)I

    move-result p3

    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr p5, v2

    invoke-static {p5}, Lgm0;->K(F)I

    move-result p5

    iget-object v3, p0, Lrlg;->e:Lvyf;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v3}, Lsr;->K()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lgm0;->K(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, p3, v4}, Lsr;->T(II)V

    invoke-virtual {v3}, Lsr;->K()I

    move-result v3

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3, p5}, Lc0a;->e(FFII)I

    move-result p5

    :cond_5
    iget-object v3, p0, Lrlg;->d:Li24;

    iget-object v4, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    iget-object v5, v3, Lsr;->b:Ljava/lang/Object;

    check-cast v5, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p4

    invoke-virtual {v3}, Lsr;->K()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, p5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p5

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {v3, p5, v4}, Lsr;->T(II)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3}, Lsr;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_7

    move-object v1, p3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_3

    :cond_8
    move p3, p1

    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p3, p2}, Lzo5;->b(FFI)I

    move-result p2

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v3}, Lsr;->K()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v5}, Ln7j;->o(Lny8;)Z

    move-result p5

    if-eqz p5, :cond_a

    move-object v1, p3

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_4

    :cond_b
    move p3, p1

    :goto_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_5
    add-int/2addr p4, p2

    iget-object p2, p0, Lrlg;->b:Lp6e;

    iget-object p3, p2, Lsr;->b:Ljava/lang/Object;

    check-cast p3, Lny8;

    invoke-static {p3}, Ln7j;->o(Lny8;)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-boolean p3, p2, Lp6e;->g:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lsr;->L()I

    move-result p1

    sub-int p1, p0, p1

    :cond_c
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p0

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p2, p1, p0}, Lsr;->T(II)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lrlg;->g:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lrlg;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, p0, Lrlg;->d:Li24;

    iget-object v7, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v7, Lny8;

    invoke-static {v7}, Ln7j;->o(Lny8;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, p2}, Lsr;->U(II)V

    :cond_0
    iget-object v7, p0, Lrlg;->e:Lvyf;

    iget-object v8, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v8, Lny8;

    invoke-static {v8}, Ln7j;->o(Lny8;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, p1, p2}, Lsr;->U(II)V

    :cond_1
    iget-object v8, p0, Lrlg;->c:Lgia;

    iget-object v9, v8, Lsr;->b:Ljava/lang/Object;

    check-cast v9, Lny8;

    invoke-static {v9}, Ln7j;->o(Lny8;)Z

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v9, :cond_2

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, p2}, Lsr;->U(II)V

    invoke-virtual {v8}, Lsr;->L()I

    move-result v9

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgm0;->K(F)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v8}, Lsr;->K()I

    move-result v8

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    add-int/2addr v6, v9

    :cond_2
    iget-object v8, p0, Lrlg;->h:Lu35;

    invoke-virtual {v8, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v2, Lsr;->b:Ljava/lang/Object;

    check-cast p1, Lny8;

    invoke-static {p1}, Ln7j;->o(Lny8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Lsr;->K()I

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v12, v9, p1}, Lzo5;->b(FFI)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v9, p1, v6}, Lc0a;->e(FFII)I

    move-result p1

    iget-object v6, v7, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lsr;->L()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v7}, Lsr;->L()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4
    iget-object v6, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v6, Lny8;

    invoke-static {v6}, Ln7j;->o(Lny8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9, v7, v6}, Lzo5;->b(FFI)I

    move-result v6

    invoke-virtual {v2}, Lsr;->L()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v6, v5}, Lzo5;->b(FFI)I

    move-result v5

    invoke-virtual {v2}, Lsr;->L()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lrlg;->b:Lp6e;

    iget-object v4, v2, Lsr;->b:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-static {v4}, Ln7j;->o(Lny8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lsr;->U(II)V

    invoke-virtual {v2}, Lsr;->L()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lsr;->K()I

    move-result p2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v0, p2, p1}, Lc0a;->e(FFII)I

    move-result p1

    :cond_6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lxac;)V
    .locals 0

    iget-object p0, p0, Lrlg;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->p(Lxac;)V

    return-void
.end method

.method public setChipObserver(Lt5e;)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    invoke-virtual {p0, p1}, Lp6e;->setChipObserver(Lt5e;)V

    return-void
.end method

.method public setCommentCompactShareProgress(F)V
    .locals 0

    iget-object p0, p0, Lrlg;->d:Li24;

    invoke-virtual {p0, p1}, Li24;->setCommentCompactShareProgress(F)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lrlg;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setCountView$message_list(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf9j;)V
    .locals 0

    iget-object p0, p0, Lrlg;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setStatus$message_list(Lf9j;)V

    return-void
.end method

.method public setForceIfFloating(Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->Z(Z)V

    return-void
.end method

.method public setForwardClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrlg;->c:Lgia;

    iput-object p1, p0, Lgia;->d:Lqf7;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Lrlg;->i:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->h:Lu35;

    invoke-virtual {p0, p1}, Lu35;->setChannelMode$message_list(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->c:Z

    return-void
.end method

.method public setLink(Lfia;)V
    .locals 0

    iget-object p0, p0, Lrlg;->c:Lgia;

    invoke-virtual {p0, p1}, Lgia;->setLink(Lfia;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    iput p1, p0, Lp6e;->f:I

    return-void
.end method

.method public setOnClickListener(Lcf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrlg;->b:Lp6e;

    iput-object p1, p0, Lp6e;->d:Lcf7;

    return-void
.end method

.method public setOnCommentsEntryClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrlg;->d:Li24;

    iput-object p1, p0, Li24;->d:Laf7;

    return-void
.end method

.method public setOnShareButtonClickListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrlg;->e:Lvyf;

    iput-object p1, p0, Lvyf;->c:Laf7;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lrlg;->a:Lnlg;

    invoke-interface {p0, p1}, Lnlg;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Lqf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lrlg;->c:Lgia;

    iput-object p1, p0, Lgia;->c:Lqf7;

    return-void
.end method

.method public setShareButtonSwipeProgress(F)V
    .locals 0

    iget-object p0, p0, Lrlg;->e:Lvyf;

    invoke-virtual {p0, p1}, Lvyf;->setShareButtonSwipeProgress(F)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    iput-boolean p1, p0, Lp6e;->g:Z

    return-void
.end method

.method public final v(Lxac;)V
    .locals 0

    iget-object p0, p0, Lrlg;->d:Li24;

    invoke-virtual {p0, p1}, Li24;->v(Lxac;)V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lrlg;->e:Lvyf;

    invoke-virtual {p0}, Lvyf;->w()V

    return-void
.end method

.method public final x(Lkja;Z)V
    .locals 0

    iget-object p0, p0, Lrlg;->b:Lp6e;

    invoke-virtual {p0, p1, p2}, Lp6e;->x(Lkja;Z)V

    return-void
.end method
