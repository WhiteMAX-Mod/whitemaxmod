.class public final Ly61;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk71;

.field public final synthetic Z:J

.field public o:I

.field public final synthetic s0:I

.field public final synthetic t0:Lju2;


# direct methods
.method public constructor <init>(Lk71;JILju2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly61;->Y:Lk71;

    iput-wide p2, p0, Ly61;->Z:J

    iput p4, p0, Ly61;->s0:I

    iput-object p5, p0, Ly61;->t0:Lju2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly61;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ly61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ly61;

    iget v4, p0, Ly61;->s0:I

    iget-object v5, p0, Ly61;->t0:Lju2;

    iget-object v1, p0, Ly61;->Y:Lk71;

    iget-wide v2, p0, Ly61;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ly61;-><init>(Lk71;JILju2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ly61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lmah;->a:Lmah;

    iget-object v0, p0, Ly61;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnd4;

    sget-object v0, Lod4;->a:Lod4;

    iget v3, p0, Ly61;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ly61;->Y:Lk71;

    iget-wide v7, p0, Ly61;->Z:J

    iget v3, p0, Ly61;->s0:I

    iget-object v5, p0, Ly61;->t0:Lju2;

    :try_start_1
    iget-object p1, p1, Lk71;->j:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lwkc;

    iget p1, v5, Lju2;->b:I

    if-le v3, p1, :cond_2

    move v9, p1

    goto :goto_0

    :cond_2
    move v9, v3

    :goto_0
    iput-object v2, p0, Ly61;->X:Ljava/lang/Object;

    iput v4, p0, Ly61;->o:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvkc;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lvkc;-><init>(Lwkc;JILkotlin/coroutines/Continuation;)V

    invoke-static {v5, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_4

    :goto_3
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v0}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Lzm8;->Y:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Fetching members error in big call"

    invoke-virtual {v2, v3, v0, v4, p1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-object v1

    :goto_6
    throw p1
.end method
