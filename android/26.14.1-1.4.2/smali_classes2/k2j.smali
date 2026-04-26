.class public final Lk2j;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Li2j;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2j;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lhbc;->c:Lhbc;

    sget-object v2, Lebc;->c:Lebc;

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lgbc;->c:Lgbc;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2j;

    new-instance v7, Ljbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ljbc;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lh2j;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {v7, v1}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v7, v5}, Ljbc;->setMode(Lgbc;)V

    iget-object v1, v0, Lh2j;->b:Lgfi;

    invoke-virtual {v1, v7}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lfi6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v6, v2}, Lfi6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh2j;

    sget v0, Ljcc;->t2:I

    sget v7, Lmcc;->Q2:I

    new-instance v8, Lbfi;

    invoke-direct {v8, v7}, Lbfi;-><init>(I)V

    invoke-direct {p1, v0, v8}, Lh2j;-><init>(ILgfi;)V

    new-instance v7, Ljbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Ljbc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Ljbc;->setAppearance(Lebc;)V

    invoke-virtual {v7, v1}, Ljbc;->setSize(Lhbc;)V

    invoke-virtual {v7, v5}, Ljbc;->setMode(Lgbc;)V

    invoke-virtual {v8, v7}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lfi6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v6, v1}, Lfi6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2j;",
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

    check-cast v1, Lh2j;

    new-instance v3, Lc52;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lc52;-><init>(II)V

    new-instance v0, Ljbc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Ljbc;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lh2j;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lebc;->c:Lebc;

    invoke-virtual {v0, v3}, Ljbc;->setAppearance(Lebc;)V

    sget-object v3, Lhbc;->c:Lhbc;

    invoke-virtual {v0, v3}, Ljbc;->setSize(Lhbc;)V

    sget-object v3, Lgbc;->b:Lgbc;

    invoke-virtual {v0, v3}, Ljbc;->setMode(Lgbc;)V

    iget-object v3, v1, Lh2j;->b:Lgfi;

    invoke-virtual {v3, v0}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljbc;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lfi6;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Lfi6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Li04;->q0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Lj2j;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lk2j;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Lk2j;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Li2j;)V
    .locals 0

    iput-object p1, p0, Lk2j;->a:Li2j;

    return-void
.end method
