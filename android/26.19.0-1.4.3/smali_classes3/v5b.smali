.class public final Lv5b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxrg;
.implements Log4;


# instance fields
.field public final a:Lu5b;

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lu5b;

    invoke-direct {v0, p1}, Lu5b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lv5b;->a:Lu5b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv5b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x2

    iput v0, p0, Lv5b;->c:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ldab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldab;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcab;->a:Lcab;

    invoke-virtual {v0, v1}, Ldab;->setAppearance(Lcab;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ln9b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lh9b;->a:Lh9b;

    invoke-virtual {v0, v1}, Ln9b;->setAppearance(Lh9b;)V

    :goto_0
    iput-object v0, p0, Lv5b;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Ljava/lang/Number;ZZ)V
    .locals 1

    iget p3, p0, Lv5b;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lv5b;->b:Landroid/view/View;

    instance-of v0, p3, Log4;

    if-eqz v0, :cond_0

    check-cast p3, Log4;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    invoke-static {p3, p1, p2, v0}, Log4;->b(Log4;Ljava/lang/Number;ZI)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "use configureBadge with BadgeType.COUNTER before calling this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lm5b;Lj5b;Ll5b;)V
    .locals 1

    iget-object v0, p0, Lv5b;->a:Lu5b;

    invoke-virtual {v0, p1}, Lu5b;->setSize(Lm5b;)V

    invoke-virtual {v0, p2}, Lu5b;->setAppearance(Lj5b;)V

    invoke-virtual {v0, p3}, Lu5b;->setMode(Ll5b;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lv5b;->a:Lu5b;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lv5b;->b:Landroid/view/View;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    iget-object v0, p0, Lv5b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p3

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p2, v0

    add-int/2addr p3, v2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lv5b;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    sub-int/2addr p2, v1

    div-int/lit8 p3, p5, 0x2

    sub-int/2addr v2, p3

    add-int/2addr p4, p2

    add-int/2addr p5, v2

    invoke-virtual {p1, p2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lv5b;->a:Lu5b;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lv5b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lv5b;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lv5b;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Ldob;)V
    .locals 0

    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 1

    iget-object v0, p0, Lv5b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setButtonIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lv5b;->a:Lu5b;

    invoke-static {v0, p1}, Lu5b;->e(Lu5b;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
