.class public final Lesg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public final a:Lkwb;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkwb;

    invoke-direct {v0, p1}, Lkwb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lesg;->a:Lkwb;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, v1}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p1

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lq9i;->k:Lnoh;

    invoke-static {p1, v1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    iput-object v1, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lesg;->c:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p1

    iput p1, p0, Lesg;->d:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lesg;->a:Lkwb;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p2, p1, p3, p3, p4}, Lqyj;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget p0, p0, Lesg;->c:I

    sub-int/2addr p5, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {p2, p1, p5, p3, p4}, Lqyj;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p1, p0, Lesg;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lesg;->a:Lkwb;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42780000    # 62.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lgm0;->K(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 2

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object v0

    iget v0, v0, Ldbc;->b:I

    iget-object v1, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, p1}, Lkwb;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public final setIconState(Lmsg;)V
    .locals 4

    sget-object v0, Lmsg;->a:Lmsg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lmsg;->b:Lmsg;

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, v0, v1}, Lkwb;->x(ZZ)V

    return-void
.end method

.method public final setModel(Losg;)V
    .locals 8

    iget-object v0, p1, Losg;->c:Ljava/lang/String;

    iget-wide v1, p1, Losg;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget v1, p1, Losg;->e:I

    iget v2, p1, Losg;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Lesg;->e:Z

    iget-object v5, p0, Lesg;->f:Ljava/lang/String;

    invoke-static {v5, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lesg;->a:Lkwb;

    if-nez v5, :cond_1

    iput-object v0, p0, Lesg;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v6, Lkwb;->p1:Ljava/util/List;

    iget-object v7, v6, Lkwb;->b:Leu5;

    invoke-virtual {v7, v5}, Leu5;->i(Lau5;)V

    :cond_1
    iget-object v5, p1, Losg;->b:Ltj0;

    invoke-static {v6, v0, v5}, Lkwb;->u(Lkwb;Ljava/lang/String;Ltj0;)V

    invoke-virtual {v6, v1, v2}, Lkwb;->z(II)V

    iget-object v0, p1, Losg;->g:Lmsg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v6, v3, v3}, Lkwb;->x(ZZ)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    return-void

    :cond_3
    invoke-virtual {v6, v4, v4}, Lkwb;->x(ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v4, v3}, Lkwb;->x(ZZ)V

    :goto_1
    iget-object v0, p1, Losg;->h:Ljava/lang/Float;

    invoke-virtual {v6, v0}, Lkwb;->setLoading(Ljava/lang/Float;)V

    iget-object p1, p1, Losg;->d:Lynh;

    invoke-virtual {p1, p0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPublishProgress(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, p1}, Lkwb;->setLoading(Ljava/lang/Float;)V

    return-void
.end method

.method public final setStoriesBadgeAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, p1}, Lkwb;->setStoriesBadgeAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, p1}, Lkwb;->setStoriesStrokeAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setStoryAddListener(Laf7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lesg;->a:Lkwb;

    invoke-virtual {p0, p1}, Lkwb;->setNewStoriesClickListener(Laf7;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Lesg;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
