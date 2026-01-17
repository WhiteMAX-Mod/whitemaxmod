.class public final Ld7h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lo7h;

.field public Y:Lp7h;

.field public Z:I

.field public o:Ltfa;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lo7h;

.field public final synthetic v0:Lp7h;


# direct methods
.method public constructor <init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7h;->u0:Lo7h;

    iput-object p2, p0, Ld7h;->v0:Lp7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ld7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld7h;

    iget-object v1, p0, Ld7h;->u0:Lo7h;

    iget-object v2, p0, Ld7h;->v0:Lp7h;

    invoke-direct {v0, v1, v2, p2}, Ld7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7h;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld7h;->t0:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget v1, p0, Ld7h;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld7h;->o:Ltfa;

    check-cast v0, Ld76;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ld7h;->Y:Lp7h;

    iget-object v3, p0, Ld7h;->X:Lo7h;

    iget-object v5, p0, Ld7h;->o:Ltfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7h;->u0:Lo7h;

    iget-object v5, p1, Lo7h;->i:Ltfa;

    iput-object v0, p0, Ld7h;->t0:Ljava/lang/Object;

    iput-object v5, p0, Ld7h;->o:Ltfa;

    iput-object p1, p0, Ld7h;->X:Lo7h;

    iget-object v1, p0, Ld7h;->v0:Lp7h;

    iput-object v1, p0, Ld7h;->Y:Lp7h;

    iput v3, p0, Ld7h;->Z:I

    invoke-virtual {v5, p0}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v3, Lo7h;->j:Ljfa;

    invoke-virtual {v6, v1}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld76;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lb7h;

    invoke-direct {v6, v3, v1, p1}, Lb7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lq7e;

    invoke-direct {v7, v6}, Lq7e;-><init>(Lbr6;)V

    new-instance v6, Lc7h;

    invoke-direct {v6, v3, v1, p1}, Lc7h;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object v6

    new-instance v7, Lc44;

    invoke-direct {v7, v3, v1, p1}, Lc44;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lt76;

    invoke-direct {v8, v6, v7}, Lt76;-><init>(Ld76;Lfr6;)V

    new-instance v6, Liq1;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v1, p1, v7}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lt76;

    invoke-direct {v7, v8, v6}, Lt76;-><init>(Ld76;Ldr6;)V

    new-instance v6, Lwr0;

    invoke-direct {v6, v3, v1, p1}, Lwr0;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lt86;

    invoke-direct {v8, v7, v6}, Lt86;-><init>(Ld76;Ldr6;)V

    iget-object v3, v3, Lo7h;->j:Ljfa;

    invoke-virtual {v3, v1, v8}, Ljfa;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-interface {v5, p1}, Lqfa;->l(Ljava/lang/Object;)V

    new-instance v1, Lf53;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, Lf53;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld7h;->t0:Ljava/lang/Object;

    iput-object p1, p0, Ld7h;->o:Ltfa;

    iput-object p1, p0, Ld7h;->X:Lo7h;

    iput-object p1, p0, Ld7h;->Y:Lp7h;

    iput v2, p0, Ld7h;->Z:I

    invoke-interface {v6, v1, p0}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {v5, p1}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
