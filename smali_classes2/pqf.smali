.class public final Lpqf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljj4;
.implements Llqf;
.implements Lekd;
.implements Lmp9;


# instance fields
.field public final a:Llqf;

.field public final b:Lajd;

.field public final c:Lgp9;

.field public final d:Landroid/widget/FrameLayout;

.field public final o:I

.field public final s0:Lij4;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqf;)V
    .locals 5

    new-instance v0, Lajd;

    invoke-direct {v0}, Lajd;-><init>()V

    new-instance v1, Lgp9;

    invoke-direct {v1}, Lgp9;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpqf;->a:Llqf;

    iput-object v0, p0, Lpqf;->b:Lajd;

    iput-object v1, p0, Lpqf;->c:Lgp9;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lpqf;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, p0, Lpqf;->o:I

    new-instance v3, Lij4;

    invoke-direct {v3, p1}, Lij4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lij4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lpqf;->s0:Lij4;

    iput-boolean p1, p0, Lpqf;->t0:Z

    iput-object p0, v0, Lk2;->b:Ljava/lang/Object;

    iput-object p0, v1, Lk2;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Llqf;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lrqf;)V
    .locals 1

    iget-object v0, p0, Lpqf;->a:Llqf;

    invoke-interface {v0, p1}, Llqf;->a(Lrqf;)V

    return-void
.end method

.method public final b(Lep8;)V
    .locals 1

    iget-object v0, p0, Lpqf;->a:Llqf;

    invoke-interface {v0, p1}, Llqf;->b(Lep8;)V

    return-void
.end method

.method public final d(Lmv0;)V
    .locals 1

    iget-object v0, p0, Lpqf;->c:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->d(Lmv0;)V

    return-void
.end method

.method public final g(Lkq9;Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->g(Lkq9;Z)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lij4;->K0:[Lp38;

    const/4 p2, 0x0

    iget-object v0, p0, Lpqf;->s0:Lij4;

    invoke-virtual {v0, p1, p2}, Lij4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lmv0;Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    invoke-virtual {v0, p1, p2}, Lajd;->l(Lmv0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lpqf;->c:Lgp9;

    invoke-virtual {v0}, Lgp9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lpqf;->o:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lpqf;->c:Lgp9;

    iget-object p4, p3, Lk2;->c:Ljava/lang/Object;

    iget-object p5, p3, Lk2;->c:Ljava/lang/Object;

    invoke-static {p4}, Lo4j;->o(Ld68;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    int-to-float p4, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Ln7j;->c(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Lo4j;->o(Ld68;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpqf;->t0:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lk2;->O()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lk2;->b0(II)V

    invoke-virtual {p3}, Lk2;->N()I

    move-result p1

    int-to-float p3, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, p4}, Ln0c;->i(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lem9;

    if-eqz p3, :cond_3

    check-cast p1, Lem9;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lem9;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iget-object v1, p0, Lpqf;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p5}, Lo4j;->o(Ld68;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    goto :goto_4

    :cond_5
    move v2, p2

    :goto_4
    const/16 v3, 0xc

    invoke-static {v1, v2, p4, p3, v3}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2, p4}, Ln0c;->i(FFII)I

    move-result p4

    invoke-static {p5}, Lo4j;->o(Ld68;)Z

    move-result p5

    iget-object v2, p0, Lpqf;->s0:Lij4;

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_5
    sub-int/2addr p1, p2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_5

    :goto_7
    invoke-static {v2, p1, p4, p3, v3}, Lv5j;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lzy4;->c(FFI)I

    move-result p1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    add-int/2addr p4, p1

    iget-object p1, p0, Lpqf;->b:Lajd;

    iget-object p2, p1, Lk2;->c:Ljava/lang/Object;

    invoke-static {p2}, Lo4j;->o(Ld68;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Lajd;->Z:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lk2;->O()I

    move-result p3

    sub-int p3, p2, p3

    :cond_9
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Ln7j;->c(F)I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p2}, Lk2;->b0(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lpqf;->o:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lpqf;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lpqf;->c:Lgp9;

    iget-object v7, v3, Lk2;->c:Ljava/lang/Object;

    invoke-static {v7}, Lo4j;->o(Ld68;)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lk2;->d0(II)V

    invoke-virtual {v3}, Lk2;->O()I

    move-result v7

    int-to-float v10, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Lk2;->N()I

    move-result v3

    int-to-float v7, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    :cond_0
    iget-object v3, p0, Lpqf;->s0:Lij4;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Ln7j;->c(F)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2, v6}, Ln0c;->i(FFII)I

    move-result p1

    add-int/2addr v1, v5

    iget-object v2, p0, Lpqf;->b:Lajd;

    iget-object v3, v2, Lk2;->c:Ljava/lang/Object;

    invoke-static {v3}, Lo4j;->o(Ld68;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lk2;->d0(II)V

    invoke-virtual {v2}, Lk2;->O()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lk2;->N()I

    move-result p2

    int-to-float v0, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2, p1}, Ln0c;->i(FFII)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    invoke-virtual {v0, p1}, Lajd;->r(Z)V

    return-void
.end method

.method public setChipObserver(Leid;)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    invoke-virtual {v0, p1}, Lajd;->setChipObserver(Leid;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpqf;->s0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lauh;)V
    .locals 1

    iget-object v0, p0, Lpqf;->s0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setStatus$message_list_release(Lauh;)V

    return-void
.end method

.method public setForwardClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpqf;->c:Lgp9;

    iput-object p1, v0, Lgp9;->o:Lcr6;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Lpqf;->t0:Z

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->s0:Lij4;

    invoke-virtual {v0, p1}, Lij4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    iput-boolean p1, v0, Lajd;->d:Z

    return-void
.end method

.method public setLink(Lfp9;)V
    .locals 1

    iget-object v0, p0, Lpqf;->c:Lgp9;

    invoke-virtual {v0, p1}, Lgp9;->setLink(Lfp9;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    iput p1, v0, Lajd;->Y:I

    return-void
.end method

.method public setOnClickListener(Loq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpqf;->b:Lajd;

    iput-object p1, v0, Lajd;->o:Loq6;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lpqf;->a:Llqf;

    invoke-interface {v0, p1}, Llqf;->setParent(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setReplyClickListener(Lcr6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lpqf;->c:Lgp9;

    iput-object p1, v0, Lgp9;->d:Lcr6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lpqf;->b:Lajd;

    iput-boolean p1, v0, Lajd;->Z:Z

    return-void
.end method
