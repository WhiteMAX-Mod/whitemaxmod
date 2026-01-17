.class public final Llx1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljv3;

.field public o:I


# direct methods
.method public constructor <init>(Ljv3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llx1;->Y:Ljv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llx1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llx1;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llx1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llx1;

    iget-object v1, p0, Llx1;->Y:Ljv3;

    invoke-direct {v0, v1, p2}, Llx1;-><init>(Ljv3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llx1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llx1;->X:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Llx1;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lh3;

    const/16 v1, 0x17

    iget-object v3, p0, Llx1;->Y:Ljv3;

    invoke-direct {p1, v3, v1, v0}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ln8g;

    invoke-direct {v1, p1}, Ln8g;-><init>(Llq6;)V

    invoke-interface {v3}, Ljv3;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnah;->a:Lnah;

    goto :goto_0

    :cond_2
    sget-object p1, Lnah;->b:Lnah;

    :goto_0
    check-cast v0, Lcjc;

    invoke-virtual {v0, p1}, Lcjc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv3;

    invoke-interface {v3, p1}, Ljv3;->c(Liv3;)V

    new-instance p1, Lh3;

    const/16 v4, 0x18

    invoke-direct {p1, v3, v4, v1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Llx1;->X:Ljava/lang/Object;

    iput v2, p0, Llx1;->o:I

    invoke-static {v0, p1, p0}, Lpkj;->a(Lfjc;Llq6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
