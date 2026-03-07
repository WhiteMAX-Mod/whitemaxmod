.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lm4h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq29;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew3;

    check-cast v0, Lpc8;

    invoke-virtual {v0, p1}, Lpc8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lq29;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lct2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lct2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
