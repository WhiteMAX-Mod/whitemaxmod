.class public final Le8e;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Llsa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llsa;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Le8e;->f:Llsa;

    return-void
.end method


# virtual methods
.method public final v(Llfe;ILjava/util/List;)V
    .locals 2

    check-cast p1, Ls7g;

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

    instance-of v1, v1, Lj8a;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-static {p3}, Lww3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    new-instance p2, Ltp4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Le8e;->f:Llsa;

    invoke-direct {p2, p1, p0}, Ltp4;-><init>(Landroid/content/Context;Lcf7;)V

    return-object p2
.end method
