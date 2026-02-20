.class public final Lbb2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lcb2;

.field public final synthetic s0:Lcb2;

.field public final synthetic t0:Lfj2;


# direct methods
.method public constructor <init>(Lcb2;Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb2;->s0:Lcb2;

    iput-object p2, p0, Lbb2;->t0:Lfj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbb2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbb2;

    iget-object v1, p0, Lbb2;->s0:Lcb2;

    iget-object v2, p0, Lbb2;->t0:Lfj2;

    invoke-direct {v0, v1, v2, p2}, Lbb2;-><init>(Lcb2;Lfj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbb2;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbb2;->Z:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lbb2;->Y:I

    sget-object v1, Lmah;->a:Lmah;

    iget-object v2, p0, Lbb2;->s0:Lcb2;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lbb2;->o:Lcb2;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lbb2;->X:I

    iget-object v4, p0, Lbb2;->o:Lcb2;

    :try_start_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbb2;->t0:Lfj2;

    :try_start_2
    invoke-virtual {v2}, Lwye;->a()Li5b;

    move-result-object v0

    iget-object v7, v2, Lcb2;->g:Ljava/lang/String;

    iget-object v8, v2, Lwye;->a:Lxye;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v5

    :goto_0
    iget-object v8, v8, Lxye;->o:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo5;

    iput-object v5, p0, Lbb2;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lbb2;->o:Lcb2;

    const/4 v9, 0x0

    iput v9, p0, Lbb2;->X:I

    iput v4, p0, Lbb2;->Y:I

    invoke-static {v0, p1, v7, v8, p0}, Lyuj;->b(Li5b;Lk2;Ljava/lang/String;Lpo5;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    move v0, v9

    :goto_1
    check-cast p1, Lc43;

    iput-object v5, p0, Lbb2;->Z:Ljava/lang/Object;

    iput-object v5, p0, Lbb2;->o:Lcb2;

    iput v0, p0, Lbb2;->X:I

    iput v3, p0, Lbb2;->Y:I

    invoke-static {v4, p1, p0}, Lcb2;->y(Lcb2;Lc43;Lda4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    move-object v0, v1

    goto :goto_5

    :goto_4
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v2, Lcb2;->g:Ljava/lang/String;

    const-string v3, "onChatUpdateError: failed"

    invoke-static {v0, v3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lwye;->s()Lnmg;

    move-result-object v0

    iget-wide v3, v2, Lcb2;->b:J

    invoke-virtual {v0, v3, v4}, Lnmg;->d(J)V

    invoke-virtual {v2}, Lcb2;->A()V

    invoke-virtual {v2}, Lcb2;->z()V

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_6

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    goto :goto_6

    :cond_6
    new-instance v0, Lcjg;

    const-string v6, "internal-error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v6, p1, v5}, Lcjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_6
    invoke-virtual {v2}, Lwye;->t()Lqy0;

    move-result-object v0

    new-instance v2, Lul0;

    invoke-direct {v2, v3, v4, p1}, Lul0;-><init>(JLcjg;)V

    invoke-virtual {v0, v2}, Lqy0;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    throw p1

    :cond_8
    :goto_7
    return-object v1
.end method
