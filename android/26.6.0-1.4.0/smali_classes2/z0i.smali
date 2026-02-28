.class public final Lz0i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La1i;

.field public final synthetic Z:Lpdg;

.field public o:I


# direct methods
.method public constructor <init>(La1i;Lys6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0i;->Y:La1i;

    check-cast p2, Lpdg;

    iput-object p2, p0, Lz0i;->Z:Lpdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0i;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lz0i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lz0i;

    iget-object v1, p0, Lz0i;->Y:La1i;

    iget-object v2, p0, Lz0i;->Z:Lpdg;

    invoke-direct {v0, v1, v2, p2}, Lz0i;-><init>(La1i;Lys6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0i;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz0i;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v1, p0, Lz0i;->o:I

    iget-object v2, p0, Lz0i;->Y:La1i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lod4;->a:Lod4;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, La1i;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw3;

    invoke-interface {p1}, Lcw3;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz0i;->Z:Lpdg;

    iput-object v5, p0, Lz0i;->X:Ljava/lang/Object;

    iput v4, p0, Lz0i;->o:I

    invoke-interface {p1, v0, p0}, Lys6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_3
    new-instance p1, Lru/ok/tamtam/errors/ConnectionException;

    invoke-direct {p1}, Lru/ok/tamtam/errors/ConnectionException;-><init>()V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v2, La1i;->c:Lzef;

    iget-object v1, v2, La1i;->a:Lks6;

    invoke-interface {v1, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, p0, Lz0i;->X:Ljava/lang/Object;

    iput v3, p0, Lz0i;->o:I

    invoke-virtual {v0, p1, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    :goto_2
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
