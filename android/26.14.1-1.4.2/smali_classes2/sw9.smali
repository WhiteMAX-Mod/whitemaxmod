.class public final Lsw9;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lax9;


# direct methods
.method public constructor <init>(Lax9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw9;->f:Lax9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw9;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lsw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsw9;

    iget-object v0, p0, Lsw9;->f:Lax9;

    invoke-direct {p1, v0, p2}, Lsw9;-><init>(Lax9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lsw9;->f:Lax9;

    iget-object v1, v0, Lax9;->l:Lt29;

    iget v2, p0, Lsw9;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lsw9;->e:I

    invoke-static {v0, p0}, Lax9;->u(Lax9;Ll3i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lsq2;

    sget-object v2, Lax9;->X0:[Lf09;

    invoke-virtual {v0}, Lax9;->v()Lmm6;

    move-result-object v2

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw3;

    check-cast v5, Lx6g;

    invoke-virtual {v5}, Lx6g;->s()J

    move-result-wide v7

    invoke-static {p1, v2, v7, v8}, Lrhl;->b(Lsq2;Lmm6;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lax9;->v()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lax9;->q:Ll51;

    new-instance v2, Lmgg;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lrhl;->d(Lsq2;J)Lbfi;

    move-result-object p1

    invoke-direct {v2, p1}, Lmgg;-><init>(Lbfi;)V

    iput v4, p0, Lsw9;->e:I

    invoke-interface {v0, v2, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lax9;->p:Ll51;

    new-instance v2, Lpv9;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lrhl;->d(Lsq2;J)Lbfi;

    move-result-object p1

    invoke-direct {v2, p1}, Lpv9;-><init>(Lbfi;)V

    iput v3, p0, Lsw9;->e:I

    invoke-interface {v0, v2, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
