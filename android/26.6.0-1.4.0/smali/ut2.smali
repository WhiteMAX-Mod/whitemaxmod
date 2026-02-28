.class public final Lut2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lyt2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut2;->X:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La79;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lut2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lut2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lut2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lut2;

    iget-object v1, p0, Lut2;->X:Lyt2;

    invoke-direct {v0, v1, p2}, Lut2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lut2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lut2;->o:Ljava/lang/Object;

    check-cast v0, La79;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lut2;->X:Lyt2;

    iget-object p1, p1, Lyt2;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Le31;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
