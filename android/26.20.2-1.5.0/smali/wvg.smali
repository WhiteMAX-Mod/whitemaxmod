.class public final Lwvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lui4;Lfy8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvg;->a:Lxg8;

    iput-object p2, p0, Lwvg;->b:Lxg8;

    iput-object p4, p0, Lwvg;->c:Lxg8;

    iput-object p3, p0, Lwvg;->d:Lxg8;

    const-class p1, Lwvg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwvg;->e:Ljava/lang/String;

    new-instance p1, Lgy8;

    new-instance p2, Lkj0;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lkj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p5, p6, p2}, Lgy8;-><init>(Lui4;Lfy8;Lrz6;)V

    invoke-virtual {p1}, Lgy8;->a()V

    return-void
.end method

.method public static d(Lz8g;)Ld9g;
    .locals 3

    iget-wide v0, p0, Lz8g;->a:J

    new-instance v2, Lx8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lx8g;->a:J

    iget-object v0, p0, Lz8g;->b:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->b:Ljava/lang/String;

    iget-object v0, p0, Lz8g;->c:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->c:Ljava/lang/String;

    iget-wide v0, p0, Lz8g;->d:J

    iput-wide v0, v2, Lx8g;->d:J

    iget-wide v0, p0, Lz8g;->e:J

    iput-wide v0, v2, Lx8g;->e:J

    iget-wide v0, p0, Lz8g;->f:J

    iput-wide v0, v2, Lx8g;->f:J

    iget-object v0, p0, Lz8g;->g:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->g:Ljava/lang/String;

    iget-object v0, p0, Lz8g;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lx8g;->h:Ljava/util/List;

    iget-boolean p0, p0, Lz8g;->i:Z

    iput-boolean p0, v2, Lx8g;->i:Z

    new-instance p0, Ld9g;

    invoke-direct {p0, v2}, Ld9g;-><init>(Lx8g;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lpi6;
    .locals 7

    iget-object v0, p0, Lwvg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9g;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Lk9g;->a([J)Lnl6;

    move-result-object v1

    new-instance v0, Lyd9;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lyd9;-><init>(Lpi6;Ljava/lang/Object;JI)V

    move-object v6, v0

    new-instance v0, Lsvg;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Lsvg;-><init>(ZLwvg;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lvj6;

    invoke-direct {v1, v6, v0}, Lvj6;-><init>(Lpi6;Li07;)V

    new-instance v0, Lg7d;

    const/16 v3, 0x16

    invoke-direct {v0, v1, p0, v3}, Lg7d;-><init>(Lpi6;Ljava/lang/Object;I)V

    invoke-static {v0}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltvg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltvg;

    iget v3, v2, Ltvg;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltvg;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltvg;

    invoke-direct {v2, v0, v1}, Ltvg;-><init>(Lwvg;Lcf4;)V

    :goto_0
    iget-object v1, v2, Ltvg;->m:Ljava/lang/Object;

    iget v3, v2, Ltvg;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Ltvg;->l:I

    iget v5, v2, Ltvg;->k:I

    iget v6, v2, Ltvg;->j:I

    iget-object v7, v2, Ltvg;->i:Ljava/util/Iterator;

    iget-object v8, v2, Ltvg;->h:Ljava/util/Iterator;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Ltvg;->g:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v11, v2, Ltvg;->f:Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v2, Ltvg;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v16

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Ltvg;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Ltvg;->d:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Ltvg;->l:I

    iget v4, v2, Ltvg;->k:I

    iget v5, v2, Ltvg;->j:I

    iget-object v7, v2, Ltvg;->h:Ljava/util/Iterator;

    iget-object v8, v2, Ltvg;->g:Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Ltvg;->f:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v11, v2, Ltvg;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Ltvg;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lwvg;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9g;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lk9g;->a([J)Lnl6;

    move-result-object v1

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Ltvg;->d:Ljava/util/List;

    iput v7, v2, Ltvg;->o:I

    invoke-static {v1, v2}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object/from16 v3, p1

    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le9g;

    invoke-static {v11}, Lbt4;->x(Le9g;)Ld9g;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    sget-object v1, Lgr5;->a:Lgr5;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v11, v3

    goto :goto_8

    :cond_9
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    instance-of v8, v15, Ljava/util/Collection;

    if-eqz v8, :cond_a

    move-object v8, v15

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld9g;

    iget-wide v4, v15, Ld9g;->a:J

    cmp-long v4, v4, v13

    if-nez v4, :cond_b

    :goto_6
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_4

    :cond_b
    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v11, v3

    move-object v8, v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9g;

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iput-object v12, v2, Ltvg;->d:Ljava/util/List;

    iput-object v9, v2, Ltvg;->e:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Ljava/util/Collection;

    iput-object v12, v2, Ltvg;->f:Ljava/util/Collection;

    iput-object v9, v2, Ltvg;->g:Ljava/util/Collection;

    iput-object v7, v2, Ltvg;->h:Ljava/util/Iterator;

    iput-object v9, v2, Ltvg;->i:Ljava/util/Iterator;

    iput v1, v2, Ltvg;->j:I

    iput v3, v2, Ltvg;->k:I

    iput v4, v2, Ltvg;->l:I

    iput v6, v2, Ltvg;->o:I

    invoke-virtual {v0, v5, v2}, Lwvg;->e(Ld9g;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v16, v5

    move v5, v1

    move-object/from16 v1, v16

    :goto_a
    check-cast v1, Ly8g;

    if-eqz v1, :cond_f

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Lv20;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lv20;-><init>(I)V

    new-instance v2, Lfb4;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v1}, Lfb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_11
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Ltvg;->d:Ljava/util/List;

    iput-object v1, v2, Ltvg;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Ltvg;->o:I

    invoke-virtual {v0, v11, v2}, Lwvg;->c(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v8, v3

    move-object v11, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9g;

    move-object v6, v11

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Ltvg;->d:Ljava/util/List;

    iput-object v9, v2, Ltvg;->e:Ljava/lang/Object;

    iput-object v9, v2, Ltvg;->f:Ljava/util/Collection;

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v2, Ltvg;->g:Ljava/util/Collection;

    iput-object v9, v2, Ltvg;->h:Ljava/util/Iterator;

    iput-object v7, v2, Ltvg;->i:Ljava/util/Iterator;

    iput v1, v2, Ltvg;->j:I

    iput v3, v2, Ltvg;->k:I

    iput v4, v2, Ltvg;->l:I

    const/4 v6, 0x4

    iput v6, v2, Ltvg;->o:I

    invoke-virtual {v0, v5, v2}, Lwvg;->e(Ld9g;Lcf4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    :goto_d
    return-object v10

    :cond_13
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v5

    move v5, v3

    move-object/from16 v3, v16

    :goto_e
    check-cast v1, Ly8g;

    if-eqz v1, :cond_14

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v2

    move-object v2, v3

    move v3, v5

    goto :goto_c

    :cond_15
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v1, Lv20;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lv20;-><init>(I)V

    new-instance v2, Lfb4;

    const/4 v3, 0x1

    invoke-direct {v2, v11, v3, v1}, Lfb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v2}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/util/List;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lgr5;->a:Lgr5;

    instance-of v4, v0, Luvg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Luvg;

    iget v5, v4, Luvg;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luvg;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Luvg;

    invoke-direct {v4, v1, v0}, Luvg;-><init>(Lwvg;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Luvg;->h:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v13, Luvg;->j:I

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, Luvg;->e:Ljava/util/ArrayList;

    iget-object v4, v13, Luvg;->d:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v13, Luvg;->g:I

    iget v5, v13, Luvg;->f:I

    iget-object v6, v13, Luvg;->d:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v5

    move-object v5, v0

    move-object v0, v7

    move/from16 v7, v17

    move-object/from16 v17, v6

    move v6, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lwvg;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v5, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lwvg;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr9b;

    new-instance v0, Ltw;

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lwm3;->L1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Ltw;-><init>(I[J)V

    sget-object v8, Lki5;->b:Lgwa;

    sget-object v8, Lsi5;->e:Lsi5;

    invoke-static {v15, v8}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    iget-object v10, v1, Lwvg;->e:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v13, Luvg;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v13, Luvg;->f:I

    iput v11, v13, Luvg;->g:I

    iput v6, v13, Luvg;->j:I

    move-object v6, v7

    move-wide v7, v8

    const/4 v9, 0x4

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/16 v14, 0x30

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v14}, Lbu8;->N(Lr9b;Li0h;JILjava/lang/String;Lubf;Ls55;Lcf4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    move v7, v6

    :goto_3
    check-cast v5, Luw;

    if-eqz v5, :cond_7

    iget-object v5, v5, Luw;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz8g;

    invoke-static {v9}, Lwvg;->d(Lz8g;)Ld9g;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v13, Luvg;->d:Ljava/util/List;

    iput-object v8, v13, Luvg;->e:Ljava/util/ArrayList;

    iput v7, v13, Luvg;->f:I

    iput v6, v13, Luvg;->g:I

    iput v15, v13, Luvg;->j:I

    invoke-virtual {v1, v8, v13}, Lwvg;->f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v2, v8

    :goto_6
    move-object v8, v2

    goto :goto_8

    :cond_b
    :goto_7
    iget-object v4, v1, Lwvg;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    :goto_8
    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    return-object v8

    :goto_9
    iget-object v4, v1, Lwvg;->e:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Ld9g;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lvvg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvvg;

    iget v1, v0, Lvvg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvvg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvvg;

    invoke-direct {v0, p0, p2}, Lvvg;-><init>(Lwvg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lvvg;->e:Ljava/lang/Object;

    iget v1, v0, Lvvg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvvg;->d:Ld9g;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p2, p0, Lwvg;->b:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls9g;

    iget-object v1, p1, Ld9g;->h:Ljava/util/List;

    iput-object p1, v0, Lvvg;->d:Ld9g;

    iput v2, v0, Lvvg;->g:I

    check-cast p2, Lpvg;

    iget-object v2, p2, Lpvg;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v2, v4, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0}, Lpvg;->d(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Ld9g;->a:J

    new-instance v2, Lx8g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lx8g;->a:J

    iget-object v0, p1, Ld9g;->b:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->b:Ljava/lang/String;

    iget-object v0, p1, Ld9g;->c:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->c:Ljava/lang/String;

    iget-wide v0, p1, Ld9g;->d:J

    iput-wide v0, v2, Lx8g;->d:J

    iget-wide v0, p1, Ld9g;->e:J

    iput-wide v0, v2, Lx8g;->e:J

    iget-wide v0, p1, Ld9g;->f:J

    iput-wide v0, v2, Lx8g;->f:J

    iget-object v0, p1, Ld9g;->g:Ljava/lang/String;

    iput-object v0, v2, Lx8g;->g:Ljava/lang/String;

    iput-object p2, v2, Lx8g;->h:Ljava/util/List;

    iget-boolean p1, p1, Ld9g;->i:Z

    iput-boolean p1, v2, Lx8g;->i:Z

    new-instance p1, Ly8g;

    invoke-direct {p1, v2}, Ly8g;-><init>(Lx8g;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwvg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9g;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9g;

    new-instance v3, Le9g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Ld9g;->a:J

    iput-wide v4, v3, Le9g;->a:J

    iget-object v4, v2, Ld9g;->b:Ljava/lang/String;

    iput-object v4, v3, Le9g;->b:Ljava/lang/String;

    iget-object v4, v2, Ld9g;->c:Ljava/lang/String;

    iput-object v4, v3, Le9g;->c:Ljava/lang/String;

    iget-wide v4, v2, Ld9g;->d:J

    iput-wide v4, v3, Le9g;->d:J

    iget-wide v4, v2, Ld9g;->e:J

    iput-wide v4, v3, Le9g;->e:J

    iget-wide v4, v2, Ld9g;->f:J

    iput-wide v4, v3, Le9g;->f:J

    iget-object v4, v2, Ld9g;->g:Ljava/lang/String;

    iput-object v4, v3, Le9g;->g:Ljava/lang/String;

    iget-object v4, v2, Ld9g;->h:Ljava/util/List;

    iput-object v4, v3, Le9g;->h:Ljava/util/List;

    iget-boolean v2, v2, Ld9g;->i:Z

    iput-boolean v2, v3, Le9g;->i:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lk9g;->a:Lkhe;

    new-instance v2, Lgk;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lgk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final g(Ljava/util/Collection;Liw4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwvg;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8g;

    invoke-static {v1}, Lwvg;->d(Lz8g;)Ld9g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lwvg;->f(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
