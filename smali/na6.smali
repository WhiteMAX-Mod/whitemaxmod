.class public final Lna6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldf8;

.field public o:I


# direct methods
.method public constructor <init>(Ldf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna6;->Y:Ldf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfjc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lna6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lna6;

    iget-object v1, p0, Lna6;->Y:Ldf8;

    invoke-direct {v0, v1, p2}, Lna6;-><init>(Ldf8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lna6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lna6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lna6;->Y:Ldf8;

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lna6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lna6;->X:Ljava/lang/Object;

    check-cast v0, Lf0b;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lna6;->X:Ljava/lang/Object;

    check-cast v0, Lf0b;

    :try_start_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lna6;->X:Ljava/lang/Object;

    check-cast v0, Lf0b;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lna6;->X:Ljava/lang/Object;

    check-cast p1, Lfjc;

    new-instance v0, Ly02;

    invoke-direct {v0, v4, p1}, Ly02;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lf25;->a:Lct4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    new-instance v8, Lka6;

    invoke-direct {v8, v6, v0, v5}, Lka6;-><init>(Ldf8;Ly02;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lna6;->X:Ljava/lang/Object;

    iput v4, p0, Lna6;->o:I

    invoke-static {p1, v8, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lf25;->a:Lct4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {p1}, Lzp8;->getImmediate()Lzp8;

    move-result-object p1

    new-instance v4, Lla6;

    invoke-direct {v4, v6, v0, v5}, Lla6;-><init>(Ldf8;Lf0b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lna6;->X:Ljava/lang/Object;

    iput v3, p0, Lna6;->o:I

    invoke-static {p1, v4, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Lna6;->X:Ljava/lang/Object;

    iput v2, p0, Lna6;->o:I

    invoke-static {p0}, Lumj;->a(Lo84;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Lf25;->a:Lct4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-virtual {v2}, Lzp8;->getImmediate()Lzp8;

    move-result-object v2

    sget-object v3, Lgoa;->a:Lgoa;

    invoke-virtual {v2, v3}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v2

    new-instance v3, Lma6;

    invoke-direct {v3, v6, p1, v5}, Lma6;-><init>(Ldf8;Lf0b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lna6;->X:Ljava/lang/Object;

    iput v1, p0, Lna6;->o:I

    invoke-static {v2, v3, p0}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    throw v0
.end method
