.class public abstract Lxlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li04;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:La4d;

.field public final d:La4d;

.field public e:Lap9;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil6;

    invoke-direct {v0, p0}, Lil6;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llw8;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Llw8;-><init>(Ljava/lang/Object;B)V

    new-instance v2, La4d;

    invoke-direct {v2, v0}, La4d;-><init>(Look;)V

    iput-object v2, p0, Lxlf;->c:La4d;

    new-instance v0, La4d;

    invoke-direct {v0, v1}, La4d;-><init>(Look;)V

    iput-object v0, p0, Lxlf;->d:La4d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlf;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlf;->g:Z

    iput-boolean v0, p0, Lxlf;->h:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    iget-object v0, v0, Lylf;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static B(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->a:Lkmf;

    invoke-virtual {p0}, Lkmf;->m()I

    move-result p0

    return p0
.end method

.method public static L(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static f(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static v(ZIIII)I
    .locals 4

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    move p2, p3

    move p4, p2

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    move p2, p3

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    move p2, v2

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object p0, p0, Lylf;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    iget-object v0, v0, Lylf;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final D()I
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ltlf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltlf;->l()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()I
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Lemf;Lhmf;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final K(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    iget-object v0, v0, Lylf;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public M(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    iget-object v0, p0, Lylf;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final N(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lylf;

    iget-object v1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget p3, p0, Lxlf;->m:I

    iget v1, p0, Lxlf;->k:I

    invoke-virtual {p0}, Lxlf;->F()I

    move-result v3

    invoke-virtual {p0}, Lxlf;->G()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lxlf;->c()Z

    move-result v3

    invoke-static {v3, p3, v1, v4, v2}, Lxlf;->v(ZIIII)I

    move-result p3

    iget v1, p0, Lxlf;->n:I

    iget v2, p0, Lxlf;->l:I

    invoke-virtual {p0}, Lxlf;->H()I

    move-result v3

    invoke-virtual {p0}, Lxlf;->E()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lxlf;->d()Z

    move-result v3

    invoke-static {v3, v1, v2, v4, p2}, Lxlf;->v(ZIIII)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lxlf;->u0(Landroid/view/View;IILylf;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q(Landroid/view/View;ILemf;Lhmf;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public R(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ltlf;->l()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public S(Lemf;Lhmf;Lm5;)V
    .locals 3

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lm5;->a(I)V

    invoke-virtual {p3, v2}, Lm5;->k(Z)V

    :cond_1
    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lm5;->a(I)V

    invoke-virtual {p3, v2}, Lm5;->k(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxlf;->J(Lemf;Lhmf;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lxlf;->w(Lemf;Lhmf;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lgq4;->k(III)Lgq4;

    move-result-object p0

    iget-object p1, p3, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lgq4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public T(Lemf;Lhmf;Landroid/view/View;Lm5;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/view/View;Lm5;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkmf;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxlf;->a:Li04;

    iget-object v0, v0, Lkmf;->a:Landroid/view/View;

    iget-object v1, v1, Li04;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    invoke-virtual {p0, v1, v0, p1, p2}, Lxlf;->T(Lemf;Lhmf;Landroid/view/View;Lm5;)V

    :cond_0
    return-void
.end method

.method public V(II)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public Y(II)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lkmf;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lg4d;

    invoke-virtual {p3, v0}, Lg4d;->f(Lkmf;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lg4d;

    iget-object p3, p3, Lg4d;->a:Ljava/lang/Object;

    check-cast p3, Lthh;

    invoke-virtual {p3, v0}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopk;

    if-nez v2, :cond_2

    invoke-static {}, Lopk;->a()Lopk;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lopk;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lopk;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lylf;

    invoke-virtual {v0}, Lkmf;->A()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lkmf;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lxlf;->a:Li04;

    if-ne v2, v4, :cond_b

    iget-object v2, v5, Li04;->b:Lh04;

    iget-object v4, v5, Li04;->a:Ldsh;

    iget-object v4, v4, Ldsh;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lh04;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Lh04;->b(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_3
    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lxlf;->a:Li04;

    invoke-virtual {p2}, Li04;->e()I

    move-result p2

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, p2, :cond_e

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    invoke-virtual {p0, v4}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Lxlf;->t(I)Landroid/view/View;

    iget-object v2, p0, Lxlf;->a:Li04;

    invoke-virtual {v2, v4}, Li04;->c(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lylf;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v4

    invoke-virtual {v4}, Lkmf;->s()Z

    move-result v5

    iget-object v6, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lg4d;

    iget-object v5, v5, Lg4d;->a:Ljava/lang/Object;

    check-cast v5, Lthh;

    invoke-virtual {v5, v4}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopk;

    if-nez v6, :cond_7

    invoke-static {}, Lopk;->a()Lopk;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lthh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v5, v6, Lopk;->a:I

    or-int/2addr v1, v5

    iput v1, v6, Lopk;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lg4d;

    invoke-virtual {v1, v4}, Lg4d;->f(Lkmf;)V

    :goto_4
    iget-object p0, p0, Lxlf;->a:Li04;

    invoke-virtual {v4}, Lkmf;->s()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Li04;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot move a child from non-existing index:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-virtual {v5, p1, p2, v3}, Li04;->a(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lylf;->c:Z

    iget-object p2, p0, Lxlf;->e:Lap9;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lap9;->i()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lxlf;->e:Lap9;

    invoke-virtual {p0, p1}, Lap9;->k(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lkmf;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lkmf;->n:Lemf;

    invoke-virtual {v1, v0}, Lemf;->l(Lkmf;)V

    goto :goto_6

    :cond_d
    iget v1, v0, Lkmf;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lkmf;->j:I

    :goto_6
    iget-object p0, p0, Lxlf;->a:Li04;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, Li04;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_e
    :goto_7
    iget-boolean p0, p3, Lylf;->d:Z

    if-eqz p0, :cond_f

    iget-object p0, v0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Lylf;->d:Z

    :cond_f
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lxlf;->Z()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract b0(Lemf;Lhmf;)V
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0(Lhmf;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d0(Lhmf;II)V
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void
.end method

.method public e(Lylf;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public f0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(IILhmf;Lhk5;)V
    .locals 0

    return-void
.end method

.method public g0(Lemf;Lhmf;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object p1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lxlf;->n:I

    iget p4, p0, Lxlf;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lxlf;->H()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lxlf;->F()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    goto :goto_2

    :cond_4
    move p3, p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lxlf;->H()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_6
    move p1, p2

    :goto_1
    iget-object p3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lxlf;->F()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lxlf;->G()I

    move-result p3

    sub-int p3, p4, p3

    :goto_2
    if-nez p1, :cond_7

    if-nez p3, :cond_7

    :goto_3
    return p2

    :cond_7
    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(IIZ)V

    return v1
.end method

.method public h(ILhk5;)V
    .locals 0

    return-void
.end method

.method public final h0(Lemf;)V
    .locals 2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v1

    invoke-virtual {v1}, Lkmf;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Lxlf;->j0(I)V

    invoke-virtual {p1, v1}, Lemf;->h(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i0(Lemf;)V
    .locals 6

    iget-object v0, p1, Lemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lemf;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmf;

    iget-object v2, v2, Lkmf;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v3

    invoke-virtual {v3}, Lkmf;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkmf;->y(Z)V

    invoke-virtual {v3}, Lkmf;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lgp5;->l(Lkmf;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lkmf;->y(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lkmf;->n:Lemf;

    iput-boolean v4, v2, Lkmf;->o:Z

    iget v3, v2, Lkmf;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lkmf;->j:I

    invoke-virtual {p1, v2}, Lemf;->i(Lkmf;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lemf;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public j(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lxlf;->a:Li04;

    iget-object v0, p0, Li04;->a:Ldsh;

    iget-byte v1, p0, Li04;->d:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Li04;->f(I)I

    move-result p1

    iget-object v4, v0, Ldsh;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput-byte v3, p0, Li04;->d:B

    iput-object v1, p0, Li04;->e:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iput-byte v2, p0, Li04;->d:B

    iput-object v4, p0, Li04;->e:Landroid/view/View;

    iget-object v2, p0, Li04;->b:Lh04;

    invoke-virtual {v2, p1}, Lh04;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Li04;->j(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ldsh;->L(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-byte v3, p0, Li04;->d:B

    iput-object v1, p0, Li04;->e:Landroid/view/View;

    return-void

    :goto_1
    iput-byte v3, p0, Li04;->d:B

    iput-object v1, p0, Li04;->e:Landroid/view/View;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lxlf;->F()I

    move-result v0

    invoke-virtual {p0}, Lxlf;->H()I

    move-result v1

    iget v2, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->G()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lxlf;->n:I

    invoke-virtual {p0}, Lxlf;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v5, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p2, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object v3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p2

    aget p3, p2, v0

    aget p2, p2, v7

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lxlf;->F()I

    move-result v1

    invoke-virtual {p0}, Lxlf;->H()I

    move-result v2

    iget v3, p0, Lxlf;->m:I

    invoke-virtual {p0}, Lxlf;->G()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lxlf;->n:I

    invoke-virtual {p0}, Lxlf;->E()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p5, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p3

    if-ge p5, v3, :cond_6

    iget p5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    if-le p5, v1, :cond_6

    iget p5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v4, :cond_6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v7

    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(IIZ)V

    return v7
.end method

.method public l(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public m(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(ILemf;Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0(I)V
    .locals 0

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    return-void
.end method

.method public final o(Lemf;)V
    .locals 4

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v2

    invoke-virtual {v2}, Lkmf;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lkmf;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lkmf;->s()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Ltlf;

    iget-boolean v3, v3, Ltlf;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lxlf;->j0(I)V

    invoke-virtual {p1, v2}, Lemf;->i(Lkmf;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lxlf;->t(I)Landroid/view/View;

    iget-object v3, p0, Lxlf;->a:Li04;

    invoke-virtual {v3, v0}, Li04;->c(I)V

    invoke-virtual {p1, v1}, Lemf;->j(Landroid/view/View;)V

    iget-object v1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lg4d;

    invoke-virtual {v1, v2}, Lg4d;->f(Lkmf;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public o0(ILemf;Lhmf;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lkmf;->m()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lkmf;->z()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    iget-boolean v4, v4, Lhmf;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lkmf;->s()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lxlf;->q0(II)V

    return-void
.end method

.method public q()Lylf;
    .locals 1

    new-instance p0, Lylf;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lylf;-><init>(II)V

    return-object p0
.end method

.method public final q0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lxlf;->m:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxlf;->k:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez p1, :cond_0

    iput v0, p0, Lxlf;->m:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lxlf;->n:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lxlf;->l:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    if-nez p1, :cond_1

    iput v0, p0, Lxlf;->n:I

    :cond_1
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lylf;
    .locals 0

    new-instance p0, Lylf;

    invoke-direct {p0, p1, p2}, Lylf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public r0(IILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lxlf;->F()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lxlf;->G()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0}, Lxlf;->H()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lxlf;->f(III)I

    move-result p1

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lxlf;->f(III)I

    move-result p2

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup$LayoutParams;)Lylf;
    .locals 0

    instance-of p0, p1, Lylf;

    if-eqz p0, :cond_0

    new-instance p0, Lylf;

    check-cast p1, Lylf;

    invoke-direct {p0, p1}, Lylf;-><init>(Lylf;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lylf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lylf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lylf;

    invoke-direct {p0, p1}, Lylf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final s0(II)V
    .locals 8

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-static {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lxlf;->r0(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final t(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxlf;->a:Li04;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li04;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lxlf;->a:Li04;

    const/4 p1, 0x0

    iput p1, p0, Lxlf;->m:I

    iput p1, p0, Lxlf;->n:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    iput-object v0, p0, Lxlf;->a:Li04;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lxlf;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lxlf;->n:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lxlf;->k:I

    iput p1, p0, Lxlf;->l:I

    return-void
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lxlf;->a:Li04;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li04;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u0(Landroid/view/View;IILylf;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lxlf;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lxlf;->L(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lxlf;->L(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Lemf;Lhmf;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public w0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x0(Lap9;)V
    .locals 1

    iget-object v0, p0, Lxlf;->e:Lap9;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Lap9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxlf;->e:Lap9;

    invoke-virtual {v0}, Lap9;->q()V

    :cond_0
    iput-object p1, p0, Lxlf;->e:Lap9;

    iget-object v0, p0, Lxlf;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Lap9;->p(Landroidx/recyclerview/widget/RecyclerView;Lxlf;)V

    return-void
.end method

.method public y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
