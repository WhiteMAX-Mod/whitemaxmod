.class public final Lms;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liqk;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lms;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lms;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lms;->e:I

    return-void
.end method

.method public static s(Ljava/util/List;)Lns;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lns;

    if-eqz v3, :cond_0

    check-cast v2, Lns;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lx55;Landroid/view/View;I)V
    .locals 13

    invoke-virtual/range {p1 .. p2}, Lx55;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lms;->s(Ljava/util/List;)Lns;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu55;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v5

    iget-object v10, p0, Lms;->c:Landroid/graphics/Rect;

    invoke-virtual {v10, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p1, Lx55;->m:Lpkl;

    if-eqz v2, :cond_0

    sget-object v3, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lpkl;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v10, Landroid/graphics/Rect;->left:I

    iget p1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lpkl;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v10, Landroid/graphics/Rect;->right:I

    :cond_0
    iget p1, v1, Lu55;->c:I

    if-nez p1, :cond_1

    const p1, 0x800033

    :cond_1
    move v7, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v11, p0, Lms;->d:Landroid/graphics/Rect;

    move/from16 v12, p3

    invoke-static/range {v7 .. v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p1, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget p1, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lms;->e:I

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p3}, Lx55;->o(Landroid/view/View;I)V

    const/4 p1, 0x0

    iput p1, p0, Lms;->e:I

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lns;

    return p0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu55;

    iget-object v0, v0, Lu55;->a:Liqk;

    instance-of v1, v0, Ljs;

    if-eqz v1, :cond_0

    check-cast v0, Ljs;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Ljs;->j:I

    add-int/2addr v1, v0

    iget p0, p0, Lms;->e:I

    add-int/2addr v1, p0

    sget-object p0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    instance-of p0, p2, Lns;

    if-eqz p0, :cond_1

    check-cast p2, Lns;

    iget-boolean p0, p2, Lns;->k:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2, p1}, Lns;->m(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lns;->l(Z)Z

    :cond_1
    return-void
.end method

.method public final e(Lx55;Landroid/view/View;)V
    .locals 0

    instance-of p0, p2, Lns;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lepk;->j(Landroid/view/View;Ly4;)V

    :cond_0
    return-void
.end method

.method public final i(Lx55;Landroid/view/View;III)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v1, -0x2

    if-ne p0, v1, :cond_4

    :cond_0
    invoke-virtual {p1, p2}, Lx55;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lms;->s(Ljava/util/List;)Lns;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_1

    sget-object v2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lx55;->m:Lpkl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpkl;->d()I

    move-result v3

    invoke-virtual {v2}, Lpkl;->a()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr p5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lns;->g()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    sub-int/2addr v2, p5

    if-ne p0, v0, :cond_3

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/high16 p0, -0x80000000

    :goto_1
    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p3, p4, p0}, Lx55;->p(Landroid/view/View;III)V

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lx55;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1, p2}, Lx55;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lms;->s(Ljava/util/List;)Lns;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lms;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    xor-int/lit8 p1, p4, 0x1

    invoke-virtual {v0, v1, p1, p0}, Lns;->k(ZZZ)V

    return p0

    :cond_0
    return v1
.end method
