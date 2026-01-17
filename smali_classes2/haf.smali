.class public final Lhaf;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Llaf;

.field public o:I


# direct methods
.method public constructor <init>(Llaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhaf;->X:Llaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhaf;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lhaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhaf;

    iget-object v0, p0, Lhaf;->X:Llaf;

    invoke-direct {p1, v0, p2}, Lhaf;-><init>(Llaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhaf;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lhaf;->X:Llaf;

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Llaf;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux6;

    iput v2, p0, Lhaf;->o:I

    invoke-virtual {p1, p0}, Lux6;->a(Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcj8;

    if-eqz p1, :cond_4

    invoke-static {v3, p1}, Llaf;->s(Llaf;Lcj8;)V

    iget-object v0, v3, Llaf;->C0:Lcm5;

    new-instance v1, Lv9f;

    iget-wide v2, p1, Lcj8;->a:D

    iget-wide v4, p1, Lcj8;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lv9f;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v1, p0, Lhaf;->o:I

    iget-object p1, v3, Llaf;->x0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbg;

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->c()Lzp8;

    move-result-object p1

    new-instance v0, Lkaf;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lkaf;-><init>(Llaf;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
