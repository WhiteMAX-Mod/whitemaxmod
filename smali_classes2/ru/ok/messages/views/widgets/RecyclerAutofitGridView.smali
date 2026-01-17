.class public Lru/ok/messages/views/widgets/RecyclerAutofitGridView;
.super Lyj5;
.source "SourceFile"


# instance fields
.field public i2:I

.field public j2:I

.field public k2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyj5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p2, p1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget p2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0, p1}, Lyj5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    iget p2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->i2:I

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->i2:I

    div-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)V

    :cond_1
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p2, :cond_3

    iget p2, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->j2:I

    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->j2:I

    div-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(I)V

    :cond_3
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->i2:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setMaxColumns(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->k2:I

    return-void
.end method

.method public setStaggeredColumnWidth(I)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/RecyclerAutofitGridView;->j2:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
