.class public final Le23;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ln23;

.field public final synthetic Y:Lbd4;

.field public o:I


# direct methods
.method public constructor <init>(Ln23;Lbd4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le23;->X:Ln23;

    iput-object p2, p0, Le23;->Y:Lbd4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le23;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le23;

    iget-object v0, p0, Le23;->X:Ln23;

    iget-object v1, p0, Le23;->Y:Lbd4;

    invoke-direct {p1, v0, v1, p2}, Le23;-><init>(Ln23;Lbd4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Le23;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le23;->Y:Lbd4;

    check-cast p1, Lad4;

    iget-wide v3, p1, Lad4;->b:J

    iput v2, p0, Le23;->o:I

    sget-object p1, Ln23;->I0:[Lz28;

    iget-object p1, p0, Le23;->X:Ln23;

    invoke-virtual {p1}, Ln23;->t()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v2, Lg23;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lg23;-><init>(Ln23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
