.class public final Lcqc;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Leqc;

.field public final b:Lrtb;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Leqc;

    invoke-direct {v0, p1}, Leqc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcqc;->a:Leqc;

    new-instance v1, Lrtb;

    invoke-direct {v1, p1}, Lrtb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lrtb;->setAvatarSize(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lrtb;->setClipLastAvatar(Z)V

    iput-object v1, p0, Lcqc;->b:Lrtb;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lcqc;->c:I

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getCounterWidth()I
    .locals 0

    iget-object p0, p0, Lcqc;->a:Leqc;

    invoke-virtual {p0}, Leqc;->getCounterWidth()I

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcqc;->b:Lrtb;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0xc

    const/4 p4, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-static {p1, p4, p2, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcqc;->c:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcqc;->a:Leqc;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    invoke-static {p0, p1, p2, p4, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcqc;->b:Lrtb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcqc;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcqc;->a:Leqc;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll5c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcqc;->b:Lrtb;

    invoke-virtual {p0, p1}, Lrtb;->setAvatars(Ljava/util/List;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
