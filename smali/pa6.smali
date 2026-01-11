.class public final Lpa6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsf8;

.field public o:I


# direct methods
.method public constructor <init>(Lsf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpa6;->Y:Lsf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhic;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpa6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpa6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpa6;

    iget-object v1, p0, Lpa6;->Y:Lsf8;

    invoke-direct {v0, v1, p2}, Lpa6;-><init>(Lsf8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpa6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpa6;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lpa6;->Y:Lsf8;

    sget-object v7, Lbc4;->a:Lbc4;

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
    iget-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    check-cast v0, Ld0b;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    check-cast v0, Ld0b;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    check-cast v0, Ld0b;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lpa6;->X:Ljava/lang/Object;

    check-cast p1, Lhic;

    new-instance v0, Lh12;

    invoke-direct {v0, v4, p1}, Lh12;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lc25;->a:Lbt4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    new-instance v8, Lma6;

    invoke-direct {v8, v6, v0, v5}, Lma6;-><init>(Lsf8;Lh12;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    iput v4, p0, Lpa6;->o:I

    invoke-static {p1, v8, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_2
    sget-object p1, Lc25;->a:Lbt4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {p1}, Llq8;->getImmediate()Llq8;

    move-result-object p1

    new-instance v4, Lna6;

    invoke-direct {v4, v6, v0, v5}, Lna6;-><init>(Lsf8;Ld0b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    iput v3, p0, Lpa6;->o:I

    invoke-static {p1, v4, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    iput v2, p0, Lpa6;->o:I

    invoke-static {p0}, Lzlj;->a(Ll84;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :goto_2
    sget-object v2, Lc25;->a:Lbt4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-virtual {v2}, Llq8;->getImmediate()Llq8;

    move-result-object v2

    sget-object v3, Lfoa;->a:Lfoa;

    invoke-virtual {v2, v3}, Ln0;->plus(Lrb4;)Lrb4;

    move-result-object v2

    new-instance v3, Loa6;

    invoke-direct {v3, v6, p1, v5}, Loa6;-><init>(Lsf8;Ld0b;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lpa6;->X:Ljava/lang/Object;

    iput v1, p0, Lpa6;->o:I

    invoke-static {v2, v3, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    :goto_4
    throw v0
.end method
