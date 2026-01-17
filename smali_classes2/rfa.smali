.class public final Lrfa;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lp6g;

.field public Z:I

.field public o:Lqfa;

.field public t0:I

.field public final synthetic u0:Lqfa;

.field public final synthetic v0:Lp6g;


# direct methods
.method public constructor <init>(Lqfa;Lnq6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrfa;->u0:Lqfa;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lrfa;->v0:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrfa;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lrfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrfa;

    iget-object v0, p0, Lrfa;->u0:Lqfa;

    iget-object v1, p0, Lrfa;->v0:Lp6g;

    invoke-direct {p1, v0, v1, p2}, Lrfa;-><init>(Lqfa;Lnq6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrfa;->t0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrfa;->X:Ljava/lang/Object;

    iget-object v1, p0, Lrfa;->o:Lqfa;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lrfa;->Z:I

    iget-object v3, p0, Lrfa;->Y:Lp6g;

    check-cast v3, Lnq6;

    iget-object v5, p0, Lrfa;->X:Ljava/lang/Object;

    iget-object v6, p0, Lrfa;->o:Lqfa;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrfa;->u0:Lqfa;

    iput-object p1, p0, Lrfa;->o:Lqfa;

    iput-object v1, p0, Lrfa;->X:Ljava/lang/Object;

    iget-object v0, p0, Lrfa;->v0:Lp6g;

    iput-object v0, p0, Lrfa;->Y:Lp6g;

    const/4 v5, 0x0

    iput v5, p0, Lrfa;->Z:I

    iput v3, p0, Lrfa;->t0:I

    invoke-interface {p1, p0}, Lqfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v0, v1

    :goto_0
    :try_start_1
    iput-object p1, p0, Lrfa;->o:Lqfa;

    iput-object v0, p0, Lrfa;->X:Ljava/lang/Object;

    iput-object v1, p0, Lrfa;->Y:Lp6g;

    iput v5, p0, Lrfa;->Z:I

    iput v2, p0, Lrfa;->t0:I

    invoke-interface {v3, p0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_2
    invoke-interface {v1, v0}, Lqfa;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-interface {v1, v0}, Lqfa;->l(Ljava/lang/Object;)V

    throw p1
.end method
