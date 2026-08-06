.class public final Lka9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lm1h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lka9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj8;

    invoke-virtual {p0, p1}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lka9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwz2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwz2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
