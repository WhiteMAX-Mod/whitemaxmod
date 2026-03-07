.class public final Ltm6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwu8;

.field public o:I


# direct methods
.method public constructor <init>(Lwu8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm6;->Y:Lwu8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltm6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltm6;

    iget-object v1, p0, Ltm6;->Y:Lwu8;

    invoke-direct {v0, v1, p2}, Ltm6;-><init>(Lwu8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltm6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltm6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Ltm6;->Y:Lwu8;

    sget-object v7, Lhl4;->a:Lhl4;

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
    iget-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    check-cast v0, Lljb;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

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
    iget-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    check-cast v0, Lljb;

    :try_start_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    check-cast v0, Lljb;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ltm6;->X:Ljava/lang/Object;

    check-cast p1, Ltbd;

    new-instance v0, Ln62;

    invoke-direct {v0, p1, v4}, Ln62;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Loc5;->a:Lz25;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    new-instance v8, Lqm6;

    invoke-direct {v8, v6, v0, v5}, Lqm6;-><init>(Lwu8;Ln62;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    iput v4, p0, Ltm6;->o:I

    invoke-static {p1, v8, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Loc5;->a:Lz25;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {p1}, Ld69;->getImmediate()Ld69;

    move-result-object p1

    new-instance v4, Lrm6;

    invoke-direct {v4, v6, v0, v5}, Lrm6;-><init>(Lwu8;Lljb;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    iput v3, p0, Ltm6;->o:I

    invoke-static {p1, v4, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    iput v2, p0, Ltm6;->o:I

    invoke-static {p0}, Loa3;->d(Luh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Loc5;->a:Lz25;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-virtual {v2}, Ld69;->getImmediate()Ld69;

    move-result-object v2

    sget-object v3, Lo7b;->a:Lo7b;

    invoke-virtual {v2, v3}, Lp0;->plus(Lwk4;)Lwk4;

    move-result-object v2

    new-instance v3, Lsm6;

    invoke-direct {v3, v6, p1, v5}, Lsm6;-><init>(Lwu8;Lljb;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Ltm6;->X:Ljava/lang/Object;

    iput v1, p0, Ltm6;->o:I

    invoke-static {v2, v3, p0}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    throw v0
.end method
