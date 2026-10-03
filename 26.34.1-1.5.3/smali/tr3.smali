.class public final Ltr3;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Ldsh;

.field public g:Ltv3;


# direct methods
.method public constructor <init>(Ldsh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltr3;->f:Ldsh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lcjh;I)V
    .locals 0

    check-cast p1, Lnq3;

    invoke-virtual {p0, p1, p2}, Ltr3;->P(Lnq3;I)V

    return-void
.end method

.method public final P(Lnq3;I)V
    .locals 9

    iget-object v0, p0, Lbu9;->d:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh3;

    new-instance v0, Lrr3;

    iget-object p0, p0, Ltr3;->f:Ldsh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrr3;-><init>(Ldsh;B)V

    new-instance v2, Lsr3;

    invoke-direct {v2, p0, v1}, Lsr3;-><init>(Ldsh;B)V

    new-instance v3, Lsr3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lsr3;-><init>(Ldsh;B)V

    new-instance v5, Lrr3;

    invoke-direct {v5, p0, v4}, Lrr3;-><init>(Ldsh;B)V

    new-instance v6, Lrr3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lrr3;-><init>(Ldsh;B)V

    invoke-virtual {p1, p2}, Lnq3;->G(Lqh3;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ly43;

    new-instance v8, Lto3;

    invoke-direct {v8, v0, p2, v4}, Lto3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v8}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Llq3;

    invoke-direct {v8, v2, p1, p2, v1}, Llq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Llq3;

    invoke-direct {v1, v3, p1, p2, v4}, Llq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Ly43;->a:Llpc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lmq3;

    invoke-direct {v1, p1, v5, v0, p2}, Lmq3;-><init>(Lnq3;Lrr3;Lrr3;Lqh3;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4, v1}, Lji9;->W(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance p1, Lto3;

    invoke-direct {p1, v6, p2, v7}, Lto3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ly43;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lnq3;

    invoke-virtual {p0, p1, p2}, Ltr3;->P(Lnq3;I)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lnq3;

    iget-object v0, p0, Ltr3;->g:Ltv3;

    iget-object v1, p0, Lbu9;->d:Lh40;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lh40;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh3;

    iget-wide v2, v2, Lqh3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltv3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Loh3;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loh3;

    if-eqz v2, :cond_2

    check-cast v0, Loh3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lzh3;->h(Lzh3;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lh40;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqh3;

    invoke-virtual {p1, p2, p0}, Lnq3;->H(Lqh3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ltr3;->v(Lkmf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p0, Lnq3;

    new-instance p2, Ly43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ly43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnq3;->u:J

    return-object p0
.end method

.method public final bridge synthetic z(Lkmf;)Z
    .locals 0

    check-cast p1, Lnq3;

    const/4 p0, 0x1

    return p0
.end method
