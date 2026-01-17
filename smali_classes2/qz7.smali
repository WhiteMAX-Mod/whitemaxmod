.class public final Lqz7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lsw0;

.field public Y:I

.field public Z:I

.field public o:Lbr6;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lrz7;

.field public final synthetic v0:Lbr6;


# direct methods
.method public constructor <init>(Lrz7;Lbr6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz7;->u0:Lrz7;

    iput-object p2, p0, Lqz7;->v0:Lbr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lqz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqz7;

    iget-object v1, p0, Lqz7;->u0:Lrz7;

    iget-object v2, p0, Lqz7;->v0:Lbr6;

    invoke-direct {v0, v1, v2, p2}, Lqz7;-><init>(Lrz7;Lbr6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz7;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lqz7;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Lqz7;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lac4;->a:Lac4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lqz7;->Y:I

    iget-object v5, p0, Lqz7;->X:Lsw0;

    iget-object v6, p0, Lqz7;->o:Lbr6;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v5

    move v5, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Lqz7;->Y:I

    iget-object v5, p0, Lqz7;->X:Lsw0;

    iget-object v6, p0, Lqz7;->o:Lbr6;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz7;->u0:Lrz7;

    :try_start_2
    iget-object p1, p1, Lrz7;->a:Lyw0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsw0;

    invoke-direct {v0, p1}, Lsw0;-><init>(Lyw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lqz7;->v0:Lbr6;

    const/4 v5, 0x0

    :goto_0
    :try_start_3
    iput-object v3, p0, Lqz7;->t0:Ljava/lang/Object;

    iput-object p1, p0, Lqz7;->o:Lbr6;

    iput-object v0, p0, Lqz7;->X:Lsw0;

    iput v5, p0, Lqz7;->Y:I

    iput v2, p0, Lqz7;->Z:I

    invoke-virtual {v0, p0}, Lsw0;->b(Lo84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move v7, v5

    move-object v5, v0

    move v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Lsw0;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object v3, p0, Lqz7;->t0:Ljava/lang/Object;

    iput-object v6, p0, Lqz7;->o:Lbr6;

    iput-object v5, p0, Lqz7;->X:Lsw0;

    iput v0, p0, Lqz7;->Y:I

    iput v1, p0, Lqz7;->Z:I

    invoke-interface {v6, p1, p0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v4, :cond_0

    :goto_2
    return-object v4

    :catchall_0
    :cond_5
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
