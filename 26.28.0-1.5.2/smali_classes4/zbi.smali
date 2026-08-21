.class public final Lzbi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lxbi;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwbi;",
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

    sget-object v5, Lzxb;->s:Lzxb;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbi;

    new-instance v7, Lcyb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcyb;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lwbi;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Lcyb;->setAppearance(Lzxb;)V

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v7, v3}, Lcyb;->setSize(Layb;)V

    iget-object v3, v0, Lwbi;->b:Lynh;

    invoke-virtual {v3, v7}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v7, v2}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lsk6;

    invoke-direct {v2, p0, v0, v6, v1}, Lsk6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lwbi;

    new-instance v0, Ltnh;

    const v7, 0x7f110fe3

    invoke-direct {v0, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f090a19

    invoke-direct {p1, v7, v0}, Lwbi;-><init>(ILynh;)V

    new-instance v8, Lcyb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Lcyb;->setAppearance(Lzxb;)V

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v8, v3}, Lcyb;->setSize(Layb;)V

    invoke-virtual {v0, v8}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v8, v2}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsk6;

    invoke-direct {v0, p0, p1, v6, v1}, Lsk6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v8, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwbi;",
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

    check-cast v1, Lwbi;

    new-instance v3, Lhb8;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lhb8;-><init>(II)V

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcyb;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lwbi;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lzxb;->n:Lzxb;

    invoke-virtual {v0, v3}, Lcyb;->setAppearance(Lzxb;)V

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v0, v3}, Lcyb;->setSize(Layb;)V

    iget-object v3, v1, Lwbi;->b:Lynh;

    invoke-virtual {v3, v0}, Lynh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lsk6;

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Lsk6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lxw3;->V0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lybi;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lzbi;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lzbi;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lxbi;)V
    .locals 0

    iput-object p1, p0, Lzbi;->a:Lxbi;

    return-void
.end method
