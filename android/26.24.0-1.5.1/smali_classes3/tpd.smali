.class public final Ltpd;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Loea;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Loea;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ltpd;->g:Loea;

    return-void
.end method


# virtual methods
.method public final u(Lvwd;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lznf;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lru9;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-static {p3}, Lcr3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    new-instance p2, Lwj4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Ltpd;->g:Loea;

    invoke-direct {p2, p1, p0}, Lwj4;-><init>(Landroid/content/Context;Lx57;)V

    return-object p2
.end method
