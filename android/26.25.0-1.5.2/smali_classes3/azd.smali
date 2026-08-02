.class public final Lazd;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lola;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lola;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lazd;->f:Lola;

    return-void
.end method


# virtual methods
.method public final v(Lh6e;ILjava/util/List;)V
    .locals 2

    check-cast p1, Lsxf;

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

    instance-of v1, v1, Lj1a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-static {p3}, Lst3;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    new-instance p2, Lpm4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lazd;->f:Lola;

    invoke-direct {p2, p1, p0}, Lpm4;-><init>(Landroid/content/Context;Lx97;)V

    return-object p2
.end method
