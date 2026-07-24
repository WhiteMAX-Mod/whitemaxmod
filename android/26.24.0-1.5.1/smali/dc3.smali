.class public final Ldc3;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Ll77;

.field public h:Ln3;


# direct methods
.method public constructor <init>(Ll77;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldc3;->g:Ll77;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lsa3;

    invoke-virtual {p0, p1, p2}, Ldc3;->M(Lsa3;I)V

    return-void
.end method

.method public final M(Lsa3;I)V
    .locals 8

    iget-object v0, p0, Lut8;->d:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls23;

    new-instance v0, Lbc3;

    iget-object p0, p0, Ldc3;->g:Ll77;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbc3;-><init>(Ll77;I)V

    new-instance v2, Lcc3;

    invoke-direct {v2, p0, v1}, Lcc3;-><init>(Ll77;I)V

    new-instance v3, Lcc3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcc3;-><init>(Ll77;I)V

    new-instance v5, Lbc3;

    invoke-direct {v5, p0, v4}, Lbc3;-><init>(Ll77;I)V

    new-instance v6, Lbc3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lbc3;-><init>(Ll77;I)V

    invoke-virtual {p1, p2}, Lsa3;->G(Ls23;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lvp2;

    new-instance v7, Lpa3;

    invoke-direct {v7, v1, v0, p2}, Lpa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v7}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lqa3;

    invoke-direct {v7, v1, v2, p1, p2}, Lqa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lqa3;

    invoke-direct {v1, v4, v3, p1, p2}, Lqa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lvp2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lra3;

    invoke-direct {v1, p1, v5, v0, p2}, Lra3;-><init>(Lsa3;Lbc3;Lbc3;Ls23;)V

    invoke-virtual {p0, v1}, Lvp2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpa3;

    invoke-direct {p1, v4, v6, p2}, Lpa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lvp2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lsa3;

    invoke-virtual {p0, p1, p2}, Ldc3;->M(Lsa3;I)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lsa3;

    iget-object v0, p0, Ldc3;->h:Ln3;

    iget-object v1, p0, Lut8;->d:Lv10;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lv10;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls23;

    iget-wide v2, v2, Ls23;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lq23;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq23;

    if-eqz v2, :cond_2

    check-cast v0, Lq23;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb33;->e(Lb33;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lv10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls23;

    invoke-virtual {p1, p2, p0}, Lsa3;->H(Ls23;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ldc3;->t(Lvwd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    new-instance p0, Lsa3;

    new-instance p2, Lvp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsa3;->u:J

    return-object p0
.end method

.method public final bridge synthetic x(Lvwd;)Z
    .locals 0

    check-cast p1, Lsa3;

    const/4 p0, 0x1

    return p0
.end method
