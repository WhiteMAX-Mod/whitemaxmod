.class public final Lj13;
.super Lnlc;
.source "SourceFile"


# instance fields
.field public final h:Llm7;

.field public final i:Lf0d;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lvj9;

.field public l:Lqo2;

.field public final m:Loyi;

.field public final n:Lhlc;


# direct methods
.method public constructor <init>(Llm7;Lf0d;Landroid/view/ViewGroup;Lh13;Lvj9;Lvj9;Lam9;Llm9;)V
    .locals 0

    invoke-direct {p0, p5, p7, p8, p4}, Lnlc;-><init>(Lvj9;La65;Llm9;Lblc;)V

    iput-object p1, p0, Lj13;->h:Llm7;

    iput-object p2, p0, Lj13;->i:Lf0d;

    iput-object p3, p0, Lj13;->j:Landroid/view/ViewGroup;

    iput-object p6, p0, Lj13;->k:Lvj9;

    new-instance p1, Loyi;

    const p2, 0x7f110374

    invoke-direct {p1, p2}, Loyi;-><init>(I)V

    iput-object p1, p0, Lj13;->m:Loyi;

    new-instance p1, Lhlc;

    const/4 p2, 0x1

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lhlc;-><init>(II)V

    iput-object p1, p0, Lj13;->n:Lhlc;

    return-void
.end method

.method public static m(Lkqi;Ljava/lang/String;)Liqi;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lkqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Lkqi;->h(I)Liqi;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Liqi;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Le0d;

    if-eqz v5, :cond_2

    check-cast v4, Le0d;

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Le0d;->b()Lymc;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lymc;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lj13;->l:Lqo2;

    const/4 v1, 0x0

    iget-object v2, p0, Lj13;->i:Lf0d;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lj13;->l:Lqo2;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, p0, Lj13;->h:Llm7;

    iget-boolean v1, v0, Llm7;->l:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Llm7;->l:Z

    iget-object v1, v0, Llm7;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Llm7;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Llm7;->h(Ljava/util/List;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lnlc;->b(Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj13;->i:Lf0d;

    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lj13;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final e()Lhlc;
    .locals 0

    iget-object p0, p0, Lj13;->n:Lhlc;

    return-object p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lj13;->m:Loyi;

    return-object p0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj13;->b(Z)V

    iget-object v0, p0, Lnlc;->a:Lblc;

    invoke-interface {v0}, Lblc;->g()V

    iget-object p0, p0, Lj13;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    check-cast v0, Lh13;

    iget-object v0, v0, Lh13;->i:Lllc;

    iget-object v0, v0, Lllc;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_close"

    invoke-static {p0, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lj13;->l:Lqo2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj13;->i:Lf0d;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj13;->l:Lqo2;

    :cond_0
    invoke-super {p0}, Lnlc;->j()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lnlc;->a:Lblc;

    move-object v1, v0

    check-cast v1, Lh13;

    invoke-virtual {v1}, Lh13;->i()Lsh7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsh7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj13;->i:Lf0d;

    invoke-static {v2, v1}, Lj13;->m(Lkqi;Ljava/lang/String;)Liqi;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1, v3}, Lkqi;->n(Liqi;Z)V

    :cond_1
    invoke-virtual {p0, v3}, Lj13;->b(Z)V

    invoke-interface {v0}, Lblc;->g()V

    iget-object p0, p0, Lj13;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    new-instance v1, Lk8a;

    invoke-direct {v1}, Lk8a;-><init>()V

    check-cast v0, Lh13;

    iget-object v0, v0, Lh13;->i:Lllc;

    iget-object v0, v0, Lllc;->b:Ljava/lang/String;

    const-string v2, "tooltip_id"

    invoke-virtual {v1, v2, v0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lk8a;->b()Lk8a;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "TOOLTIP"

    const-string v3, "tooltip_click"

    invoke-static {p0, v2, v3, v0, v1}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final l()Z
    .locals 8

    iget-boolean v0, p0, Lnlc;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lnlc;->a:Lblc;

    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->i()Lsh7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsh7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lj13;->i:Lf0d;

    invoke-static {v2, v0}, Lj13;->m(Lkqi;Ljava/lang/String;)Liqi;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Liqi;->d:Ljqi;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p0, Lj13;->h:Llm7;

    const/4 v4, 0x1

    iput-boolean v4, v3, Llm7;->l:Z

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-lt v6, v5, :cond_4

    add-int/2addr v5, v3

    if-gt v7, v5, :cond_4

    :goto_1
    invoke-virtual {p0, v0}, Lj13;->n(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-ge v5, v3, :cond_7

    move v5, v3

    :cond_7
    sub-int/2addr v5, v3

    if-gez v5, :cond_8

    move v5, v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    invoke-static {v7, v1, v5}, Lb76;->k(III)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    new-instance v1, Lqo2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0, v3}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, p0, Lj13;->l:Lqo2;

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, p0, Lnlc;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik4;

    sget v1, Lik4;->d:I

    iget-object v3, p0, Lnlc;->g:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk4;

    invoke-virtual {v0, v1, v3}, Lik4;->a(ILhk4;)V

    new-instance v0, Li13;

    invoke-direct {v0, p0}, Li13;-><init>(Lj13;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return v4

    :cond_9
    :goto_5
    iget-object p0, p0, Lnlc;->b:Ljava/lang/String;

    const-string v0, "no view by this channel folder"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return v1
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lnlc;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lnlc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj13;->k:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz9;

    new-instance v0, Lk8a;

    invoke-direct {v0}, Lk8a;-><init>()V

    iget-object p0, p0, Lnlc;->a:Lblc;

    check-cast p0, Lh13;

    iget-object p0, p0, Lh13;->i:Lllc;

    iget-object p0, p0, Lllc;->b:Ljava/lang/String;

    const-string v1, "tooltip_id"

    invoke-virtual {v0, v1, p0}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk8a;->b()Lk8a;

    move-result-object p0

    const/16 v0, 0x8

    const-string v1, "TOOLTIP"

    const-string v2, "tooltip_show"

    invoke-static {p1, v1, v2, p0, v0}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
