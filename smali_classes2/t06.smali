.class public final Lt06;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ldk4;

.field public o:I


# direct methods
.method public constructor <init>(Ldk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt06;->X:Ldk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt06;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt06;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lt06;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt06;

    iget-object v0, p0, Lt06;->X:Ldk4;

    invoke-direct {p1, v0, p2}, Lt06;-><init>(Ldk4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt06;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput v1, p0, Lt06;->o:I

    new-instance p1, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lm72;->o()V

    new-instance v0, Lu31;

    const/16 v1, 0xa

    iget-object v2, p0, Lt06;->X:Ldk4;

    invoke-direct {v0, v1, v2}, Lu31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm72;->f(Lks6;)V

    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ls06;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltt;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ltt;-><init>(I)V

    check-cast v2, Lq0;

    invoke-virtual {v2, v0, v1}, Lq0;->l(Lpk4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
