.class public final Lqn;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lep5;

.field public o:I


# direct methods
.method public constructor <init>(Lep5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn;->Y:Lep5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqn;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqn;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqn;

    iget-object v1, p0, Lqn;->Y:Lep5;

    invoke-direct {v0, v1, p2}, Lqn;-><init>(Lep5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqn;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqn;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v1, p0, Lqn;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object v0, p0, Lqn;->X:Ljava/lang/Object;

    iput v2, p0, Lqn;->o:I

    new-instance p1, Lbc2;

    invoke-static {p0}, Ldl0;->u(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lbc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lbc2;->o()V

    iget-object v1, p0, Lqn;->Y:Lep5;

    iget-object v1, v1, Lep5;->b:Ljava/lang/Object;

    check-cast v1, Ld69;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    new-instance v2, Lpn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lyk4;->dispatch(Lwk4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lbc2;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
