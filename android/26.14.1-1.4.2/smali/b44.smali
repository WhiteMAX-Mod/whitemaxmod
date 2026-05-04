.class public final Lb44;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc44;


# direct methods
.method public constructor <init>(Lc44;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb44;->h:Lc44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb44;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb44;

    iget-object v1, p0, Lb44;->h:Lc44;

    invoke-direct {v0, v1, p2}, Lb44;-><init>(Lc44;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb44;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Lb44;->g:Ljava/lang/Object;

    check-cast v1, Lqv4;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lb44;->f:I

    const/16 v3, 0x22

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v7, p0, Lb44;->e:J

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb44;->h:Lc44;

    iget-object p1, p1, Lc44;->d:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lpg9;

    iget-object v2, p1, Lpg9;->U0:Lf6i;

    sget-object v7, Lpg9;->e1:[Lf09;

    aget-object v7, v7, v3

    invoke-virtual {v2, p1, v7}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lb44;->h:Lc44;

    iget-object p1, p1, Lc44;->a:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v2, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Start get complain reasons from server, current sync="

    invoke-static {v7, v8, v10}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p1, v10, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p1, Luy;

    sget-object v2, Laxc;->g3:Laxc;

    const/4 v9, 0x3

    invoke-direct {p1, v2, v9}, Luy;-><init>(Laxc;I)V

    const-string v2, "complainSync"

    invoke-virtual {p1, v7, v8, v2}, Lq2;->h(JLjava/lang/String;)V

    iget-object v2, p0, Lb44;->h:Lc44;

    :try_start_1
    iget-object v2, v2, Lc44;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8c;

    iput-object v6, p0, Lb44;->g:Ljava/lang/Object;

    iput-wide v7, p0, Lb44;->e:J

    iput v5, p0, Lb44;->f:I

    invoke-virtual {v2, p1, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p1, Ld44;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lmnf;

    invoke-direct {v2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lb44;->h:Lc44;

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    instance-of v10, v9, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_7

    iget-object v2, v2, Lc44;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lli9;->f:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "Fail get complain reasons"

    invoke-virtual {v9, v10, v2, v11, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    throw v9

    :cond_8
    :goto_4
    instance-of v2, p1, Lmnf;

    if-eqz v2, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Ld44;

    if-nez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v2, p0, Lb44;->h:Lc44;

    iget-object v2, v2, Lc44;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    iget-wide v9, p1, Ld44;->c:J

    check-cast v2, Lpg9;

    iget-object v11, v2, Lpg9;->U0:Lf6i;

    sget-object v12, Lpg9;->e1:[Lf09;

    aget-object v3, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v2, v3, v9}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v2, p1, Ld44;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lb44;->h:Lc44;

    iget-object v2, v2, Lc44;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Lkqf;

    new-instance v3, Lsn2;

    const/16 v9, 0x14

    invoke-direct {v3, v9}, Lsn2;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v2, v9, v5, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    iget-object v2, p0, Lb44;->h:Lc44;

    iget-object v2, v2, Lc44;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz34;

    iget-object p1, p1, Ld44;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw34;

    new-instance v11, La44;

    iget-object v12, v10, Lw34;->a:Le44;

    invoke-virtual {v12}, Le44;->a()B

    move-result v12

    iget-object v10, v10, Lw34;->b:Ljava/util/List;

    invoke-direct {v11, v12, v10}, La44;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v6, p0, Lb44;->g:Ljava/lang/Object;

    iput-wide v7, p0, Lb44;->e:J

    iput v4, p0, Lb44;->f:I

    iget-object p1, v2, Lz34;->a:Lkqf;

    new-instance v4, Luc;

    const/16 v6, 0x15

    invoke-direct {v4, v2, v6, v3}, Luc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1, p0, v9, v5}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    return-object v0
.end method
