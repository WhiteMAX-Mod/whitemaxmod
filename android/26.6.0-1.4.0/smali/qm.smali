.class public final Lqm;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsi8;

.field public o:I


# direct methods
.method public constructor <init>(Lsi8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqm;->Y:Lsi8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lqm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqm;

    iget-object v1, p0, Lqm;->Y:Lsi8;

    invoke-direct {v0, v1, p2}, Lqm;-><init>(Lsi8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqm;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqm;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lqm;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v0, p0, Lqm;->X:Ljava/lang/Object;

    iput v2, p0, Lqm;->o:I

    new-instance p1, Lm72;

    invoke-static {p0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lm72;->o()V

    iget-object v1, p0, Lqm;->Y:Lsi8;

    iget-object v1, v1, Lsi8;->b:Ljava/lang/Object;

    check-cast v1, Los8;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    new-instance v2, Lkg;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lkg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
