.class public final Lszf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj0g;

.field public o:I

.field public final synthetic s0:Ltzf;


# direct methods
.method public constructor <init>(Lj0g;Ltzf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lszf;->Z:Lj0g;

    iput-object p2, p0, Lszf;->s0:Ltzf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lszf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lszf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lszf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lszf;

    iget-object v1, p0, Lszf;->Z:Lj0g;

    iget-object v2, p0, Lszf;->s0:Ltzf;

    invoke-direct {v0, v1, v2, p2}, Lszf;-><init>(Lj0g;Ltzf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lszf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lszf;->s0:Ltzf;

    iget-object v1, v0, Ltzf;->y0:Ltn5;

    iget-object v2, p0, Lszf;->Y:Ljava/lang/Object;

    check-cast v2, Lnd4;

    iget v3, p0, Lszf;->X:I

    sget-object v4, Lmah;->a:Lmah;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v3, p0, Lszf;->o:I

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lszf;->Z:Lj0g;

    iget v3, p1, Lj0g;->X:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    :try_start_1
    sget-object v9, Ltzf;->K0:[Lv58;

    iget-object v9, v0, Ltzf;->Z:Lj88;

    invoke-interface {v9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldx5;

    iget-wide v10, p1, Lj0g;->a:J

    if-eq v3, v7, :cond_3

    move p1, v6

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    invoke-virtual {v9, v10, v11, p1}, Ldx5;->d(JZ)Lep3;

    move-result-object p1

    iput-object v2, p0, Lszf;->Y:Ljava/lang/Object;

    iput v8, p0, Lszf;->o:I

    iput v6, p0, Lszf;->X:I

    invoke-static {p1, p0}, Lovj;->a(Lso3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lod4;->a:Lod4;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move v3, v8

    :goto_2
    move-object v7, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move v3, v8

    :goto_3
    new-instance v7, Lc6e;

    invoke-direct {v7, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p1, v7, Lc6e;

    if-nez p1, :cond_8

    move-object p1, v7

    check-cast p1, Lmah;

    if-eqz v3, :cond_5

    move v5, v6

    :cond_5
    new-instance p1, Lqif;

    if-eqz v5, :cond_6

    sget v3, Lice;->r:I

    goto :goto_5

    :cond_6
    sget v3, Lice;->A:I

    :goto_5
    if-eqz v5, :cond_7

    sget v5, Lfkb;->c:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    goto :goto_6

    :cond_7
    sget v5, Lfkb;->d:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    :goto_6
    invoke-direct {p1, v3, v6}, Lqif;-><init>(ILhpg;)V

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v7}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t toggle favorite for sticker set"

    invoke-static {v2, v3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ltzf;->p(Ltzf;Ljava/lang/Throwable;)Lqif;

    move-result-object p1

    invoke-static {v1, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    throw p1

    :cond_a
    :goto_7
    const/4 p1, 0x0

    iput-object p1, v0, Ltzf;->J0:Lcuf;

    return-object v4
.end method
