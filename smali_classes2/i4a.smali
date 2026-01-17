.class public final Li4a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lj4a;

.field public final synthetic Y:Lbjd;

.field public o:I


# direct methods
.method public constructor <init>(Lj4a;Lbjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4a;->X:Lj4a;

    iput-object p2, p0, Li4a;->Y:Lbjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Li4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li4a;

    iget-object v0, p0, Li4a;->X:Lj4a;

    iget-object v1, p0, Li4a;->Y:Lbjd;

    invoke-direct {p1, v0, v1, p2}, Li4a;-><init>(Lj4a;Lbjd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Li4a;->X:Lj4a;

    iget-object v1, v0, Lj4a;->z0:Lcm5;

    iget v2, p0, Li4a;->o:I

    const/4 v3, 0x1

    sget-object v4, Lb3h;->a:Lb3h;

    iget-object v5, p0, Li4a;->Y:Lbjd;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lw3a;->b:Lw3a;

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Lj4a;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5h;

    iget-object v2, v5, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Li4a;->o:I

    iget-object v3, p1, Lv5h;->d:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v6, Lu5h;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, Lu5h;-><init>(Lv5h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lj4a;->E0:[Lz28;

    invoke-virtual {v0}, Lj4a;->t()V

    iget-object p1, v0, Lj4a;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj;

    iget-object v0, v5, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj;->g(Ljava/lang/String;)Lvh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvh;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lx3a;

    invoke-direct {v0, p1, v5}, Lx3a;-><init>(Ljava/lang/String;Lbjd;)V

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v4
.end method
