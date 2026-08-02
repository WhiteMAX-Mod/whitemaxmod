.class public final Ldf3;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lx4;

.field public g:Li3;


# direct methods
.method public constructor <init>(Lx4;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldf3;->f:Lx4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lsd3;

    invoke-virtual {p0, p1, p2}, Ldf3;->N(Lsd3;I)V

    return-void
.end method

.method public final N(Lsd3;I)V
    .locals 8

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll53;

    new-instance v0, Lbf3;

    iget-object p0, p0, Ldf3;->f:Lx4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf3;-><init>(Lx4;I)V

    new-instance v2, Lcf3;

    invoke-direct {v2, p0, v1}, Lcf3;-><init>(Lx4;I)V

    new-instance v3, Lcf3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcf3;-><init>(Lx4;I)V

    new-instance v5, Lbf3;

    invoke-direct {v5, p0, v4}, Lbf3;-><init>(Lx4;I)V

    new-instance v6, Lbf3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lbf3;-><init>(Lx4;I)V

    invoke-virtual {p1, p2}, Lsd3;->H(Ll53;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lms2;

    new-instance v7, Lpd3;

    invoke-direct {v7, v0, v1, p2}, Lpd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v7}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lqd3;

    invoke-direct {v7, v1, v2, p1, p2}, Lqd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lqd3;

    invoke-direct {v1, v4, v3, p1, p2}, Lqd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lms2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lrd3;

    invoke-direct {v1, p1, v5, v0, p2}, Lrd3;-><init>(Lsd3;Lbf3;Lbf3;Ll53;)V

    invoke-virtual {p0, v1}, Lms2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lpd3;

    invoke-direct {p1, v6, v4, p2}, Lpd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lms2;->setTrailingButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsd3;

    invoke-virtual {p0, p1, p2}, Ldf3;->N(Lsd3;I)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lsd3;

    iget-object v0, p0, Ldf3;->g:Li3;

    iget-object v1, p0, Lg09;->d:Lq10;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll53;

    iget-wide v2, v2, Ll53;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lj53;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lu53;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lj53;

    if-eqz v2, :cond_2

    check-cast v0, Lj53;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu53;->e(Lu53;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lq10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll53;

    invoke-virtual {p1, p2, p0}, Lsd3;->I(Ll53;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ldf3;->u(Lh6e;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    new-instance p0, Lsd3;

    new-instance p2, Lms2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lms2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsd3;->u:J

    return-object p0
.end method

.method public final bridge synthetic y(Lh6e;)Z
    .locals 0

    check-cast p1, Lsd3;

    const/4 p0, 0x1

    return p0
.end method
