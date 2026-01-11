.class public final Lxm3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lym3;

.field public o:I


# direct methods
.method public constructor <init>(Lym3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxm3;->Y:Lym3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxm3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxm3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lxm3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxm3;

    iget-object v1, p0, Lxm3;->Y:Lym3;

    invoke-direct {v0, v1, p2}, Lxm3;-><init>(Lym3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxm3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lv2h;->a:Lv2h;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, p0, Lxm3;->o:I

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lxm3;->X:Ljava/lang/Object;

    check-cast p1, Lac4;

    iget-object p1, p0, Lxm3;->Y:Lym3;

    iget-object p1, p1, Lym3;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    check-cast p1, Ldj8;

    iget-object v2, p1, Ldj8;->Q0:Lkqe;

    sget-object v7, Ldj8;->V0:[Lp38;

    aget-object v7, v7, v4

    invoke-virtual {v2, p1, v7}, Lkqe;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lxm3;->Y:Lym3;

    iget-object p1, p1, Lym3;->a:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p1, v10, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Lmj2;

    sget-object v2, Lmob;->J2:Lmob;

    const/16 v9, 0x13

    invoke-direct {p1, v2, v9}, Lmj2;-><init>(Lmob;I)V

    const-string v2, "complainSync"

    invoke-virtual {p1, v7, v8, v2}, Lk2;->v(JLjava/lang/String;)V

    iget-object v2, p0, Lxm3;->Y:Lym3;

    :try_start_1
    iget-object v2, v2, Lym3;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iput v6, p0, Lxm3;->o:I

    invoke-virtual {v2, p1, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Lzm3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lxm3;->Y:Lym3;

    invoke-static {p1}, Lazd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    if-nez v8, :cond_7

    iget-object v2, v2, Lym3;->a:Ljava/lang/String;

    sget-object v7, Lm4j;->a:Lvcb;

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    sget-object v8, Lxk8;->Y:Lxk8;

    invoke-virtual {v7, v8}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "Fail get complain reasons"

    invoke-virtual {v7, v8, v2, v9, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v7

    :cond_8
    :goto_4
    instance-of v2, p1, Lyyd;

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, p1

    :goto_5
    check-cast v3, Lzm3;

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lxm3;->Y:Lym3;

    iget-object p1, p1, Lym3;->d:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    iget-wide v7, v3, Lzm3;->c:J

    check-cast p1, Ldj8;

    iget-object v2, p1, Ldj8;->Q0:Lkqe;

    sget-object v9, Ldj8;->V0:[Lp38;

    aget-object v4, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, p1, v4, v7}, Lkqe;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object p1, v3, Lzm3;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lxm3;->Y:Lym3;

    iget-object p1, p1, Lym3;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm3;

    iget-object p1, p1, Lvm3;->a:Le1e;

    new-instance v2, Li43;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Li43;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p1, v4, v6, v2}, Lykj;->d(Le1e;ZZLoq6;)Ljava/lang/Object;

    iget-object p1, p0, Lxm3;->Y:Lym3;

    iget-object p1, p1, Lym3;->c:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm3;

    iget-object v2, v3, Lzm3;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm3;

    new-instance v8, Lwm3;

    iget-object v9, v7, Ltm3;->a:Lan3;

    iget-byte v9, v9, Lan3;->a:B

    iget-object v7, v7, Ltm3;->b:Ljava/util/List;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11, v9, v7}, Lwm3;-><init>(JBLjava/util/List;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iput v5, p0, Lxm3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lvm3;->a:Le1e;

    new-instance v5, Lla;

    const/16 v7, 0x10

    invoke-direct {v5, p1, v7, v3}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v2, p0, v4, v6}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    :goto_8
    return-object v0
.end method
