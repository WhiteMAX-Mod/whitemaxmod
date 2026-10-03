.class public final Lpef;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Luib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Luib;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpef;->f:Luib;

    return-void
.end method


# virtual methods
.method public final w(Lkmf;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lcjh;

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

    instance-of v1, v1, Ldya;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbu9;->d:Lh40;

    iget-object p0, p0, Lh40;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-static {p3}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p2, Lc15;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lpef;->f:Luib;

    invoke-direct {p2, p1, p0}, Lc15;-><init>(Landroid/content/Context;Lcx7;)V

    return-object p2
.end method
