.class public final Ldaf;
.super Lbme;
.source "SourceFile"


# instance fields
.field public a:Lsj3;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Luti;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lcaf;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->z0:Luti;

    iput-object p1, p0, Ldaf;->c:Luti;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Ldaf;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Lcaf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaf;->g:Lcaf;

    invoke-virtual {p0}, Ldaf;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Ldaf;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Ldaf;->f:I

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Ldaf;->f(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    if-ne p2, v3, :cond_3

    iget-boolean p1, p0, Ldaf;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Ldaf;->d(I)V

    iput-boolean v1, p0, Ldaf;->j:Z

    return-void

    :cond_3
    const/4 v4, -0x1

    iget-object v5, p0, Ldaf;->g:Lcaf;

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_7

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0}, Ldaf;->g()V

    iget-boolean p1, p0, Ldaf;->k:Z

    if-nez p1, :cond_5

    iget p1, v5, Lcaf;->a:I

    if-eq p1, v4, :cond_6

    iget-object v1, p0, Ldaf;->a:Lsj3;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lsj3;->f(IFI)V

    goto :goto_0

    :cond_5
    iget p1, v5, Lcaf;->c:I

    if-nez p1, :cond_7

    iget p1, p0, Ldaf;->h:I

    iget v1, v5, Lcaf;->a:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, v1}, Ldaf;->c(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Ldaf;->d(I)V

    invoke-virtual {p0}, Ldaf;->e()V

    :cond_7
    iget p1, p0, Ldaf;->e:I

    if-ne p1, v3, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Ldaf;->l:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ldaf;->g()V

    iget p1, v5, Lcaf;->c:I

    if-nez p1, :cond_a

    iget p1, p0, Ldaf;->i:I

    iget p2, v5, Lcaf;->a:I

    if-eq p1, p2, :cond_9

    if-ne p2, v4, :cond_8

    move p2, v0

    :cond_8
    invoke-virtual {p0, p2}, Ldaf;->c(I)V

    :cond_9
    invoke-virtual {p0, v0}, Ldaf;->d(I)V

    invoke-virtual {p0}, Ldaf;->e()V

    :cond_a
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldaf;->k:Z

    invoke-virtual {p0}, Ldaf;->g()V

    iget-boolean v0, p0, Ldaf;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Ldaf;->g:Lcaf;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Ldaf;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Ldaf;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->w0:Lqti;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a;->I()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-ne p2, p3, :cond_3

    :cond_2
    iget p2, v2, Lcaf;->c:I

    if-eqz p2, :cond_3

    iget p2, v2, Lcaf;->a:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, v2, Lcaf;->a:I

    :goto_2
    iput p2, p0, Ldaf;->i:I

    iget p3, p0, Ldaf;->h:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Ldaf;->c(I)V

    goto :goto_3

    :cond_4
    iget p2, p0, Ldaf;->e:I

    if-nez p2, :cond_6

    iget p2, v2, Lcaf;->a:I

    if-ne p2, v1, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0, p2}, Ldaf;->c(I)V

    :cond_6
    :goto_3
    iget p2, v2, Lcaf;->a:I

    if-ne p2, v1, :cond_7

    move p2, v3

    :cond_7
    iget p3, v2, Lcaf;->b:F

    iget v0, v2, Lcaf;->c:I

    iget-object v4, p0, Ldaf;->a:Lsj3;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2, p3, v0}, Lsj3;->f(IFI)V

    :cond_8
    iget p2, v2, Lcaf;->a:I

    iget p3, p0, Ldaf;->i:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget p2, v2, Lcaf;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Ldaf;->f:I

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v3}, Ldaf;->d(I)V

    invoke-virtual {p0}, Ldaf;->e()V

    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ldaf;->a:Lsj3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsj3;->g(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Ldaf;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldaf;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ldaf;->f:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Ldaf;->f:I

    iget-object v0, p0, Ldaf;->a:Lsj3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsj3;->e(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ldaf;->e:I

    iput v0, p0, Ldaf;->f:I

    iget-object v1, p0, Ldaf;->g:Lcaf;

    const/4 v2, -0x1

    iput v2, v1, Lcaf;->a:I

    const/4 v3, 0x0

    iput v3, v1, Lcaf;->b:F

    iput v0, v1, Lcaf;->c:I

    iput v2, p0, Ldaf;->h:I

    iput v2, p0, Ldaf;->i:I

    iput-boolean v0, p0, Ldaf;->j:Z

    iput-boolean v0, p0, Ldaf;->k:Z

    iput-boolean v0, p0, Ldaf;->m:Z

    iput-boolean v0, p0, Ldaf;->l:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Ldaf;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ldaf;->e:I

    iget p1, p0, Ldaf;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Ldaf;->h:I

    iput v1, p0, Ldaf;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Ldaf;->h:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ldaf;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p1

    iput p1, p0, Ldaf;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ldaf;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Ldaf;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    iget-object v2, p0, Ldaf;->g:Lcaf;

    iput v1, v2, Lcaf;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Lcaf;->a:I

    iput v4, v2, Lcaf;->b:F

    iput v3, v2, Lcaf;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Lcaf;->a:I

    iput v4, v2, Lcaf;->b:F

    iput v3, v2, Lcaf;->c:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lxle;

    iget-object v3, v3, Lxle;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lxle;

    iget-object v5, v5, Lxle;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxle;

    iget-object v6, v6, Lxle;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lxle;

    iget-object v7, v7, Lxle;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    iget-object v9, p0, Ldaf;->c:Luti;

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Ldaf;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->w0:Lqti;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a;->I()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    neg-int v1, v1

    :cond_3
    move v8, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    :goto_0
    neg-int v1, v1

    iput v1, v2, Lcaf;->c:I

    if-gez v1, :cond_6

    new-instance v1, Lyg;

    invoke-direct {v1, v0}, Lyg;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Lyg;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, v2, Lcaf;->c:I

    const-string v2, "Page can only be offset by a positive amount, not by "

    invoke-static {v1, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    int-to-float v0, v1

    int-to-float v1, v8

    div-float v4, v0, v1

    :goto_1
    iput v4, v2, Lcaf;->b:F

    return-void
.end method
