.class public final Lh3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lzmi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh3a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq99;

    invoke-virtual {p0, p1}, Loa9;->t(Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lh3a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lwa3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwa3;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
