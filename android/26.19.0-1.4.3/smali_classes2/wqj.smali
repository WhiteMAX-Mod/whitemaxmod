.class public abstract Lwqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lus3;)Lf02;
    .locals 3

    new-instance v0, Los;

    const/16 v1, 0xc

    const-string v2, "Deferred.asListenableFuture"

    invoke-direct {v0, p0, v1, v2}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lnkj;->a(Ld02;)Lf02;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llz4;JLjc4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltf4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltf4;

    iget v1, v0, Ltf4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf4;

    invoke-direct {v0, p3}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ltf4;->d:Ljava/lang/Object;

    iget v1, v0, Ltf4;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p3, Luf4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p3, p0, v1, v3}, Luf4;-><init>(Llz4;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Ltf4;->e:I

    invoke-static {p1, p2, p3, v0}, Leja;->F(JLpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lig4;->a:Lig4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llz4;Lts3;)V
    .locals 2

    new-instance v0, Ld74;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p0, Lh28;

    invoke-virtual {p0, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    return-void
.end method

.method public static final d(Lld6;)Lsfe;
    .locals 10

    sget-object v0, Lee5;->b:Lbpa;

    sget-object v0, Lme5;->d:Lme5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lz9e;->d0(JLme5;)J

    move-result-wide v6

    new-instance v5, Ljzd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvff;->a()Li18;

    move-result-object v0

    invoke-virtual {v0}, Li18;->G()Z

    iput-object v0, v5, Ljzd;->a:Ljava/lang/Object;

    new-instance v0, Lbt;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lbt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lre6;

    invoke-direct {v4, p0, v0}, Lre6;-><init>(Lld6;Lsu6;)V

    new-instance v3, Ldxh;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v3 .. v9}, Ldxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    new-instance p0, Lsfe;

    invoke-direct {p0, v3}, Lsfe;-><init>(Lpu6;)V

    return-object p0
.end method
