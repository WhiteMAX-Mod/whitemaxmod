.class public final Lrzf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhzf;

.field public o:I

.field public final synthetic s0:Ltzf;


# direct methods
.method public constructor <init>(Lhzf;Ltzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrzf;->Z:Lhzf;

    iput-object p2, p0, Lrzf;->s0:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrzf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lrzf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrzf;

    iget-object v1, p0, Lrzf;->Z:Lhzf;

    iget-object v2, p0, Lrzf;->s0:Ltzf;

    invoke-direct {v0, v1, v2, p2}, Lrzf;-><init>(Lhzf;Ltzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrzf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrzf;->s0:Ltzf;

    iget-object v1, v0, Ltzf;->y0:Ltn5;

    iget-object v2, p0, Lrzf;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lrzf;->X:I

    iget-object v4, p0, Lrzf;->Z:Lhzf;

    sget-object v5, Lmah;->a:Lmah;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lrzf;->o:I

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

    iget-boolean p1, v4, Lhzf;->s0:Z

    xor-int/lit8 v3, p1, 0x1

    :try_start_1
    iget-object p1, v0, Ltzf;->Y:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby5;

    iget-wide v7, v4, Lhzf;->a:J

    invoke-virtual {p1, v7, v8, v3}, Lby5;->d(JZ)Lep3;

    move-result-object p1

    iput-object v2, p0, Lrzf;->Y:Ljava/lang/Object;

    iput v3, p0, Lrzf;->o:I

    iput v6, p0, Lrzf;->X:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lod4;->a:Lod4;

    if-ne p1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    move-object v7, v5

    goto :goto_2

    :goto_1
    new-instance v7, Lc6e;

    invoke-direct {v7, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p1, v7, Lc6e;

    const/4 v8, 0x0

    if-nez p1, :cond_7

    move-object p1, v7

    check-cast p1, Lmah;

    iget-object p1, v0, Ltzf;->A0:Lhxf;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    move v10, v6

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/16 v11, 0x1bff

    invoke-static {v4, v10, v9, v11}, Lhzf;->l(Lhzf;ZZI)Lhzf;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v6, v9

    :goto_4
    new-instance p1, Lqif;

    if-eqz v6, :cond_5

    sget v3, Lice;->r:I

    goto :goto_5

    :cond_5
    sget v3, Lice;->A:I

    :goto_5
    if-eqz v6, :cond_6

    sget v4, Lgnb;->e:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    goto :goto_6

    :cond_6
    sget v4, Lgnb;->f:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lqif;-><init>(ILhpg;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for selected sticker"

    invoke-static {v2, v3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltzf;->p(Ltzf;Ljava/lang/Throwable;)Lqif;

    move-result-object p1

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw p1

    :cond_9
    :goto_7
    iput-object v8, v0, Ltzf;->I0:Lcuf;

    return-object v5
.end method
