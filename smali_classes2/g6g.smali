.class public final Lg6g;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp6g;

.field public o:Lp6g;


# direct methods
.method public constructor <init>(Lp6g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6g;->Y:Lp6g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg6g;

    iget-object v0, p0, Lg6g;->Y:Lp6g;

    invoke-direct {p1, v0, p2}, Lg6g;-><init>(Lp6g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lg6g;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lg6g;->o:Lp6g;

    :try_start_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, p0, Lg6g;->Y:Lp6g;

    :try_start_2
    iget-object p1, v2, Lp6g;->f:Lvfa;

    new-instance v6, Lj43;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v3, v7}, Lj43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, p0, Lg6g;->o:Lp6g;

    iput v5, p0, Lg6g;->X:I

    invoke-static {p1, v6, p0}, Lgbj;->e(Lsfa;Loq6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v2, Lp6g;->b:Lr6g;

    iput-object v3, p0, Lg6g;->o:Lp6g;

    iput v4, p0, Lg6g;->X:I

    iget-object p1, p1, Lr6g;->b:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6g;

    iget-object p1, p1, Le6g;->a:Le1e;

    new-instance v2, Lb1g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb1g;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v2, p1, p0, v3, v5}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :goto_3
    sget-object v1, Lp6g;->h:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "clear: failed"

    invoke-virtual {v2, v3, v1, v4, p1}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
