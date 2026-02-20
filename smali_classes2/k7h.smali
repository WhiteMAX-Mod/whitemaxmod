.class public final Lk7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm7h;

.field public o:I


# direct methods
.method public constructor <init>(Lm7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk7h;->Y:Lm7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk7h;

    iget-object v1, p0, Lk7h;->Y:Lm7h;

    invoke-direct {v0, v1, p2}, Lk7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk7h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk7h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lk7h;->o:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lk7h;->Y:Lm7h;

    const/4 v6, 0x0

    sget-object v7, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lj7h;

    invoke-direct {p1, v0, v6, v5}, Lj7h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm7h;)V

    iput-object v6, p0, Lk7h;->X:Ljava/lang/Object;

    iput v4, p0, Lk7h;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, p1, p0}, Lu8j;->f(JLys6;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v7, :cond_3

    goto :goto_3

    :goto_0
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_1
    nop

    instance-of v0, p1, Lc6e;

    if-eqz v0, :cond_4

    move-object p1, v6

    :cond_4
    check-cast p1, Lo90;

    iget-object v0, v5, Lm7h;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Le31;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p1}, Le31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    iput-object v6, p0, Lk7h;->X:Ljava/lang/Object;

    iput v3, p0, Lk7h;->o:I

    iget-object p1, v5, Lm7h;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    new-instance v0, Ll7h;

    invoke-direct {v0, v5, v6}, Ll7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-ne p1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method
