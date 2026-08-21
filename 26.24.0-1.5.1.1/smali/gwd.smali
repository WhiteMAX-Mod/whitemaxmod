.class public abstract Lgwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lach;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lhvb;

.field public final d:Lhvb;

.field public e:Luq8;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcx5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcx5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll77;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ll77;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhvb;

    invoke-direct {v2, v0}, Lhvb;-><init>(Lcji;)V

    iput-object v2, p0, Lgwd;->c:Lhvb;

    new-instance v0, Lhvb;

    invoke-direct {v0, v1}, Lhvb;-><init>(Lcji;)V

    iput-object v0, p0, Lgwd;->d:Lhvb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwd;->f:Z

    iput-boolean v0, p0, Lgwd;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgwd;->h:Z

    iput-boolean v0, p0, Lgwd;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static C(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static D(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v0, v0, Lhwd;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static E(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v0, v0, Lhwd;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static F(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static G(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static N(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object p0, p0, Lhwd;->a:Lvwd;

    invoke-virtual {p0}, Lvwd;->l()I

    move-result p0

    return p0
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;II)Lfwd;
    .locals 2

    new-instance v0, Lfwd;

    invoke-direct {v0}, Lfwd;-><init>()V

    sget-object v1, Lskd;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Lfwd;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lfwd;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Lfwd;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lfwd;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static S(III)Z
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

.method public static i(III)I
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

.method public static y(ZIIII)I
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


# virtual methods
.method public A0(I)V
    .locals 0

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz p0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "You MUST implement scrollToPosition. It will soon become abstract"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public B(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public B0(ILnwd;Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C0(Landroidx/recyclerview/widget/RecyclerView;)V
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

    invoke-virtual {p0, v0, p1}, Lgwd;->D0(II)V

    return-void
.end method

.method public final D0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lgwd;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lgwd;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-nez p1, :cond_0

    iput v0, p0, Lgwd;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lgwd;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lgwd;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->b2:Z

    if-nez p1, :cond_1

    iput v0, p0, Lgwd;->o:I

    :cond_1
    return-void
.end method

.method public E0(IILandroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lgwd;->K()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Lgwd;->J()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p1, v0, v1}, Lgwd;->i(III)I

    move-result p1

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Lgwd;->i(III)I

    move-result p2

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final F0(II)V
    .locals 8

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    invoke-virtual {p0, v5}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v7, v6}, Lgwd;->B(Landroid/graphics/Rect;Landroid/view/View;)V

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
    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, v0}, Lgwd;->E0(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lgwd;->a:Lach;

    const/4 p1, 0x0

    iput p1, p0, Lgwd;->n:I

    iput p1, p0, Lgwd;->o:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    iput-object v0, p0, Lgwd;->a:Lach;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lgwd;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lgwd;->o:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lgwd;->l:I

    iput p1, p0, Lgwd;->m:I

    return-void
.end method

.method public final H()I
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lyvd;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lyvd;->k()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H0(Landroid/view/View;IILhwd;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lgwd;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lgwd;->S(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lgwd;->S(III)Z

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

.method public final I()I
    .locals 1

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0(Landroid/view/View;IILhwd;)Z
    .locals 1

    iget-boolean p0, p0, Lgwd;->h:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Lgwd;->S(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Lgwd;->S(III)Z

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

.method public final K()I
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final L()I
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(Luq8;)V
    .locals 1

    iget-object v0, p0, Lgwd;->e:Luq8;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Luq8;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwd;->e:Luq8;

    invoke-virtual {v0}, Luq8;->s()V

    :cond_0
    iput-object p1, p0, Lgwd;->e:Luq8;

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Luq8;->r(Landroidx/recyclerview/widget/RecyclerView;Lgwd;)V

    return-void
.end method

.method public final M()I
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P(Lnwd;Lrwd;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final Q(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v0, v0, Lhwd;->b:Landroid/graphics/Rect;

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

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

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

.method public abstract R()Z
.end method

.method public T(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object v0, p0, Lhwd;->b:Landroid/graphics/Rect;

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

.method public U(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    iget p3, p0, Lgwd;->n:I

    iget v1, p0, Lgwd;->l:I

    invoke-virtual {p0}, Lgwd;->K()I

    move-result v3

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lgwd;->f()Z

    move-result v3

    invoke-static {v3, p3, v1, v4, v2}, Lgwd;->y(ZIIII)I

    move-result p3

    iget v1, p0, Lgwd;->o:I

    iget v2, p0, Lgwd;->m:I

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v3

    invoke-virtual {p0}, Lgwd;->J()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lgwd;->g()Z

    move-result v3

    invoke-static {v3, v1, v2, v4, p2}, Lgwd;->y(ZIIII)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Lgwd;->H0(Landroid/view/View;IILhwd;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 3

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->w()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lach;

    invoke-virtual {v2, v1}, Lach;->v(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W(I)V
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a0(Landroid/view/View;ILnwd;Lrwd;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lyvd;->k()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lgwd;->d(Landroid/view/View;IZ)V

    return-void
.end method

.method public c0(Lnwd;Lrwd;Lb5;)V
    .locals 3

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lb5;->a(I)V

    invoke-virtual {p3, v2}, Lb5;->j(Z)V

    :cond_1
    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lb5;->a(I)V

    invoke-virtual {p3, v2}, Lb5;->j(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Lgwd;->P(Lnwd;Lrwd;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lgwd;->z(Lnwd;Lrwd;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcx5;->q(III)Lcx5;

    move-result-object p0

    iget-object p1, p3, Lb5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lcx5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final d(Landroid/view/View;IZ)V
    .locals 7

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Lvwd;->r()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    invoke-virtual {p3, v0}, Lhvb;->v(Lvwd;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    iget-object p3, p3, Lhvb;->b:Ljava/lang/Object;

    check-cast p3, Llmf;

    invoke-virtual {p3, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcki;

    if-nez v2, :cond_2

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Lcki;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Lcki;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lhwd;

    invoke-virtual {v0}, Lvwd;->z()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lvwd;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lgwd;->a:Lach;

    if-ne v2, v4, :cond_b

    iget-object v2, v5, Lach;->d:Ljava/lang/Object;

    check-cast v2, Lbk3;

    iget-object v4, v5, Lach;->c:Ljava/lang/Object;

    check-cast v4, Lqwf;

    iget-object v4, v4, Lqwf;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lbk3;->d(I)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v4}, Lbk3;->b(I)I

    move-result v2

    sub-int/2addr v4, v2

    :goto_3
    if-ne p2, v5, :cond_6

    iget-object p2, p0, Lgwd;->a:Lach;

    invoke-virtual {p2}, Lach;->w()I

    move-result p2

    :cond_6
    if-eq v4, v5, :cond_a

    if-eq v4, p2, :cond_e

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lgwd;

    invoke-virtual {p0, v4}, Lgwd;->w(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v4}, Lgwd;->w(I)Landroid/view/View;

    iget-object v2, p0, Lgwd;->a:Lach;

    invoke-virtual {v2, v4}, Lach;->q(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lhwd;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v4

    invoke-virtual {v4}, Lvwd;->r()Z

    move-result v5

    iget-object v6, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    iget-object v5, v5, Lhvb;->b:Ljava/lang/Object;

    check-cast v5, Llmf;

    invoke-virtual {v5, v4}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcki;

    if-nez v6, :cond_7

    invoke-static {}, Lcki;->a()Lcki;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Llmf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v5, v6, Lcki;->a:I

    or-int/2addr v1, v5

    iput v1, v6, Lcki;->a:I

    goto :goto_4

    :cond_8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    invoke-virtual {v1, v4}, Lhvb;->v(Lvwd;)V

    :goto_4
    iget-object p0, p0, Lgwd;->a:Lach;

    invoke-virtual {v4}, Lvwd;->r()Z

    move-result v1

    invoke-virtual {p0, p1, p2, v2, v1}, Lach;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

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
    invoke-virtual {v5, p1, p2, v3}, Lach;->c(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Lhwd;->c:Z

    iget-object p2, p0, Lgwd;->e:Luq8;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Luq8;->k()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p0, p0, Lgwd;->e:Luq8;

    invoke-virtual {p0, p1}, Luq8;->m(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lvwd;->s()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lvwd;->n:Lnwd;

    invoke-virtual {v1, v0}, Lnwd;->l(Lvwd;)V

    goto :goto_6

    :cond_d
    iget v1, v0, Lvwd;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lvwd;->j:I

    :goto_6
    iget-object p0, p0, Lgwd;->a:Lach;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, Lach;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_e
    :goto_7
    iget-boolean p0, p3, Lhwd;->d:Z

    if-eqz p0, :cond_10

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz p0, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consuming pending invalidate on child "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Lhwd;->a:Lvwd;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object p0, v0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Lhwd;->d:Z

    :cond_10
    return-void
.end method

.method public d0(Lnwd;Lrwd;Landroid/view/View;Lb5;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/View;Lb5;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvwd;->r()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgwd;->a:Lach;

    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    iget-object v1, v1, Lach;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lnwd;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    invoke-virtual {p0, v1, v0, p1, p2}, Lgwd;->d0(Lnwd;Lrwd;Landroid/view/View;Lb5;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f0(II)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h(Lhwd;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h0(II)V
    .locals 0

    return-void
.end method

.method public i0(II)V
    .locals 0

    return-void
.end method

.method public j(IILrwd;Lbd5;)V
    .locals 0

    return-void
.end method

.method public j0()V
    .locals 0

    return-void
.end method

.method public k(ILbd5;)V
    .locals 0

    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lgwd;->j0()V

    return-void
.end method

.method public l(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l0(Lnwd;Lrwd;)V
.end method

.method public m(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m0(Lrwd;)V
    .locals 0

    return-void
.end method

.method public n(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0(Lrwd;II)V
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void
.end method

.method public o(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public p(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p0()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q0(I)V
    .locals 0

    return-void
.end method

.method public final r(Lnwd;)V
    .locals 4

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v2

    invoke-virtual {v2}, Lvwd;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ignoring view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lvwd;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lvwd;->r()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lyvd;

    iget-boolean v3, v3, Lyvd;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Lgwd;->w0(I)V

    invoke-virtual {p1, v2}, Lnwd;->i(Lvwd;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    iget-object v3, p0, Lgwd;->a:Lach;

    invoke-virtual {v3, v0}, Lach;->q(I)V

    invoke-virtual {p1, v1}, Lnwd;->j(Landroid/view/View;)V

    iget-object v1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lhvb;

    invoke-virtual {v1, v2}, Lhvb;->v(Lvwd;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r0(Lnwd;Lrwd;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object p1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lgwd;->o:I

    iget p4, p0, Lgwd;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lgwd;->M()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lgwd;->J()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lgwd;->K()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lgwd;->L()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    goto :goto_2

    :cond_4
    move p3, p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lgwd;->M()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lgwd;->J()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_6
    move p1, p2

    :goto_1
    iget-object p3, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lgwd;->K()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Lgwd;->L()I

    move-result p3

    sub-int p3, p4, p3

    :goto_2
    if-nez p1, :cond_7

    if-nez p3, :cond_7

    :goto_3
    return p2

    :cond_7
    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(IIZ)V

    return v1
.end method

.method public s(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvwd;->l()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Lvwd;->y()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E1:Lrwd;

    iget-boolean v4, v4, Lrwd;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvwd;->r()Z

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

.method public final s0(Lnwd;)V
    .locals 2

    invoke-virtual {p0}, Lgwd;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v1

    invoke-virtual {v1}, Lvwd;->y()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lgwd;->v0(ILnwd;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract t()Lhwd;
.end method

.method public final t0(Lnwd;)V
    .locals 6

    iget-object v0, p1, Lnwd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    iget-object v2, p1, Lnwd;->a:Ljava/util/ArrayList;

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwd;

    iget-object v2, v2, Lvwd;->a:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v3

    invoke-virtual {v3}, Lvwd;->y()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lvwd;->x(Z)V

    invoke-virtual {v3}, Lvwd;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->m1:Ldwd;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Ldwd;->d(Lvwd;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lvwd;->x(Z)V

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lvwd;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lvwd;->n:Lnwd;

    iput-boolean v4, v2, Lvwd;->o:Z

    iget v3, v2, Lvwd;->j:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v2, Lvwd;->j:I

    invoke-virtual {p1, v2}, Lnwd;->i(Lvwd;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lnwd;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Lhwd;
    .locals 0

    new-instance p0, Lhwd;

    invoke-direct {p0, p1, p2}, Lhwd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final u0(Landroid/view/View;Lnwd;)V
    .locals 5

    iget-object p0, p0, Lgwd;->a:Lach;

    iget-object v0, p0, Lach;->c:Ljava/lang/Object;

    check-cast v0, Lqwf;

    iget v1, p0, Lach;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v2, p0, Lach;->b:I

    iput-object p1, p0, Lach;->f:Ljava/lang/Object;

    iget-object v2, v0, Lqwf;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    :goto_0
    iput v3, p0, Lach;->b:I

    iput-object v1, p0, Lach;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, p0, Lach;->d:Ljava/lang/Object;

    check-cast v4, Lbk3;

    invoke-virtual {v4, v2}, Lbk3;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lach;->N(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lqwf;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2, p1}, Lnwd;->h(Landroid/view/View;)V

    return-void

    :goto_3
    iput v3, p0, Lach;->b:I

    iput-object v1, p0, Lach;->f:Ljava/lang/Object;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/view/ViewGroup$LayoutParams;)Lhwd;
    .locals 0

    instance-of p0, p1, Lhwd;

    if-eqz p0, :cond_0

    new-instance p0, Lhwd;

    check-cast p1, Lhwd;

    invoke-direct {p0, p1}, Lhwd;-><init>(Lhwd;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lhwd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lhwd;

    invoke-direct {p0, p1}, Lhwd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final v0(ILnwd;)V
    .locals 1

    invoke-virtual {p0, p1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lgwd;->w0(I)V

    invoke-virtual {p2, v0}, Lnwd;->h(Landroid/view/View;)V

    return-void
.end method

.method public final w(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lgwd;->a:Lach;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lach;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lgwd;->w(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgwd;->a:Lach;

    iget-object v0, p0, Lach;->c:Ljava/lang/Object;

    check-cast v0, Lqwf;

    iget v1, p0, Lach;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lach;->y(I)I

    move-result p1

    iget-object v4, v0, Lqwf;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    iput v3, p0, Lach;->b:I

    iput-object v1, p0, Lach;->f:Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, Lach;->b:I

    iput-object v4, p0, Lach;->f:Ljava/lang/Object;

    iget-object v2, p0, Lach;->d:Ljava/lang/Object;

    check-cast v2, Lbk3;

    invoke-virtual {v2, p1}, Lbk3;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lach;->N(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lqwf;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v3, p0, Lach;->b:I

    iput-object v1, p0, Lach;->f:Ljava/lang/Object;

    return-void

    :goto_1
    iput v3, p0, Lach;->b:I

    iput-object v1, p0, Lach;->f:Ljava/lang/Object;

    throw p1

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lgwd;->a:Lach;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lach;->w()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lgwd;->K()I

    move-result v0

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v1

    iget v2, p0, Lgwd;->n:I

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lgwd;->o:I

    invoke-virtual {p0}, Lgwd;->J()I

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

    invoke-virtual {p0}, Lgwd;->I()I

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
    invoke-virtual {p0}, Lgwd;->K()I

    move-result v1

    invoke-virtual {p0}, Lgwd;->M()I

    move-result v2

    iget v3, p0, Lgwd;->n:I

    invoke-virtual {p0}, Lgwd;->L()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lgwd;->o:I

    invoke-virtual {p0}, Lgwd;->J()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, p5}, Lgwd;->B(Landroid/graphics/Rect;Landroid/view/View;)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v3, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v1, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v4, :cond_6

    iget p0, v5, Landroid/graphics/Rect;->bottom:I

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
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(IIZ)V

    return v7
.end method

.method public final y0()V
    .locals 0

    iget-object p0, p0, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public z(Lnwd;Lrwd;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public z0(ILnwd;Lrwd;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
