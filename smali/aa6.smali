.class public final Laa6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ly7f;

.field public final synthetic Y:Ld76;

.field public final synthetic Z:Li4;

.field public o:I

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly7f;Ld76;Llfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laa6;->X:Ly7f;

    iput-object p2, p0, Laa6;->Y:Ld76;

    check-cast p3, Li4;

    iput-object p3, p0, Laa6;->Z:Li4;

    iput-object p4, p0, Laa6;->t0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laa6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laa6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Laa6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Laa6;

    iget-object v3, p0, Laa6;->Z:Li4;

    iget-object v4, p0, Laa6;->t0:Ljava/lang/Object;

    iget-object v1, p0, Laa6;->X:Ly7f;

    iget-object v2, p0, Laa6;->Y:Ld76;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa6;-><init>(Ly7f;Ld76;Llfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laa6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Laa6;->Y:Ld76;

    const/4 v5, 0x2

    iget-object v6, p0, Laa6;->Z:Li4;

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lx7f;->a:Lvof;

    iget-object v0, p0, Laa6;->X:Ly7f;

    if-ne v0, p1, :cond_4

    iput v3, p0, Laa6;->o:I

    invoke-interface {v4, v6, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lx7f;->b:Lyof;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_6

    invoke-interface {v6}, Llfa;->i()Llpf;

    move-result-object p1

    new-instance v0, Ly96;

    invoke-direct {v0, v5, v3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v5, p0, Laa6;->o:I

    invoke-static {p1, v0, p0}, Lgu0;->p(Ld76;Lbr6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v2, p0, Laa6;->o:I

    invoke-interface {v4, v6, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Llfa;->i()Llpf;

    move-result-object p1

    invoke-interface {v0, p1}, Ly7f;->b(Llpf;)Ld76;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance v0, Lz96;

    iget-object v2, p0, Laa6;->t0:Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v2, v3}, Lz96;-><init>(Ld76;Llfa;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Laa6;->o:I

    invoke-static {p1, v0, p0}, Lgu0;->h(Ld76;Lbr6;Lp6g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
