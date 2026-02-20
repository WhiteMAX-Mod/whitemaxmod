.class public final Lrkg;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Lvn8;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvn8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrkg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lrkg;->Y:Lvn8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrkg;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrkg;

    iget-object v0, p0, Lrkg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lrkg;->Y:Lvn8;

    invoke-direct {p1, v0, v1, p2}, Lrkg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvn8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrkg;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrkg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Luig;

    const-string v0, "Cancelled"

    const/4 v2, 0x0

    const-string v3, "internal.cancelled"

    invoke-direct {p1, v3, v0, v2}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lrkg;->o:I

    iget-object v0, p0, Lrkg;->Y:Lvn8;

    invoke-virtual {v0, p1, p0}, Lvn8;->v(Lcjg;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
