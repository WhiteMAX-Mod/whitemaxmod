.class public final Lui6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lwi6;

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lwi6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lui6;->Z:Lwi6;

    iput-object p2, p0, Lui6;->s0:Ljava/lang/String;

    iput p3, p0, Lui6;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lui6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lui6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lui6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lui6;

    iget-object v1, p0, Lui6;->s0:Ljava/lang/String;

    iget v2, p0, Lui6;->t0:I

    iget-object v3, p0, Lui6;->Z:Lwi6;

    invoke-direct {v0, v3, v1, v2, p2}, Lui6;-><init>(Lwi6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lui6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lui6;->Y:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Lui6;->X:I

    iget-object v1, p0, Lui6;->Z:Lwi6;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lui6;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lui6;->s0:Ljava/lang/String;

    iget v0, p0, Lui6;->t0:I

    :try_start_1
    iget-object v7, v1, Lwi6;->X:Lih6;

    iput-object v5, p0, Lui6;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lui6;->o:Ljava/lang/Object;

    iput v3, p0, Lui6;->X:I

    iget-object v3, v7, Lih6;->a:Ljava/lang/Object;

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v8, Lhh6;

    invoke-direct {v8, v7, p1, v0, v5}, Lhh6;-><init>(Lih6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-ne p1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v5, p0, Lui6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lui6;->o:Ljava/lang/Object;

    iput v2, p0, Lui6;->X:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_a

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    sget-object v0, Ldjg;->a:Ldjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lwce;->K:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v0, Lejg;->a:Lejg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lwce;->L:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_6
    sget-object v0, Lfjg;->a:Lfjg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    goto :goto_4

    :cond_7
    instance-of v0, p1, Lgjg;

    if-eqz v0, :cond_9

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Ljava/lang/String;

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, v1, Lwi6;->Z:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlb;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_8
    move-object p1, v4

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, v1, Lwi6;->c:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v0, Lvi6;

    invoke-direct {v0, v1, v5}, Lvi6;-><init>(Lwi6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_5
    if-ne p1, v6, :cond_b

    :goto_6
    return-object v6

    :cond_b
    :goto_7
    return-object v4
.end method
