.class public final Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lsti;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh5a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    invoke-virtual {p0, p1}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lh5a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfc3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfc3;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
