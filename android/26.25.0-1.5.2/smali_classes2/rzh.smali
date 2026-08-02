.class public final Lrzh;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lpzh;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lozh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, ""

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lqqb;->r:Lqqb;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozh;

    new-instance v7, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ltqb;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lozh;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v7, v3}, Ltqb;->setSize(Lrqb;)V

    iget-object v3, v0, Lozh;->b:Lcch;

    invoke-virtual {v3, v7}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Luf6;

    invoke-direct {v2, p0, v0, v6, v1}, Luf6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lozh;

    new-instance v0, Lxbh;

    const v7, 0x7f110fd1

    invoke-direct {v0, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f0909dd

    invoke-direct {p1, v7, v0}, Lozh;-><init>(ILcch;)V

    new-instance v8, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v8, v3}, Ltqb;->setSize(Lrqb;)V

    invoke-virtual {v0, v8}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v8, v2}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Luf6;

    invoke-direct {v0, p0, p1, v6, v1}, Luf6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v8, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lozh;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lozh;

    new-instance v3, Ly58;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ly58;-><init>(II)V

    new-instance v0, Ltqb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ltqb;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lozh;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lqqb;->n:Lqqb;

    invoke-virtual {v0, v3}, Ltqb;->setAppearance(Lqqb;)V

    sget-object v3, Lrqb;->g:Lrqb;

    invoke-virtual {v0, v3}, Ltqb;->setSize(Lrqb;)V

    iget-object v3, v1, Lozh;->b:Lcch;

    invoke-virtual {v3, v0}, Lcch;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Luf6;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Luf6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ltt3;->L0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lqzh;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lrzh;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lrzh;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lpzh;)V
    .locals 0

    iput-object p1, p0, Lrzh;->a:Lpzh;

    return-void
.end method
