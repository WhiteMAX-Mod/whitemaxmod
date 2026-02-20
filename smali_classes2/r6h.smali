.class public final Lr6h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls6h;

.field public o:I


# direct methods
.method public constructor <init>(Ls6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr6h;->Y:Ls6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr6h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lr6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr6h;

    iget-object v1, p0, Lr6h;->Y:Ls6h;

    invoke-direct {v0, v1, p2}, Lr6h;-><init>(Ls6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr6h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr6h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v0, Lod4;->a:Lod4;

    iget v1, p0, Lr6h;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lr6h;->Y:Ls6h;

    :try_start_1
    iget-object p1, p1, Ls6h;->c:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    new-instance v1, Lx3b;

    invoke-direct {v1}, Lx3b;-><init>()V

    iput-object v3, p0, Lr6h;->X:Ljava/lang/Object;

    iput v2, p0, Lr6h;->o:I

    invoke-virtual {p1, v1, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ly90;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    iget-object v0, p0, Lr6h;->Y:Ls6h;

    instance-of v1, p1, Lc6e;

    if-nez v1, :cond_3

    move-object v1, p1

    check-cast v1, Ly90;

    iget-object v0, v0, Ls6h;->X:Ltn5;

    sget-object v2, Lg6h;->c:Lg6h;

    iget-object v1, v1, Ly90;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ":settings/privacy/creation-twofa?track_id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&src=settings"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    :cond_3
    iget-object v0, p0, Lr6h;->Y:Ls6h;

    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8

    iget-object v0, v0, Ls6h;->o:Ltn5;

    new-instance v1, Ld6h;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object p1

    sget-object v2, Ldjg;->a:Ldjg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget p1, Lwce;->K:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_4
    sget-object v2, Lejg;->a:Lejg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lwce;->L:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v2, Lfjg;->a:Lfjg;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget p1, Lwce;->M:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    goto :goto_3

    :cond_6
    instance-of v2, p1, Lgjg;

    if-eqz v2, :cond_7

    check-cast p1, Lgjg;

    iget-object p1, p1, Lgjg;->a:Ljava/lang/String;

    new-instance v2, Lgpg;

    invoke-direct {v2, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, p1, v4, v2}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lr6h;->Y:Ls6h;

    iput-object v3, p1, Ls6h;->Y:Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
