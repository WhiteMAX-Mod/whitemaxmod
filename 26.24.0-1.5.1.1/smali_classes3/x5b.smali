.class public final Lx5b;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly5b;JJLt5b;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5b;->e:I

    iput-object p1, p0, Lx5b;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lx5b;->f:J

    iput-wide p4, p0, Lx5b;->g:J

    iput-object p6, p0, Lx5b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lzoe;Ljava/lang/String;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5b;->e:I

    .line 16
    iput-object p1, p0, Lx5b;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx5b;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 11

    iget v0, p0, Lx5b;->e:I

    iget-object v1, p0, Lx5b;->m:Ljava/lang/Object;

    iget-object v2, p0, Lx5b;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lx5b;

    check-cast v2, Lzoe;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Lx5b;-><init>(Lzoe;Ljava/lang/String;Lmk4;)V

    iput-object p1, p0, Lx5b;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lx5b;

    move-object v4, v2

    check-cast v4, Ly5b;

    iget-wide v5, p0, Lx5b;->f:J

    iget-wide v7, p0, Lx5b;->g:J

    move-object v9, v1

    check-cast v9, Lt5b;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lx5b;-><init>(Ly5b;JJLt5b;Lmk4;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx5b;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx5b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx5b;

    invoke-virtual {p0, v1}, Lx5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lx5b;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lx5b;

    invoke-virtual {p0, v1}, Lx5b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lx5b;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v4, Lroh;->a:Lroh;

    iget-object v0, v5, Lx5b;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzoe;

    iget-object v0, v5, Lx5b;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmo6;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v5, Lx5b;->h:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v1, v5, Lx5b;->f:J

    iget-object v0, v5, Lx5b;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v5, Lx5b;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Luvc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-wide v0, v5, Lx5b;->g:J

    iget-wide v11, v5, Lx5b;->f:J

    iget-object v2, v5, Lx5b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v5, Lx5b;->i:Ljava/lang/Object;

    check-cast v7, Luvc;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v8, Lzoe;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9e;

    iget-object v1, v5, Lx5b;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v9, v5, Lx5b;->k:Ljava/lang/Object;

    iput v2, v5, Lx5b;->h:I

    invoke-virtual {v0, v1, v5}, Lb9e;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v1, Lec4;->l:Ljava/util/EnumSet;

    new-instance v2, Lld4;

    invoke-direct {v2, v1, v7}, Lld4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v8, Lzoe;->a:Leoe;

    invoke-virtual {v1}, Leoe;->a()J

    move-result-wide v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v13, v11

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v8, Lzoe;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iput-object v9, v5, Lx5b;->k:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->i:Ljava/lang/Object;

    iput-object v0, v5, Lx5b;->j:Ljava/lang/Object;

    iput-wide v11, v5, Lx5b;->f:J

    iput-wide v13, v5, Lx5b;->g:J

    iput v3, v5, Lx5b;->h:I

    invoke-virtual {v1, v13, v14}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lxa4;

    if-eqz v1, :cond_9

    invoke-interface {v7, v1}, Luvc;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iput-object v9, v5, Lx5b;->k:Ljava/lang/Object;

    iput-object v7, v5, Lx5b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->j:Ljava/lang/Object;

    iput-wide v11, v5, Lx5b;->f:J

    iput-wide v13, v5, Lx5b;->g:J

    iput v6, v5, Lx5b;->h:I

    invoke-interface {v9, v1, v5}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v10, :cond_8

    :goto_3
    move-object v7, v10

    goto :goto_7

    :cond_8
    move-object/from16 v24, v7

    move-object v7, v2

    move-wide v1, v11

    move-object/from16 v11, v24

    :goto_4
    move-wide/from16 v24, v1

    move-object v2, v11

    move-wide/from16 v11, v24

    move-object v0, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v24, v7

    move-object v7, v2

    move-wide v1, v11

    move-object/from16 v11, v24

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "search contacts fail!"

    invoke-static {v12, v13, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :cond_9
    move-object v0, v2

    move-object v2, v7

    goto :goto_1

    :cond_a
    :goto_6
    move-object v7, v4

    :goto_7
    return-object v7

    :pswitch_0
    sget-object v8, Lb19;->f:Lb19;

    sget-object v9, Lroh;->a:Lroh;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v5, Lx5b;->h:I

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v12, :cond_b

    if-ne v0, v11, :cond_d

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    move-object v7, v9

    goto/16 :goto_15

    :cond_d
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e
    iget-object v0, v5, Lx5b;->k:Ljava/lang/Object;

    check-cast v0, Lm60;

    iget-object v1, v5, Lx5b;->j:Ljava/lang/Object;

    check-cast v1, Le2a;

    iget-object v2, v5, Lx5b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    iget-object v0, v5, Lx5b;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v0, v0, Ly5b;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v13, v5, Lx5b;->f:J

    iput v2, v5, Lx5b;->h:I

    invoke-virtual {v0, v13, v14, v5}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_9
    check-cast v0, Lqo2;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lqo2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v2

    goto :goto_a

    :cond_13
    move-object v13, v7

    :goto_a
    iget-object v0, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v0, Ly5b;

    if-nez v13, :cond_15

    iget-object v0, v0, Ly5b;->e:Ljava/lang/String;

    iget-wide v1, v5, Lx5b;->f:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v0, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    iget-object v0, v0, Ly5b;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v14, v5, Lx5b;->g:J

    iput-object v13, v5, Lx5b;->i:Ljava/lang/Object;

    iput v3, v5, Lx5b;->h:I

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Lxga;->p(JJLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object v2, v13

    :goto_b
    move-object v1, v0

    check-cast v1, Le2a;

    if-nez v1, :cond_18

    iget-object v0, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v0, v0, Ly5b;->e:Ljava/lang/String;

    iget-wide v1, v5, Lx5b;->g:J

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v0, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, v1, Le2a;->n:Lhv5;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lhv5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v5, Lx5b;->m:Ljava/lang/Object;

    check-cast v3, Lt5b;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lt60;

    iget-object v14, v13, Lt60;->e:Lq50;

    if-eqz v14, :cond_19

    iget-wide v14, v14, Lq50;->a:J

    iget-wide v11, v3, Lt5b;->e:J

    cmp-long v11, v14, v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    iget-object v11, v13, Lt60;->d:Ls60;

    if-eqz v11, :cond_1a

    iget-wide v11, v11, Ls60;->a:J

    iget-wide v13, v3, Lt5b;->e:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v11, 0x5

    const/4 v12, 0x4

    goto :goto_c

    :cond_1b
    move-object v4, v7

    :goto_d
    check-cast v4, Lt60;

    goto :goto_e

    :cond_1c
    move-object v4, v7

    :goto_e
    if-nez v4, :cond_1e

    iget-object v0, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v0, Ly5b;

    iget-object v0, v0, Ly5b;->e:Ljava/lang/String;

    iget-object v2, v5, Lx5b;->m:Ljava/lang/Object;

    check-cast v2, Lt5b;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lio0;->a:J

    iget-wide v1, v2, Lt5b;->e:J

    const-string v6, "No attach in message "

    const-string v10, " with id "

    invoke-static {v4, v5, v6, v10}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v8, v0, v1, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v5, Lx5b;->m:Ljava/lang/Object;

    check-cast v0, Lt5b;

    iget-object v0, v0, Lt5b;->g:Ljeh;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm60;->values()[Lm60;

    move-result-object v3

    array-length v11, v3

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_20

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    move-object v0, v13

    goto :goto_10

    :cond_1f
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    sget-object v0, Lm60;->a:Lm60;

    :goto_10
    iget-object v3, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v3, Ly5b;

    iget-object v3, v3, Ly5b;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxga;

    iget-wide v11, v1, Lio0;->a:J

    iget-object v13, v4, Lt60;->t:Ljava/lang/String;

    iget-object v14, v5, Lx5b;->m:Ljava/lang/Object;

    check-cast v14, Lt5b;

    new-instance v15, Lcp1;

    const/16 v7, 0xf

    invoke-direct {v15, v7, v4, v14, v0}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, Lx5b;->i:Ljava/lang/Object;

    iput-object v1, v5, Lx5b;->j:Ljava/lang/Object;

    iput-object v0, v5, Lx5b;->k:Ljava/lang/Object;

    iput v6, v5, Lx5b;->h:I

    invoke-virtual {v3, v11, v12, v13, v15}, Lxga;->r(JLjava/lang/String;Lx57;)V

    if-ne v9, v10, :cond_21

    goto/16 :goto_14

    :cond_21
    :goto_11
    sget-object v3, Lm60;->c:Lm60;

    iget-object v4, v5, Lx5b;->l:Ljava/lang/Object;

    check-cast v4, Ly5b;

    if-ne v0, v3, :cond_23

    iget-object v0, v4, Ly5b;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v16, Lv5b;

    iget-wide v3, v1, Lio0;->a:J

    iget-wide v6, v1, Le2a;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v17, 0x1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Lv5b;-><init>(IJJJ)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-object v2, v5, Lx5b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->j:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lx5b;->h:I

    iget-object v0, v0, Lw5b;->a:Lpff;

    invoke-virtual {v0, v1, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_12

    :cond_22
    move-object v0, v9

    :goto_12
    if-ne v0, v10, :cond_c

    goto :goto_14

    :cond_23
    sget-object v3, Lm60;->e:Lm60;

    if-ne v0, v3, :cond_25

    iget-object v0, v4, Ly5b;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v16, Lv5b;

    iget-wide v3, v1, Lio0;->a:J

    iget-wide v6, v1, Le2a;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v17, 0x2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Lv5b;-><init>(IJJJ)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-object v2, v5, Lx5b;->i:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->j:Ljava/lang/Object;

    iput-object v2, v5, Lx5b;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lx5b;->h:I

    iget-object v0, v0, Lw5b;->a:Lpff;

    invoke-virtual {v0, v1, v5}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_24

    goto :goto_13

    :cond_24
    move-object v0, v9

    :goto_13
    if-ne v0, v10, :cond_c

    :goto_14
    move-object v7, v10

    goto :goto_15

    :cond_25
    iget-object v2, v4, Ly5b;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_26

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v3, v8}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lio0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v6, " status = "

    invoke-static {v1, v6, v4, v5, v0}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v2, v0, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :goto_15
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
