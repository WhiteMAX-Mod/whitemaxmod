.class public final Lzh3;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lv56;

.field public g:Lg3;


# direct methods
.method public constructor <init>(Lv56;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzh3;->f:Lv56;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Ltg3;

    invoke-virtual {p0, p1, p2}, Lzh3;->N(Ltg3;I)V

    return-void
.end method

.method public final N(Ltg3;I)V
    .locals 8

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw73;

    new-instance v0, Lxh3;

    iget-object p0, p0, Lzh3;->f:Lv56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxh3;-><init>(Lv56;I)V

    new-instance v2, Lyh3;

    invoke-direct {v2, p0, v1}, Lyh3;-><init>(Lv56;I)V

    new-instance v3, Lyh3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lyh3;-><init>(Lv56;I)V

    new-instance v5, Lxh3;

    invoke-direct {v5, p0, v4}, Lxh3;-><init>(Lv56;I)V

    new-instance v6, Lxh3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lxh3;-><init>(Lv56;I)V

    invoke-virtual {p1, p2}, Ltg3;->H(Lw73;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lxu2;

    new-instance v7, Lqg3;

    invoke-direct {v7, v0, v1, p2}, Lqg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v7}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lrg3;

    invoke-direct {v7, v2, p1, p2, v1}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lrg3;

    invoke-direct {v1, v3, p1, p2, v4}, Lrg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lxu2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lsg3;

    invoke-direct {v1, p1, v5, v0, p2}, Lsg3;-><init>(Ltg3;Lxh3;Lxh3;Lw73;)V

    invoke-virtual {p0, v1}, Lxu2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lqg3;

    invoke-direct {p1, v6, v4, p2}, Lqg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxu2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ltg3;

    invoke-virtual {p0, p1, p2}, Lzh3;->N(Ltg3;I)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ltg3;

    iget-object v0, p0, Lzh3;->g:Lg3;

    iget-object v1, p0, Ly69;->d:Ld20;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ld20;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw73;

    iget-wide v2, v2, Lw73;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lu73;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf83;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu73;

    if-eqz v2, :cond_2

    check-cast v0, Lu73;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lf83;->e(Lf83;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Ld20;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw73;

    invoke-virtual {p1, p2, p0}, Ltg3;->I(Lw73;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lzh3;->u(Llfe;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    new-instance p0, Ltg3;

    new-instance p2, Lxu2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxu2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltg3;->u:J

    return-object p0
.end method

.method public final bridge synthetic y(Llfe;)Z
    .locals 0

    check-cast p1, Ltg3;

    const/4 p0, 0x1

    return p0
.end method
