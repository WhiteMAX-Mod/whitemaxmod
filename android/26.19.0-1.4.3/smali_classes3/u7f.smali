.class public final Lu7f;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lt7f;


# direct methods
.method public constructor <init>(Lt7f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu7f;->e:Lt7f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lg8f;

    invoke-virtual {p0, p1, p2}, Lu7f;->M(Lg8f;I)V

    return-void
.end method

.method public final M(Lg8f;I)V
    .locals 4

    instance-of v0, p1, Le8f;

    if-eqz v0, :cond_1

    check-cast p1, Le8f;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Ls7f;

    move-object v1, v0

    check-cast v1, Ld8f;

    invoke-virtual {v1, p2}, Ld8f;->setModelItem(Ls7f;)V

    iget-object v1, p0, Lu7f;->e:Lt7f;

    iput-object v1, p1, Le8f;->u:Lt7f;

    invoke-interface {p2}, Ls7f;->e()Lp7f;

    move-result-object p1

    instance-of p1, p1, Ln7f;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ld8f;

    new-instance v2, Li41;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ld8f;->setOnSwitchCheckedListener(Lpu6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ld8f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    :goto_0
    new-instance p1, Lk6c;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2, p2}, Lk6c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ld8f;

    new-instance p1, Lyf2;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2, p2}, Lyf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lpaf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lg8f;

    invoke-virtual {p0, p1, p2}, Lu7f;->M(Lg8f;I)V

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lg8f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lq7f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq7f;

    if-eqz v2, :cond_1

    check-cast v1, Lq7f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyn0;->R(Lyn0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lyh8;->d:Lj00;

    iget-object p3, p3, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2, v0}, Lylf;->C(Lgi8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lu7f;->M(Lg8f;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    sget v0, Lqib;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lpaf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Loaf;

    invoke-direct {v0, p1}, Loaf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Le8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
