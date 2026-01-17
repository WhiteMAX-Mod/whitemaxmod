.class public final Lb4g;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Le4g;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ltfa;

.field public final synthetic t0:Le4g;


# direct methods
.method public constructor <init>(Le4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4g;->t0:Le4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb4g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4g;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lb4g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb4g;

    iget-object v1, p0, Lb4g;->t0:Le4g;

    invoke-direct {v0, v1, p2}, Lb4g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb4g;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lb4g;->Z:Ljava/lang/Object;

    check-cast v1, Lzb4;

    sget-object v2, Lac4;->a:Lac4;

    iget v3, p0, Lb4g;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lb4g;->X:Le4g;

    iget-object v3, p0, Lb4g;->o:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4g;->t0:Le4g;

    iget-object v3, p1, Le4g;->o:Ltfa;

    iput-object v1, p0, Lb4g;->Z:Ljava/lang/Object;

    iput-object v3, p0, Lb4g;->o:Ltfa;

    iput-object p1, p0, Lb4g;->X:Le4g;

    iput v4, p0, Lb4g;->Y:I

    invoke-virtual {v3, p0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v2, Le4g;->b:Lnd2;

    invoke-static {v5}, Le4g;->e(Lnd2;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Le4g;->p:Lmmf;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ll0;->isActive()Z

    move-result v5

    if-ne v5, v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v4, La4g;

    invoke-direct {v4, v2, p1}, La4g;-><init>(Le4g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, p1, p1, v4, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v1

    iput-object v1, v2, Le4g;->p:Lmmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :goto_1
    invoke-interface {v3, p1}, Lqfa;->l(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {v3, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
