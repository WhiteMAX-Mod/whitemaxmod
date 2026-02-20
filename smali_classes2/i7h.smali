.class public final Li7h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm7h;

.field public o:I


# direct methods
.method public constructor <init>(Lm7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7h;->Y:Lm7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li7h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Li7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li7h;

    iget-object v1, p0, Li7h;->Y:Lm7h;

    invoke-direct {v0, v1, p2}, Li7h;-><init>(Lm7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li7h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Li7h;->Y:Lm7h;

    iget-object v2, v1, Lm7h;->t0:Ltn5;

    iget-object v0, p0, Li7h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Li7h;->o:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

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

    :try_start_1
    iget-object p1, v1, Lm7h;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v4, Lx3b;

    iget-object v5, v1, Lm7h;->b:Ljava/lang/String;

    sget-object v0, Lq3h;->Y:Lq3h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lx3b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Li7h;->X:Ljava/lang/Object;

    iput v3, p0, Li7h;->o:I

    invoke-virtual {p1, v4, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lujg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lc6e;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lujg;

    new-instance v0, Ls4h;

    sget v3, Lpkd;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    sget v3, Lice;->D:I

    invoke-direct {v0, v3, v4}, Ls4h;-><init>(ILhpg;)V

    invoke-static {v2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object v0, v1, Lm7h;->s0:Ltn5;

    sget-object v1, Lg6h;->c:Lg6h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lun4;

    const-string v3, ":settings/privacy"

    invoke-direct {v1, v3}, Lun4;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ls4h;

    invoke-static {p1}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object p1

    sget v1, Lsce;->h1:I

    invoke-direct {v0, v1, p1}, Ls4h;-><init>(ILhpg;)V

    invoke-static {v2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
