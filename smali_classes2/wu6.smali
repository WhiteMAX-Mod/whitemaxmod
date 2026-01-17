.class public final Lwu6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ldt6;

.field public final synthetic Y:Lbv6;

.field public final synthetic Z:Ldt6;

.field public o:I


# direct methods
.method public constructor <init>(Ldt6;Lbv6;Ldt6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu6;->X:Ldt6;

    iput-object p2, p0, Lwu6;->Y:Lbv6;

    iput-object p3, p0, Lwu6;->Z:Ldt6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwu6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwu6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lwu6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwu6;

    iget-object v0, p0, Lwu6;->Y:Lbv6;

    iget-object v1, p0, Lwu6;->Z:Ldt6;

    iget-object v2, p0, Lwu6;->X:Ldt6;

    invoke-direct {p1, v2, v0, v1, p2}, Lwu6;-><init>(Ldt6;Lbv6;Ldt6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwu6;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    iget-object v3, p0, Lwu6;->Y:Lbv6;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwu6;->X:Ldt6;

    if-eqz p1, :cond_3

    iget-object v0, v3, Lbv6;->o:Lei8;

    iget-object p1, p1, Ldt6;->a:Lct6;

    iget-object v5, v3, Lbv6;->y0:Lyt6;

    iget v5, v5, Lyt6;->b:I

    iput v4, p0, Lwu6;->o:I

    check-cast v0, Lmm7;

    iget-object v4, v0, Lmm7;->c:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->b()Lsb4;

    move-result-object v4

    iget-object v6, v0, Lmm7;->b:Ltb4;

    invoke-virtual {v4, v6}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v4

    new-instance v6, Llm7;

    invoke-direct {v6, v0, p1, v5, v2}, Llm7;-><init>(Lmm7;Lct6;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lbv6;->u()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->f()Lsb4;

    move-result-object p1

    iget-object v0, v3, Lbv6;->d:Ltb4;

    invoke-virtual {p1, v0}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object p1

    new-instance v0, Liu6;

    iget-object v4, p0, Lwu6;->Z:Ldt6;

    invoke-direct {v0, v3, v4, v2}, Liu6;-><init>(Lbv6;Ldt6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, p1, v0, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    move-result-object p1

    iput-object p1, v3, Lbv6;->H0:Lmmf;

    return-object v1
.end method
