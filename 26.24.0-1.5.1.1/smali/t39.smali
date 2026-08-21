.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final a(Lhrg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd8;

    invoke-virtual {p0, p1}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lt39;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lex2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lex2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method
