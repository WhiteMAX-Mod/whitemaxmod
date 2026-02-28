.class public abstract Lstj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljoc;Lis6;Lda4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldoc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldoc;

    iget v1, v0, Ldoc;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldoc;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldoc;

    invoke-direct {v0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldoc;->o:Ljava/lang/Object;

    iget v1, v0, Ldoc;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ldoc;->d:Lis6;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, v0, Lda4;->b:Led4;

    sget-object v1, Lyr1;->Z:Lyr1;

    invoke-interface {p2, v1}, Led4;->get(Ldd4;)Lcd4;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Ldoc;->d:Lis6;

    iput v2, v0, Ldoc;->X:I

    new-instance p2, Lm72;

    invoke-static {v0}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lm72;->o()V

    new-instance v0, Lis;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lis;-><init>(Lm72;I)V

    check-cast p0, Lgoc;

    invoke-virtual {p0, v0}, Lgoc;->E(Lis;)V

    invoke-virtual {p2}, Lm72;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lod4;->a:Lod4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    sget-object p0, Lmah;->a:Lmah;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Ltcf;FF)V
.end method
