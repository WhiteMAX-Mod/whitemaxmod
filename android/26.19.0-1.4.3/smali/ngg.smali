.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lhg4;Lhr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngg;->a:Lfa8;

    iput-object p2, p0, Lngg;->b:Lfa8;

    iput-object p4, p0, Lngg;->c:Lfa8;

    iput-object p3, p0, Lngg;->d:Lfa8;

    const-class p1, Lngg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lngg;->e:Ljava/lang/String;

    new-instance p1, Lir8;

    new-instance p2, Lnj0;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-direct {p2, p0, p3, p4}, Lnj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p5, p6, p2}, Lir8;-><init>(Lhg4;Lhr8;Lbu6;)V

    invoke-virtual {p1}, Lir8;->a()V

    return-void
.end method

.method public static d(Lvyf;)Lzyf;
    .locals 3

    iget-wide v0, p0, Lvyf;->a:J

    new-instance v2, Ltyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ltyf;->a:J

    iget-object v0, p0, Lvyf;->b:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->b:Ljava/lang/String;

    iget-object v0, p0, Lvyf;->c:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->c:Ljava/lang/String;

    iget-wide v0, p0, Lvyf;->d:J

    iput-wide v0, v2, Ltyf;->d:J

    iget-wide v0, p0, Lvyf;->e:J

    iput-wide v0, v2, Ltyf;->e:J

    iget-wide v0, p0, Lvyf;->f:J

    iput-wide v0, v2, Ltyf;->f:J

    iget-object v0, p0, Lvyf;->g:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->g:Ljava/lang/String;

    iget-object v0, p0, Lvyf;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Ltyf;->h:Ljava/util/List;

    iget-boolean p0, p0, Lvyf;->i:Z

    iput-boolean p0, v2, Ltyf;->i:Z

    new-instance p0, Lzyf;

    invoke-direct {p0, v2}, Lzyf;-><init>(Ltyf;)V

    return-object p0
.end method


# virtual methods
.method public final a(JZ)Lld6;
    .locals 7

    iget-object v0, p0, Lngg;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzf;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p1, v1, v3

    invoke-virtual {v0, v1}, Lgzf;->a([J)Lhg6;

    move-result-object v1

    new-instance v0, Lb69;

    const/4 v5, 0x1

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lb69;-><init>(Lld6;Ljava/lang/Object;JI)V

    move-object v6, v0

    new-instance v0, Ljgg;

    const/4 v5, 0x0

    move v1, p3

    invoke-direct/range {v0 .. v5}, Ljgg;-><init>(ZLngg;JLkotlin/coroutines/Continuation;)V

    new-instance v1, Lre6;

    invoke-direct {v1, v6, v0}, Lre6;-><init>(Lld6;Lsu6;)V

    new-instance v0, Lizc;

    const/16 v3, 0x14

    invoke-direct {v0, v1, p0, v3}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    invoke-static {v0}, Lat6;->z(Lld6;)Lld6;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkgg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkgg;

    iget v3, v2, Lkgg;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkgg;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkgg;

    invoke-direct {v2, v0, v1}, Lkgg;-><init>(Lngg;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lkgg;->m:Ljava/lang/Object;

    iget v3, v2, Lkgg;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x0

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lkgg;->l:I

    iget v5, v2, Lkgg;->k:I

    iget v6, v2, Lkgg;->j:I

    iget-object v7, v2, Lkgg;->i:Ljava/util/Iterator;

    iget-object v8, v2, Lkgg;->h:Ljava/util/Iterator;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v8, v2, Lkgg;->g:Ljava/util/Collection;

    iget-object v11, v2, Lkgg;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v17, v3

    move-object v3, v2

    move v2, v6

    move v6, v4

    move/from16 v4, v17

    goto/16 :goto_e

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lkgg;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lkgg;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget v3, v2, Lkgg;->l:I

    iget v4, v2, Lkgg;->k:I

    iget v5, v2, Lkgg;->j:I

    iget-object v7, v2, Lkgg;->h:Ljava/util/Iterator;

    iget-object v8, v2, Lkgg;->f:Ljava/util/Collection;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    goto/16 :goto_a

    :cond_4
    iget-object v3, v2, Lkgg;->d:Ljava/util/List;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lngg;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    invoke-static/range {p1 .. p1}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-virtual {v1, v3}, Lgzf;->a([J)Lhg6;

    move-result-object v1

    move-object/from16 v3, p1

    iput-object v3, v2, Lkgg;->d:Ljava/util/List;

    iput v7, v2, Lkgg;->o:I

    invoke-static {v1, v2}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v11, Lazf;

    invoke-static {v11}, Luh3;->s(Lazf;)Lzyf;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_3

    :cond_8
    sget-object v1, Lwm5;->a:Lwm5;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v3

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lzyf;

    iget-wide v4, v8, Lzyf;->a:J

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
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v1

    move-object v8, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzyf;

    iput-object v9, v2, Lkgg;->d:Ljava/util/List;

    iput-object v9, v2, Lkgg;->e:Ljava/lang/Object;

    iput-object v8, v2, Lkgg;->f:Ljava/util/Collection;

    iput-object v9, v2, Lkgg;->g:Ljava/util/Collection;

    iput-object v7, v2, Lkgg;->h:Ljava/util/Iterator;

    iput-object v9, v2, Lkgg;->i:Ljava/util/Iterator;

    iput v1, v2, Lkgg;->j:I

    iput v3, v2, Lkgg;->k:I

    iput v4, v2, Lkgg;->l:I

    iput v6, v2, Lkgg;->o:I

    invoke-virtual {v0, v5, v2}, Lngg;->e(Lzyf;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v17, v5

    move v5, v1

    move-object/from16 v1, v17

    :goto_a
    check-cast v1, Luyf;

    if-eqz v1, :cond_f

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v5

    goto :goto_9

    :cond_10
    check-cast v8, Ljava/util/List;

    return-object v8

    :cond_11
    iput-object v3, v2, Lkgg;->d:Ljava/util/List;

    iput-object v1, v2, Lkgg;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lkgg;->o:I

    invoke-virtual {v0, v7, v2}, Lngg;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    :goto_b
    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v5, Lzyf;

    iput-object v11, v2, Lkgg;->d:Ljava/util/List;

    iput-object v9, v2, Lkgg;->e:Ljava/lang/Object;

    iput-object v9, v2, Lkgg;->f:Ljava/util/Collection;

    iput-object v8, v2, Lkgg;->g:Ljava/util/Collection;

    iput-object v9, v2, Lkgg;->h:Ljava/util/Iterator;

    iput-object v7, v2, Lkgg;->i:Ljava/util/Iterator;

    iput v1, v2, Lkgg;->j:I

    iput v3, v2, Lkgg;->k:I

    iput v4, v2, Lkgg;->l:I

    const/4 v6, 0x4

    iput v6, v2, Lkgg;->o:I

    invoke-virtual {v0, v5, v2}, Lngg;->e(Lzyf;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_13

    :goto_d
    return-object v10

    :cond_13
    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v5

    move v5, v3

    move-object/from16 v3, v17

    :goto_e
    check-cast v1, Luyf;

    if-eqz v1, :cond_14

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v2

    move-object v2, v3

    move v3, v5

    goto :goto_c

    :cond_15
    check-cast v8, Ljava/util/List;

    new-instance v1, Lr20;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr20;-><init>(I)V

    new-instance v2, Lylg;

    invoke-direct {v2, v11, v1}, Lylg;-><init>(Ljava/util/List;Lqu6;)V

    invoke-static {v8, v2}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/util/List;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lwm5;->a:Lwm5;

    instance-of v4, v0, Llgg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Llgg;

    iget v5, v4, Llgg;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Llgg;->j:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Llgg;

    invoke-direct {v4, v1, v0}, Llgg;-><init>(Lngg;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Llgg;->h:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v13, Llgg;->j:I

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v15, :cond_1

    iget-object v2, v13, Llgg;->e:Ljava/util/ArrayList;

    iget-object v4, v13, Llgg;->d:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    iget v2, v13, Llgg;->g:I

    iget v5, v13, Llgg;->f:I

    iget-object v6, v13, Llgg;->d:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lngg;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getStickersSetsFromNetwork: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v0, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_2
    iget-object v0, v1, Lngg;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lv2b;

    new-instance v0, Lmw;

    invoke-static {v2}, Lel3;->d1(Ljava/util/Collection;)[J

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lmw;-><init>(I[J)V

    sget-object v8, Lee5;->b:Lbpa;

    sget-object v8, Lme5;->e:Lme5;

    invoke-static {v15, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v8

    iget-object v10, v1, Lngg;->e:Ljava/lang/String;

    iput-object v2, v13, Llgg;->d:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v13, Llgg;->f:I

    iput v11, v13, Llgg;->g:I

    iput v6, v13, Llgg;->j:I

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

    invoke-static/range {v5 .. v14}, Lr2b;->C(Lv2b;Ljlg;JILjava/lang/String;Lj3f;Lr45;Ljc4;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    move v7, v6

    :goto_3
    check-cast v5, Lnw;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lnw;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lvyf;

    invoke-static {v9}, Lngg;->d(Lvyf;)Lzyf;

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
    iput-object v2, v13, Llgg;->d:Ljava/util/List;

    iput-object v8, v13, Llgg;->e:Ljava/util/ArrayList;

    iput v7, v13, Llgg;->f:I

    iput v6, v13, Llgg;->g:I

    iput v15, v13, Llgg;->j:I

    invoke-virtual {v1, v8, v13}, Lngg;->f(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

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
    iget-object v4, v1, Lngg;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getStickersSetsFromNetwork: empty list for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    iget-object v4, v1, Lngg;->e:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getStickersSetsFromNetwork: fail request stickers set for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    return-object v3

    :goto_b
    throw v0
.end method

.method public final e(Lzyf;Ljc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmgg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgg;

    iget v1, v0, Lmgg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgg;

    invoke-direct {v0, p0, p2}, Lmgg;-><init>(Lngg;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lmgg;->e:Ljava/lang/Object;

    iget v1, v0, Lmgg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmgg;->d:Lzyf;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p2, p0, Lngg;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpzf;

    iget-object v1, p1, Lzyf;->h:Ljava/util/List;

    iput-object p1, v0, Lmgg;->d:Lzyf;

    iput v2, v0, Lmgg;->g:I

    check-cast p2, Lggg;

    iget-object v2, p2, Lggg;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getStickersByIds: ids count=%d"

    invoke-static {v2, v4, v3}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0}, Lggg;->d(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lig4;->a:Lig4;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-wide v0, p1, Lzyf;->a:J

    new-instance v2, Ltyf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Ltyf;->a:J

    iget-object v0, p1, Lzyf;->b:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->b:Ljava/lang/String;

    iget-object v0, p1, Lzyf;->c:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->c:Ljava/lang/String;

    iget-wide v0, p1, Lzyf;->d:J

    iput-wide v0, v2, Ltyf;->d:J

    iget-wide v0, p1, Lzyf;->e:J

    iput-wide v0, v2, Ltyf;->e:J

    iget-wide v0, p1, Lzyf;->f:J

    iput-wide v0, v2, Ltyf;->f:J

    iget-object v0, p1, Lzyf;->g:Ljava/lang/String;

    iput-object v0, v2, Ltyf;->g:Ljava/lang/String;

    iput-object p2, v2, Ltyf;->h:Ljava/util/List;

    iget-boolean p1, p1, Lzyf;->i:Z

    iput-boolean p1, v2, Ltyf;->i:Z

    new-instance p1, Luyf;

    invoke-direct {p1, v2}, Luyf;-><init>(Ltyf;)V

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lngg;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzf;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Lzyf;

    new-instance v3, Lazf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v2, Lzyf;->a:J

    iput-wide v4, v3, Lazf;->a:J

    iget-object v4, v2, Lzyf;->b:Ljava/lang/String;

    iput-object v4, v3, Lazf;->b:Ljava/lang/String;

    iget-object v4, v2, Lzyf;->c:Ljava/lang/String;

    iput-object v4, v3, Lazf;->c:Ljava/lang/String;

    iget-wide v4, v2, Lzyf;->d:J

    iput-wide v4, v3, Lazf;->d:J

    iget-wide v4, v2, Lzyf;->e:J

    iput-wide v4, v3, Lazf;->e:J

    iget-wide v4, v2, Lzyf;->f:J

    iput-wide v4, v3, Lazf;->f:J

    iget-object v4, v2, Lzyf;->g:Ljava/lang/String;

    iput-object v4, v3, Lazf;->g:Ljava/lang/String;

    iget-object v4, v2, Lzyf;->h:Ljava/util/List;

    iput-object v4, v3, Lazf;->h:Ljava/util/List;

    iget-boolean v2, v2, Lzyf;->i:Z

    iput-boolean v2, v3, Lazf;->i:Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgzf;->a:Ly9e;

    new-instance v2, Lwj;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v2, p2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

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

.method public final g(Ljava/util/List;Lyy5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lngg;->e:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "storeStickerSetsFromServer: sticker sets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lvyf;

    invoke-static {v1}, Lngg;->d(Lvyf;)Lzyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lngg;->f(Ljava/util/ArrayList;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
