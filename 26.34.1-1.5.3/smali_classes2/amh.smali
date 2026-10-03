.class public final Lamh;
.super Lxo9;
.source "SourceFile"


# instance fields
.field public final D:Lzlh;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public J:Ljava/lang/CharSequence;

.field public final K:Lyg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlh;)V
    .locals 3

    invoke-direct {p0}, Lxo9;-><init>()V

    iput-object p2, p0, Lamh;->D:Lzlh;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lamh;->F:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b9

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lamh;->G:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b5

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lamh;->H:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b8

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lamh;->I:F

    new-instance p2, Lyg5;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    invoke-direct {p2, p1}, Lyg5;-><init>(I)V

    iput-object p2, p0, Lamh;->K:Lyg5;

    invoke-virtual {p0, v2}, Lxo9;->e1(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lamh;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lamh;->K:Lyg5;

    invoke-virtual {p0, p1}, Lonh;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b0(Lemf;Lhmf;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxo9;->b0(Lemf;Lhmf;)V

    invoke-virtual {p0}, Lamh;->i1()V

    return-void
.end method

.method public final i1()V
    .locals 11

    iget v0, p0, Lxlf;->n:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lxlf;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lz76;->I(II)Li59;

    move-result-object v1

    invoke-virtual {v1}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lh59;

    iget-boolean v4, v3, Lh59;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lh59;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lxlf;->t(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    int-to-float v4, v0

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    div-float v6, v5, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eqz v7, :cond_4

    iget-object v6, p0, Lamh;->J:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6, v8}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lhc8;->b:Lhc8;

    invoke-static {v3, v6}, Ly61;->j(Landroid/view/View;Lkc8;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lamh;->J:Ljava/lang/CharSequence;

    :cond_4
    iget v6, p0, Lamh;->F:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, p0, Lamh;->G:F

    cmpg-float v10, v6, v9

    if-gez v10, :cond_5

    move v6, v9

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Lamh;->H:F

    sub-float v6, v8, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float v4, v8, v6

    iget v5, p0, Lamh;->I:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_0

    iget-object v4, p0, Lamh;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lamh;->D:Lzlh;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lzlh;->c(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final o0(ILemf;Lhmf;)I
    .locals 2

    iget v0, p0, Lxo9;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lxo9;->o0(ILemf;Lhmf;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lamh;->i1()V

    :cond_1
    return p1
.end method
