.class public final Lyng;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Leph;


# instance fields
.field public a:Lkbc;

.field public final b:Laog;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Laog;

    invoke-direct {v0, p1}, Laog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyng;->b:Laog;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09074f

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Lgm0;->K(F)I

    move-result p1

    new-instance v3, Lq91;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgm0;->K(F)I

    const/16 v4, 0xa

    invoke-direct {v3, p1, p1, v4}, Lq91;-><init>(III)V

    const/4 p1, -0x1

    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v1, p0, Lyng;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCustomTheme()Lkbc;
    .locals 0

    iget-object p0, p0, Lyng;->a:Lkbc;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    move-object p5, p0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p4, p5, Lyng;->b:Laog;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p0

    iget-object v0, p5, Lyng;->b:Laog;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static/range {p0 .. p5}, Lyab;->j0(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v4, p5, Lyng;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v3, p1, p0

    const/4 v0, 0x0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lyab;->j0(IIIILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lyng;->b:Laog;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lyng;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lkbc;)V
    .locals 1

    iget-object v0, p0, Lyng;->a:Lkbc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lyng;->b:Laog;

    invoke-virtual {p0, p1}, Laog;->onThemeChanged(Lkbc;)V

    return-void
.end method

.method public final setCustomTheme(Lkbc;)V
    .locals 0

    iput-object p1, p0, Lyng;->a:Lkbc;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lyng;->onThemeChanged(Lkbc;)V

    :cond_0
    return-void
.end method

.method public final setHeaderClickAction(Laf7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lyng;->b:Laog;

    invoke-virtual {p0}, Laog;->getHeaderButton()Lcyb;

    move-result-object p0

    new-instance v0, Ld8;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Ld8;-><init>(ILaf7;)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
