.class public final Ldig;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Lfpb;

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:I

.field public e:Lkig;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfpb;

    invoke-direct {v0, p1}, Lfpb;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Ldig;->a:Lfpb;

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

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, v1}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ljxh;->k:Lrch;

    invoke-static {p1, v1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    iput-object v1, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ldig;->c:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Ll97;->y(F)I

    move-result p1

    iput p1, p0, Ldig;->d:I

    sget-object p1, Lkig;->c:Lkig;

    iput-object p1, p0, Ldig;->e:Lkig;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getIconState()Lkig;
    .locals 0

    iget-object p0, p0, Ldig;->e:Lkig;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ldig;->a:Lfpb;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-static {p2, p1, p3, p3, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget p0, p0, Ldig;->c:I

    sub-int/2addr p5, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {p2, p1, p5, p3, p4}, Ljm4;->M(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget p1, p0, Ldig;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Ldig;->a:Lfpb;

    invoke-virtual {v2, v1, p1}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42780000    # 62.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ll97;->y(F)I

    move-result p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ll97;->y(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 2

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    iget-object v1, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ldig;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public final setIconState(Lkig;)V
    .locals 4

    sget-object v0, Lkig;->a:Lkig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkig;->b:Lkig;

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
    iget-object p0, p0, Ldig;->a:Lfpb;

    invoke-virtual {p0, v0, v1}, Lfpb;->x(ZZ)V

    return-void
.end method

.method public final setModel(Lmig;)V
    .locals 8

    iget-wide v0, p1, Lmig;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lmig;->g:Lkig;

    iput-object v0, p0, Ldig;->e:Lkig;

    iget v1, p1, Lmig;->e:I

    iget v2, p1, Lmig;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, p0, Ldig;->f:Z

    iget-object v5, p1, Lmig;->c:Ljava/lang/String;

    iget-object v6, p1, Lmig;->b:Lej0;

    iget-object v7, p0, Ldig;->a:Lfpb;

    invoke-static {v7, v5, v6}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    invoke-virtual {v7, v1, v2}, Lfpb;->z(II)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v7, v3, v3}, Lfpb;->x(ZZ)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_2
    invoke-virtual {v7, v4, v4}, Lfpb;->x(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4, v3}, Lfpb;->x(ZZ)V

    :goto_1
    iget-object v0, p1, Lmig;->h:Ljava/lang/Float;

    invoke-virtual {v7, v0}, Lfpb;->setLoading(Ljava/lang/Float;)V

    iget-object p1, p1, Lmig;->d:Lcch;

    invoke-virtual {p1, p0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPublishProgress(Ljava/lang/Float;)V
    .locals 0

    iget-object p0, p0, Ldig;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setLoading(Ljava/lang/Float;)V

    return-void
.end method

.method public final setStoriesStrokeAlpha(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldig;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setStoriesStrokeAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setStoryAddListener(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldig;->a:Lfpb;

    invoke-virtual {p0, p1}, Lfpb;->setNewStoriesClickListener(Lv97;)V

    return-void
.end method

.method public final setTitleAlpha(F)V
    .locals 0

    iget-object p0, p0, Ldig;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
