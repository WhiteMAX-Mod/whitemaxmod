.class public final Lihh;
.super Ldn9;
.source "SourceFile"


# instance fields
.field public final D:Lhhh;

.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public final F:F

.field public final G:F

.field public final H:F

.field public final I:F

.field public J:Ljava/lang/CharSequence;

.field public final K:Lyf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhh;)V
    .locals 3

    invoke-direct {p0}, Ldn9;-><init>()V

    iput-object p2, p0, Lihh;->D:Lhhh;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lihh;->F:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b9

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lihh;->G:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b5

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lihh;->H:F

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b8

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    iput p2, p0, Lihh;->I:F

    new-instance p2, Lyf5;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    invoke-direct {p2, p1}, Lyf5;-><init>(I)V

    iput-object p2, p0, Lihh;->K:Lyf5;

    invoke-virtual {p0, v2}, Ldn9;->e1(I)V

    return-void
.end method


# virtual methods
.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lihh;->E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lihh;->K:Lyf5;

    invoke-virtual {p0, p1}, Lwih;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final b0(Luhf;Lxhf;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldn9;->b0(Luhf;Lxhf;)V

    invoke-virtual {p0}, Lihh;->i1()V

    return-void
.end method

.method public final i1()V
    .locals 11

    iget v0, p0, Lnhf;->n:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lnhf;->u()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lb76;->R(II)Lo39;

    move-result-object v1

    invoke-virtual {v1}, Lm39;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Ln39;

    iget-boolean v4, v3, Ln39;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ln39;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lnhf;->t(I)Landroid/view/View;

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

    iget-object v6, p0, Lihh;->J:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v6, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lya8;->b:Lya8;

    invoke-static {v3, v6}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Lihh;->J:Ljava/lang/CharSequence;

    :cond_4
    iget v6, p0, Lihh;->F:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, p0, Lihh;->G:F

    cmpg-float v10, v6, v9

    if-gez v10, :cond_5

    move v6, v9

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Lihh;->H:F

    sub-float v6, v8, v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float v4, v8, v6

    iget v5, p0, Lihh;->I:F

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_0

    iget-object v4, p0, Lihh;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lihh;->D:Lhhh;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lhhh;->b(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final o0(ILuhf;Lxhf;)I
    .locals 2

    iget v0, p0, Ldn9;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldn9;->o0(ILuhf;Lxhf;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lihh;->i1()V

    :cond_1
    return p1
.end method
