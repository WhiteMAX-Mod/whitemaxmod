.class public final Llod;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmod;

.field public o:I


# direct methods
.method public constructor <init>(Lmod;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llod;->Y:Lmod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llod;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Llod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llod;

    iget-object v1, p0, Llod;->Y:Lmod;

    invoke-direct {v0, v1, p2}, Llod;-><init>(Lmod;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llod;->X:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v1, p0, Llod;->o:I

    const-wide/16 v2, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Llod;->X:Ljava/lang/Object;

    iput v5, p0, Llod;->o:I

    invoke-static {v2, v3, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object p1

    invoke-static {p1}, Lk2j;->f(Lqb4;)V

    iget-object p1, p0, Llod;->Y:Lmod;

    iget-object v1, p1, Lmod;->d:Lspf;

    iget-wide v7, p1, Lmod;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p1, Lmod;->c:J

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, p1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Llod;->X:Ljava/lang/Object;

    iput v4, p0, Llod;->o:I

    invoke-static {v2, v3, p0}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    :goto_2
    return-object v6
.end method
