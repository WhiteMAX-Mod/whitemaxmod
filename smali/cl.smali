.class public final Lcl;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lle5;

.field public o:I


# direct methods
.method public constructor <init>(Lle5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcl;->Y:Lle5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcl;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcl;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lcl;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcl;

    iget-object v1, p0, Lcl;->Y:Lle5;

    invoke-direct {v0, v1, p2}, Lcl;-><init>(Lle5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcl;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcl;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lcl;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcl;->X:Ljava/lang/Object;

    iput v2, p0, Lcl;->o:I

    new-instance p1, Lg62;

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lg62;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lg62;->o()V

    iget-object v1, p0, Lcl;->Y:Lle5;

    iget-object v1, v1, Lle5;->c:Ljava/lang/Object;

    check-cast v1, Lzp8;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    new-instance v2, Lve;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lve;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lg62;->n()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
