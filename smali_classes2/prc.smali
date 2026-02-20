.class public final Lprc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqrc;

.field public o:I


# direct methods
.method public constructor <init>(Lqrc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lprc;->Y:Lqrc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lprc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lprc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lprc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lprc;

    iget-object v1, p0, Lprc;->Y:Lqrc;

    invoke-direct {v0, v1, p2}, Lprc;-><init>(Lqrc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lprc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lmah;->a:Lmah;

    iget-object v0, p0, Lprc;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v0, Lod4;->a:Lod4;

    iget v2, p0, Lprc;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lprc;->Y:Lqrc;

    :try_start_1
    iget-object p1, p1, Lqrc;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v2, Lp85;

    invoke-direct {v2, v3, v3}, Lp85;-><init>(ZI)V

    const/4 v5, 0x0

    iput-object v5, p0, Lprc;->X:Ljava/lang/Object;

    iput v4, p0, Lprc;->o:I

    invoke-virtual {p1, v2, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ln1e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    iget-object p1, p0, Lprc;->Y:Lqrc;

    iget-object v6, p1, Lqrc;->b:Ljava/lang/String;

    sget-object v4, Ltej;->a:Lafb;

    if-eqz v4, :cond_3

    sget-object v5, Lzm8;->Y:Lzm8;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v7, "Can\'t cancel profile deletion"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p1, p0, Lprc;->Y:Lqrc;

    iget-object p1, p1, Lqrc;->Z:Ltn5;

    new-instance v4, Ld6h;

    invoke-static {v0}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Ld6h;-><init>(IILhpg;)V

    invoke-static {p1, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ln1e;

    iget-wide v4, p1, Ln1e;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lprc;->Y:Lqrc;

    iget-object p1, p1, Lqrc;->Z:Ltn5;

    sget v0, Lice;->D:I

    sget v2, Lpkd;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    new-instance v2, Ld6h;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4, v3}, Ld6h;-><init>(IILhpg;)V

    invoke-static {p1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, p0, Lprc;->Y:Lqrc;

    iget-object p1, p1, Lqrc;->s0:Ltn5;

    sget-object v0, Lph3;->b:Lph3;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lprc;->Y:Lqrc;

    iget-object p1, p1, Lqrc;->Z:Ltn5;

    new-instance v0, Ld6h;

    sget-object v4, Ldjg;->a:Ldjg;

    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v4, Lwce;->K:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lejg;->a:Lejg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v4, Lwce;->L:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_7
    sget-object v5, Lfjg;->a:Lfjg;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lwce;->M:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    :goto_3
    invoke-direct {v0, v3, v2, v5}, Ld6h;-><init>(IILhpg;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
