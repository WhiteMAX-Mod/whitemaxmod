.class public final Llsg;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final a:Lmsg;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lmsg;

    invoke-direct {v1, p1}, Lmsg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llsg;->a:Lmsg;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lj1c;->g:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    new-instance v3, Lg61;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    const/16 v4, 0x9

    invoke-direct {v3, p1, p1, v4}, Lg61;-><init>(III)V

    const/4 p1, -0x1

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v2, p0, Llsg;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Llsg;->a:Lmsg;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Llsg;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ll6g;->W(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Llsg;->a:Lmsg;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Llsg;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    iget-object v0, p0, Llsg;->a:Lmsg;

    invoke-virtual {v0, p1}, Lmsg;->onThemeChanged(La6c;)V

    return-void
.end method

.method public final setHeaderClickAction(Lc37;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc37;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Llsg;->a:Lmsg;

    invoke-virtual {v0}, Lmsg;->getHeaderButton()Ljob;

    move-result-object v0

    new-instance v1, Lj8;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
