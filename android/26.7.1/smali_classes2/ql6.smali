.class public final Lql6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lij6;

.field public final synthetic Z:Lm4h;

.field public o:I


# direct methods
.method public constructor <init>(Lij6;Lu37;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lql6;->Y:Lij6;

    check-cast p2, Lm4h;

    iput-object p2, p0, Lql6;->Z:Lm4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkj6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lql6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lql6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lql6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lql6;

    iget-object v1, p0, Lql6;->Y:Lij6;

    iget-object v2, p0, Lql6;->Z:Lm4h;

    invoke-direct {v0, v1, v2, p2}, Lql6;-><init>(Lij6;Lu37;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lql6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lql6;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lql6;->X:Ljava/lang/Object;

    check-cast v0, Lpl6;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lql6;->X:Ljava/lang/Object;

    check-cast p1, Lkj6;

    iget-object v0, p0, Lql6;->Y:Lij6;

    new-instance v2, Lpl6;

    iget-object v3, p0, Lql6;->Z:Lm4h;

    invoke-direct {v2, v3, p1}, Lpl6;-><init>(Lu37;Lkj6;)V

    :try_start_1
    iput-object v2, p0, Lql6;->X:Ljava/lang/Object;

    iput v1, p0, Lql6;->o:I

    invoke-interface {v0, v2, p0}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_0
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    iget-object p1, p0, Luh4;->b:Lwk4;

    invoke-static {p1}, Ly17;->t(Lwk4;)V

    :cond_2
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    throw p1
.end method
