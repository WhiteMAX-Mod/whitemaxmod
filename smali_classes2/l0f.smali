.class public final Ll0f;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Lk0f;


# direct methods
.method public constructor <init>(Lk0f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ll0f;->o:Lk0f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Lw0f;

    invoke-virtual {p0, p1, p2}, Ll0f;->K(Lw0f;I)V

    return-void
.end method

.method public final K(Lw0f;I)V
    .locals 4

    instance-of v0, p1, Lu0f;

    if-eqz v0, :cond_1

    check-cast p1, Lu0f;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lj0f;

    move-object v1, v0

    check-cast v1, Lt0f;

    invoke-virtual {v1, p2}, Lt0f;->setModelItem(Lj0f;)V

    iget-object v1, p0, Ll0f;->o:Lk0f;

    iput-object v1, p1, Lu0f;->F0:Lk0f;

    invoke-interface {p2}, Lj0f;->e()Lg0f;

    move-result-object p1

    instance-of p1, p1, Le0f;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lt0f;

    new-instance v2, Lsk;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lt0f;->setOnSwitchCheckedListener(Lbr6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lt0f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lt0f;->setOnSwitchListener(Lp0f;)V

    :goto_0
    new-instance p1, Lqjd;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lt3f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Lw0f;

    invoke-virtual {p0, p1, p2}, Ll0f;->K(Lw0f;I)V

    return-void
.end method

.method public final t(Ltsd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lw0f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lh0f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh0f;

    if-eqz v2, :cond_1

    check-cast v1, Lh0f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld3;->c0(Ld3;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lnd8;->d:Lgv;

    iget-object p3, p3, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2, v0}, Ljef;->z(Lud8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ll0f;->K(Lw0f;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    sget v0, Lohb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lt3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls3f;

    invoke-direct {v0, p1}, Ls3f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lu0f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
