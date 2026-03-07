.class public final Ll2i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lj2i;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lhob;->c:Lhob;

    sget-object v2, Leob;->c:Leob;

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lgob;->c:Lgob;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2i;

    new-instance v7, Ljob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ljob;-><init>(Landroid/content/Context;)V

    iget v8, v0, Li2i;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v7, v1}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v7, v5}, Ljob;->setMode(Lgob;)V

    iget-object v1, v0, Li2i;->b:Ltgh;

    invoke-virtual {v1, v7}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ls56;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v6, v2}, Ls56;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li2i;

    sget v0, Lipb;->m2:I

    sget v7, Llpb;->I2:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {p1, v0, v8}, Li2i;-><init>(ILtgh;)V

    new-instance v7, Ljob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Ljob;->setAppearance(Leob;)V

    invoke-virtual {v7, v1}, Ljob;->setSize(Lhob;)V

    invoke-virtual {v7, v5}, Ljob;->setMode(Lgob;)V

    invoke-virtual {v8, v7}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ls56;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v6, v1}, Ls56;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li2i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Li2i;

    new-instance v3, Ljz1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Ljz1;-><init>(II)V

    new-instance v0, Ljob;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ljob;-><init>(Landroid/content/Context;)V

    iget v4, v1, Li2i;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Leob;->c:Leob;

    invoke-virtual {v0, v3}, Ljob;->setAppearance(Leob;)V

    sget-object v3, Lhob;->c:Lhob;

    invoke-virtual {v0, v3}, Ljob;->setSize(Lhob;)V

    sget-object v3, Lgob;->b:Lgob;

    invoke-virtual {v0, v3}, Ljob;->setMode(Lgob;)V

    iget-object v3, v1, Li2i;->b:Ltgh;

    invoke-virtual {v3, v0}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljob;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ls56;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Ls56;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljr3;->V()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lk2i;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Ll2i;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Ll2i;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lj2i;)V
    .locals 0

    iput-object p1, p0, Ll2i;->a:Lj2i;

    return-void
.end method
