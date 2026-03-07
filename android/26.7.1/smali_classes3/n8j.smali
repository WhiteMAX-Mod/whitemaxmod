.class public final Ln8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lg9j;

.field public o:I


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8j;->X:Lg9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ln8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln8j;

    iget-object v0, p0, Ln8j;->X:Lg9j;

    invoke-direct {p1, v0, p2}, Ln8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln8j;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput v2, p0, Ln8j;->o:I

    iget-object p1, p0, Ln8j;->X:Lg9j;

    iget-object v0, p1, Lg9j;->S0:Llng;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lg9j;->T0:Llng;

    invoke-virtual {v0, v3, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, p1, Lg9j;->N0:Lfyi;

    iget-object v0, p1, Lg9j;->Q0:Lmf8;

    iget-object v0, v0, Lmf8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf8;

    invoke-interface {v2, v3}, Lrf8;->e(Lfyi;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lg9j;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v2, Lp8j;

    invoke-direct {v2, p1, v3}, Lp8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object v1
.end method
