.class public final Lykd;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lo58;

.field public final synthetic Z:Ldld;

.field public o:I

.field public final synthetic t0:[J


# direct methods
.method public constructor <init>(Lo58;Ldld;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lykd;->Y:Lo58;

    iput-object p2, p0, Lykd;->Z:Ldld;

    iput-object p3, p0, Lykd;->t0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lykd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lykd;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lykd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lykd;

    iget-object v1, p0, Lykd;->Z:Ldld;

    iget-object v2, p0, Lykd;->t0:[J

    iget-object v3, p0, Lykd;->Y:Lo58;

    invoke-direct {v0, v3, v1, v2, p2}, Lykd;-><init>(Lo58;Ldld;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lykd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lykd;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Lykd;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lykd;->Y:Lo58;

    iget-object v1, p0, Lykd;->Z:Ldld;

    iget-object v3, p0, Lykd;->t0:[J

    :try_start_1
    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx6;

    invoke-virtual {v1}, Ldld;->v()Lnd2;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lykd;->X:Ljava/lang/Object;

    iput v2, p0, Lykd;->o:I

    invoke-virtual {p1, v1, v3, p0}, Lqx6;->a(Lnd2;[JLo84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_2
    :try_start_2
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMessageReactionsUseCase fail"

    invoke-static {v0, v1, p1}, Lc5j;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :goto_2
    throw p1
.end method
