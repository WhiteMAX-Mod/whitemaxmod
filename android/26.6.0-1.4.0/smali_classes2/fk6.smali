.class public final Lfk6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lik6;

.field public o:Lek6;

.field public final synthetic s0:Lxyd;


# direct methods
.method public constructor <init>(Lik6;Lxyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfk6;->Z:Lik6;

    iput-object p2, p0, Lfk6;->s0:Lxyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljoc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfk6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lfk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfk6;

    iget-object v1, p0, Lfk6;->Z:Lik6;

    iget-object v2, p0, Lfk6;->s0:Lxyd;

    invoke-direct {v0, v1, v2, p2}, Lfk6;-><init>(Lik6;Lxyd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfk6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfk6;->Z:Lik6;

    iget-object v1, v0, Lik6;->X:Lq3i;

    iget-object v2, p0, Lfk6;->Y:Ljava/lang/Object;

    check-cast v2, Ljoc;

    iget v3, p0, Lfk6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfk6;->o:Lek6;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Lek6;

    iget-object v3, p0, Lfk6;->s0:Lxyd;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7, v2}, Lek6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lq3i;->d(Lks;)V

    invoke-virtual {v1}, Lq3i;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v2, p0, Lfk6;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lfk6;->o:Lek6;

    iput v5, p0, Lfk6;->X:I

    move-object v3, v2

    check-cast v3, Lgoc;

    iget-object v3, v3, Lgoc;->a:Lmx0;

    invoke-interface {v3, v1, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_0
    new-instance p1, Ltq2;

    const/16 v3, 0x13

    invoke-direct {p1, v0, v3, v1}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk6;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lfk6;->o:Lek6;

    iput v4, p0, Lfk6;->X:I

    invoke-static {v2, p1, p0}, Lstj;->a(Ljoc;Lis6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
