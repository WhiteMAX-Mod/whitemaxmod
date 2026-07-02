.class public final Lfy8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lgvg;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfy8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov3;

    check-cast v0, Lp88;

    invoke-virtual {v0, p1}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfy8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lvt2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvt2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
