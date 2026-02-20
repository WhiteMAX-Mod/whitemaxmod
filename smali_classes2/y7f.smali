.class public final Ly7f;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final o:Lx7f;


# direct methods
.method public constructor <init>(Lx7f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ly7f;->o:Lx7f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Li8f;

    invoke-virtual {p0, p1, p2}, Ly7f;->K(Li8f;I)V

    return-void
.end method

.method public final K(Li8f;I)V
    .locals 4

    instance-of v0, p1, Lg8f;

    if-eqz v0, :cond_1

    check-cast p1, Lg8f;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lw7f;

    move-object v1, v0

    check-cast v1, Lf8f;

    invoke-virtual {v1, p2}, Lf8f;->setModelItem(Lw7f;)V

    iget-object v1, p0, Ly7f;->o:Lx7f;

    iput-object v1, p1, Lg8f;->E0:Lx7f;

    invoke-interface {p2}, Lw7f;->e()Lt7f;

    move-result-object p1

    instance-of p1, p1, Lr7f;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lf8f;

    new-instance v2, Lgm;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lf8f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lf8f;->setOnSwitchListener(Lc8f;)V

    :goto_0
    new-instance p1, Lrzc;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Li8f;

    invoke-virtual {p0, p1, p2}, Ly7f;->K(Li8f;I)V

    return-void
.end method

.method public final t(Lpyd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Li8f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lu7f;

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

    instance-of v2, v1, Lu7f;

    if-eqz v2, :cond_1

    check-cast v1, Lu7f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld3;->a0(Ld3;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lfg8;->d:Lcy;

    iget-object p3, p3, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2, v0}, Lhmf;->z(Lmg8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ly7f;->K(Li8f;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    sget v0, Lzjb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lgbf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfbf;

    invoke-direct {v0, p1}, Lfbf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lg8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2
.end method
