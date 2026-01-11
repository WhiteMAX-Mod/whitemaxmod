.class public final Lhze;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final o:Lgze;


# direct methods
.method public constructor <init>(Lgze;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhze;->o:Lgze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ladf;I)V
    .locals 0

    check-cast p1, Lsze;

    invoke-virtual {p0, p1, p2}, Lhze;->J(Lsze;I)V

    return-void
.end method

.method public final J(Lsze;I)V
    .locals 4

    instance-of v0, p1, Lqze;

    if-eqz v0, :cond_1

    check-cast p1, Lqze;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lfze;

    move-object v1, v0

    check-cast v1, Lpze;

    invoke-virtual {v1, p2}, Lpze;->setModelItem(Lfze;)V

    iget-object v1, p0, Lhze;->o:Lgze;

    iput-object v1, p1, Lqze;->E0:Lgze;

    invoke-interface {p2}, Lfze;->e()Lcze;

    move-result-object p1

    instance-of p1, p1, Laze;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lpze;

    new-instance v2, Lrk;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lpze;->setOnSwitchCheckedListener(Lcr6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lpze;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lpze;->setOnSwitchListener(Llze;)V

    :goto_0
    new-instance p1, Lfid;

    const/4 v2, 0x7

    invoke-direct {p1, v1, v2, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lr2f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Lsze;

    invoke-virtual {p0, p1, p2}, Lhze;->J(Lsze;I)V

    return-void
.end method

.method public final s(Lwrd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lsze;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ldze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ldze;

    if-eqz v2, :cond_1

    check-cast v1, Ldze;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf3;->c0(Lf3;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lbe8;->d:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2, v0}, Ladf;->A(Lie8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhze;->J(Lsze;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    sget v0, Lehb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lr2f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lq2f;

    invoke-direct {v0, p1}, Lq2f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lqze;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
