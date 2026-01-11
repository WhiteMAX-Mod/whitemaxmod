.class public final Lvg6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxg6;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lxg6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvg6;->Y:Lxg6;

    iput-object p2, p0, Lvg6;->Z:Ljava/lang/String;

    iput p3, p0, Lvg6;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvg6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvg6;

    iget-object v1, p0, Lvg6;->Z:Ljava/lang/String;

    iget v2, p0, Lvg6;->s0:I

    iget-object v3, p0, Lvg6;->Y:Lxg6;

    invoke-direct {v0, v3, v1, v2, p2}, Lvg6;-><init>(Lxg6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvg6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvg6;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvg6;->Y:Lxg6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lv2h;->a:Lv2h;

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg6;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lvg6;->Z:Ljava/lang/String;

    iget v0, p0, Lvg6;->s0:I

    :try_start_1
    iget-object v7, v2, Lxg6;->X:Lmf6;

    iput v4, p0, Lvg6;->o:I

    iget-object v4, v7, Lmf6;->a:Lbbg;

    check-cast v4, Lb9b;

    invoke-virtual {v4}, Lb9b;->b()Ltb4;

    move-result-object v4

    new-instance v8, Llf6;

    invoke-direct {v8, v7, p1, v0, v1}, Llf6;-><init>(Lmf6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v5

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v0, v5

    goto :goto_3

    :goto_2
    new-instance v0, Lyyd;

    invoke-direct {v0, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v0, p0, Lvg6;->X:Ljava/lang/Object;

    iput v3, p0, Lvg6;->o:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_a

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    invoke-static {p1}, Lz7f;->d(Lcbg;)Lhbg;

    move-result-object p1

    sget-object v0, Ldbg;->a:Ldbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Ll5e;->G:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lebg;->a:Lebg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Ll5e;->H:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lfbg;->a:Lfbg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Ll5e;->J:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lgbg;

    if-eqz v0, :cond_9

    check-cast p1, Lgbg;

    iget-object p1, p1, Lgbg;->a:Ljava/lang/String;

    new-instance v0, Lfhg;

    invoke-direct {v0, p1}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v2, Lxg6;->Z:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltib;

    invoke-virtual {p1, v0}, Ltib;->g(Lghg;)V

    invoke-virtual {p1}, Ltib;->i()Lsib;

    :cond_8
    move-object p1, v5

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v2, Lxg6;->c:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->c()Llq8;

    move-result-object p1

    new-instance v0, Lwg6;

    invoke-direct {v0, v2, v1}, Lwg6;-><init>(Lxg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_5
    if-ne p1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    return-object v5
.end method
