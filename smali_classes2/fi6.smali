.class public final Lfi6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lii6;

.field public o:Lei6;

.field public final synthetic t0:Latd;


# direct methods
.method public constructor <init>(Lii6;Latd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi6;->Z:Lii6;

    iput-object p2, p0, Lfi6;->t0:Latd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfi6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lfi6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfi6;

    iget-object v1, p0, Lfi6;->Z:Lii6;

    iget-object v2, p0, Lfi6;->t0:Latd;

    invoke-direct {v0, v1, v2, p2}, Lfi6;-><init>(Lii6;Latd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfi6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfi6;->Z:Lii6;

    iget-object v1, v0, Lii6;->X:Liwh;

    iget-object v2, p0, Lfi6;->Y:Ljava/lang/Object;

    check-cast v2, Lfjc;

    iget v3, p0, Lfi6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfi6;->o:Lei6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lei6;

    iget-object v3, p0, Lfi6;->t0:Latd;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7, v2}, Lei6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Liwh;->c(Lar;)V

    invoke-virtual {v1}, Liwh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lfi6;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lfi6;->o:Lei6;

    iput v5, p0, Lfi6;->X:I

    move-object v3, v2

    check-cast v3, Lcjc;

    iget-object v3, v3, Lcjc;->a:Lyw0;

    invoke-interface {v3, v1, p0}, Lioe;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Lip2;

    const/16 v3, 0x12

    invoke-direct {p1, v0, v3, v1}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lfi6;->o:Lei6;

    iput v4, p0, Lfi6;->X:I

    invoke-static {v2, p1, p0}, Lpkj;->a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
