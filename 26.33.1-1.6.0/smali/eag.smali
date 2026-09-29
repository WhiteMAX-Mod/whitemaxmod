.class public final Leag;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public a:Lgx3;

.field public final b:Lckk;

.field public final c:Lakk;

.field public final d:Ldn9;

.field public e:I

.field public f:B

.field public final g:Ldag;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lckk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->b:Lckk;

    iget-object p1, p1, Lckk;->j:Lakk;

    iput-object p1, p0, Leag;->c:Lakk;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    check-cast p1, Ldn9;

    iput-object p1, p0, Leag;->d:Ldn9;

    new-instance p1, Ldag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->g:Ldag;

    invoke-virtual {p0}, Leag;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget p1, p0, Leag;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-byte v2, p0, Leag;->f:B

    if-eq v2, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v0}, Leag;->f(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    if-ne p2, v3, :cond_3

    iget-boolean p1, p0, Leag;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Leag;->d(I)V

    iput-boolean v1, p0, Leag;->j:Z

    return-void

    :cond_3
    const/4 v4, -0x1

    iget-object v5, p0, Leag;->g:Ldag;

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_7

    :cond_4
    if-nez p2, :cond_7

    invoke-virtual {p0}, Leag;->g()V

    iget-boolean p1, p0, Leag;->k:Z

    if-nez p1, :cond_5

    iget p1, v5, Ldag;->a:I

    if-eq p1, v4, :cond_6

    iget-object v1, p0, Leag;->a:Lgx3;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lgx3;->b(IFI)V

    goto :goto_0

    :cond_5
    iget p1, v5, Ldag;->c:I

    if-nez p1, :cond_7

    iget p1, p0, Leag;->h:I

    iget v1, v5, Ldag;->a:I

    if-eq p1, v1, :cond_6

    invoke-virtual {p0, v1}, Leag;->c(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Leag;->d(I)V

    invoke-virtual {p0}, Leag;->e()V

    :cond_7
    iget p1, p0, Leag;->e:I

    if-ne p1, v3, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Leag;->l:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Leag;->g()V

    iget p1, v5, Ldag;->c:I

    if-nez p1, :cond_a

    iget p1, p0, Leag;->i:I

    iget p2, v5, Ldag;->a:I

    if-eq p1, p2, :cond_9

    if-ne p2, v4, :cond_8

    move p2, v0

    :cond_8
    invoke-virtual {p0, p2}, Leag;->c(I)V

    :cond_9
    invoke-virtual {p0, v0}, Leag;->d(I)V

    invoke-virtual {p0}, Leag;->e()V

    :cond_a
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Leag;->k:Z

    invoke-virtual {p0}, Leag;->g()V

    iget-boolean v0, p0, Leag;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Leag;->g:Ldag;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Leag;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_3

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Leag;->b:Lckk;

    iget-object p3, p3, Lckk;->g:Lzw3;

    iget-object p3, p3, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-ne p2, p3, :cond_3

    :cond_2
    iget p2, v2, Ldag;->c:I

    if-eqz p2, :cond_3

    iget p2, v2, Ldag;->a:I

    add-int/2addr p2, p1

    goto :goto_2

    :cond_3
    iget p2, v2, Ldag;->a:I

    :goto_2
    iput p2, p0, Leag;->i:I

    iget p3, p0, Leag;->h:I

    if-eq p3, p2, :cond_6

    invoke-virtual {p0, p2}, Leag;->c(I)V

    goto :goto_3

    :cond_4
    iget p2, p0, Leag;->e:I

    if-nez p2, :cond_6

    iget p2, v2, Ldag;->a:I

    if-ne p2, v1, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0, p2}, Leag;->c(I)V

    :cond_6
    :goto_3
    iget p2, v2, Ldag;->a:I

    if-ne p2, v1, :cond_7

    move p2, v3

    :cond_7
    iget p3, v2, Ldag;->b:F

    iget v0, v2, Ldag;->c:I

    iget-object v4, p0, Leag;->a:Lgx3;

    if-eqz v4, :cond_8

    invoke-virtual {v4, p2, p3, v0}, Lgx3;->b(IFI)V

    :cond_8
    iget p2, v2, Ldag;->a:I

    iget p3, p0, Leag;->i:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget p2, v2, Ldag;->c:I

    if-nez p2, :cond_a

    iget-byte p2, p0, Leag;->f:B

    if-eq p2, p1, :cond_a

    invoke-virtual {p0, v3}, Leag;->d(I)V

    invoke-virtual {p0}, Leag;->e()V

    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Leag;->a:Lgx3;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgx3;->c(I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Leag;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Leag;->f:B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Leag;->f:B

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-byte p1, p0, Leag;->f:B

    iget-object p0, p0, Leag;->a:Lgx3;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lgx3;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Leag;->e:I

    iput-byte v0, p0, Leag;->f:B

    iget-object v1, p0, Leag;->g:Ldag;

    const/4 v2, -0x1

    iput v2, v1, Ldag;->a:I

    const/4 v3, 0x0

    iput v3, v1, Ldag;->b:F

    iput v0, v1, Ldag;->c:I

    iput v2, p0, Leag;->h:I

    iput v2, p0, Leag;->i:I

    iput-boolean v0, p0, Leag;->j:Z

    iput-boolean v0, p0, Leag;->k:Z

    iput-boolean v0, p0, Leag;->m:Z

    iput-boolean v0, p0, Leag;->l:Z

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iput-boolean p1, p0, Leag;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Leag;->e:I

    iget p1, p0, Leag;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Leag;->h:I

    iput v1, p0, Leag;->i:I

    goto :goto_1

    :cond_1
    iget p1, p0, Leag;->h:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Leag;->d:Ldn9;

    invoke-virtual {p1}, Ldn9;->L0()I

    move-result p1

    iput p1, p0, Leag;->h:I

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Leag;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Leag;->d:Ldn9;

    invoke-virtual {v0}, Ldn9;->L0()I

    move-result v1

    iget-object v2, p0, Leag;->g:Ldag;

    iput v1, v2, Ldag;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Ldag;->a:I

    iput v4, v2, Ldag;->b:F

    iput v3, v2, Ldag;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ldn9;->p(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Ldag;->a:I

    iput v4, v2, Ldag;->b:F

    iput v3, v2, Ldag;->c:I

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lohf;

    iget-object v3, v3, Lohf;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lohf;

    iget-object v5, v5, Lohf;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lohf;

    iget-object v6, v6, Lohf;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lohf;

    iget-object v7, v7, Lohf;->b:Landroid/graphics/Rect;

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

    iget v5, v0, Ldn9;->o:I

    iget-object v9, p0, Leag;->c:Lakk;

    if-nez v5, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object p0, p0, Leag;->b:Lckk;

    iget-object p0, p0, Lckk;->g:Lzw3;

    iget-object p0, p0, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_3

    neg-int v1, v1

    :cond_3
    move v8, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_0
    neg-int p0, v1

    iput p0, v2, Ldag;->c:I

    if-gez p0, :cond_6

    new-instance p0, Lyj;

    invoke-direct {p0, v0}, Lyj;-><init>(Ldn9;)V

    invoke-virtual {p0}, Lyj;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, v2, Ldag;->c:I

    const-string v0, "Page can only be offset by a positive amount, not by "

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    int-to-float p0, p0

    int-to-float v0, v8

    div-float v4, p0, v0

    :goto_1
    iput v4, v2, Ldag;->b:F

    return-void
.end method
