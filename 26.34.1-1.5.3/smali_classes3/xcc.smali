.class public final Lxcc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:J

.field public g:J

.field public h:B

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehg;Ljava/lang/String;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxcc;->e:B

    .line 16
    iput-object p1, p0, Lxcc;->l:Ljava/lang/Object;

    iput-object p2, p0, Lxcc;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lycc;JJLtcc;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxcc;->e:B

    iput-object p1, p0, Lxcc;->l:Ljava/lang/Object;

    iput-wide p2, p0, Lxcc;->f:J

    iput-wide p4, p0, Lxcc;->g:J

    iput-object p6, p0, Lxcc;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxcc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxcc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxcc;

    invoke-virtual {p0, v1}, Lxcc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lxcc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lxcc;

    invoke-virtual {p0, v1}, Lxcc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 11

    iget-byte v0, p0, Lxcc;->e:B

    iget-object v1, p0, Lxcc;->m:Ljava/lang/Object;

    iget-object v2, p0, Lxcc;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lxcc;

    check-cast v2, Lehg;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1, p1}, Lxcc;-><init>(Lehg;Ljava/lang/String;Lu15;)V

    iput-object p2, p0, Lxcc;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v3, Lxcc;

    move-object v4, v2

    check-cast v4, Lycc;

    iget-wide v5, p0, Lxcc;->f:J

    iget-wide v7, p0, Lxcc;->g:J

    move-object v9, v1

    check-cast v9, Ltcc;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lxcc;-><init>(Lycc;JJLtcc;Lu15;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v5, p0

    iget-byte v0, v5, Lxcc;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v4, Lysj;->a:Lysj;

    iget-object v0, v5, Lxcc;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lehg;

    iget-object v0, v5, Lxcc;->k:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldf7;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lxcc;->h:B

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v1, v5, Lxcc;->f:J

    iget-object v0, v5, Lxcc;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v5, Lxcc;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lmce;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-wide v0, v5, Lxcc;->g:J

    iget-wide v11, v5, Lxcc;->f:J

    iget-object v2, v5, Lxcc;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v5, Lxcc;->i:Ljava/lang/Object;

    check-cast v7, Lmce;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v8, Lehg;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    iget-object v1, v5, Lxcc;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v9, v5, Lxcc;->k:Ljava/lang/Object;

    iput-byte v2, v5, Lxcc;->h:B

    invoke-virtual {v0, v1, v5}, La0g;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

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
    sget-object v1, Lnt4;->l:Ljava/util/EnumSet;

    new-instance v2, Luu4;

    invoke-direct {v2, v1, v7}, Luu4;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v8, Lehg;->a:Lbgg;

    invoke-virtual {v1}, Lbgg;->a()J

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
    iget-object v1, v8, Lehg;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iput-object v9, v5, Lxcc;->k:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->i:Ljava/lang/Object;

    iput-object v0, v5, Lxcc;->j:Ljava/lang/Object;

    iput-wide v11, v5, Lxcc;->f:J

    iput-wide v13, v5, Lxcc;->g:J

    iput-byte v3, v5, Lxcc;->h:B

    invoke-virtual {v1, v13, v14}, Lxz4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v2

    move-object v2, v0

    :goto_2
    check-cast v1, Lgs4;

    if-eqz v1, :cond_9

    invoke-interface {v7, v1}, Lmce;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iput-object v9, v5, Lxcc;->k:Ljava/lang/Object;

    iput-object v7, v5, Lxcc;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->j:Ljava/lang/Object;

    iput-wide v11, v5, Lxcc;->f:J

    iput-wide v13, v5, Lxcc;->g:J

    iput-byte v6, v5, Lxcc;->h:B

    invoke-interface {v9, v1, v5}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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

    invoke-static {v12, v13, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    sget-object v8, Lg2a;->f:Lg2a;

    sget-object v9, Lysj;->a:Lysj;

    sget-object v10, Lb75;->a:Lb75;

    iget-byte v0, v5, Lxcc;->h:B

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v12, :cond_b

    if-ne v0, v11, :cond_d

    :cond_b
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    move-object v7, v9

    goto/16 :goto_15

    :cond_d
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_e
    iget-object v0, v5, Lxcc;->k:Ljava/lang/Object;

    check-cast v0, Lz80;

    iget-object v1, v5, Lxcc;->j:Ljava/lang/Object;

    check-cast v1, Lk5b;

    iget-object v2, v5, Lxcc;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    iget-object v0, v5, Lxcc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v0, Lycc;

    iget-object v0, v0, Lycc;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    iget-wide v13, v5, Lxcc;->f:J

    iput-byte v2, v5, Lxcc;->h:B

    invoke-virtual {v0, v13, v14, v5}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_12

    goto/16 :goto_14

    :cond_12
    :goto_9
    check-cast v0, Lv33;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lv33;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v13, v2

    goto :goto_a

    :cond_13
    move-object v13, v7

    :goto_a
    iget-object v0, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v0, Lycc;

    if-nez v13, :cond_15

    iget-object v0, v0, Lycc;->e:Ljava/lang/String;

    iget-wide v1, v5, Lxcc;->f:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-object v0, v0, Lycc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlb;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v14, v5, Lxcc;->g:J

    iput-object v13, v5, Lxcc;->i:Ljava/lang/Object;

    iput-byte v3, v5, Lxcc;->h:B

    move-wide v3, v14

    invoke-virtual/range {v0 .. v5}, Ljlb;->n(JJLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_16

    goto/16 :goto_14

    :cond_16
    move-object v2, v13

    :goto_b
    move-object v1, v0

    check-cast v1, Lk5b;

    if-nez v1, :cond_18

    iget-object v0, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v0, Lycc;

    iget-object v0, v0, Lycc;->e:Ljava/lang/String;

    iget-wide v1, v5, Lxcc;->g:J

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_17

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget-object v0, v1, Lk5b;->n:Lds3;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lds3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v5, Lxcc;->m:Ljava/lang/Object;

    check-cast v3, Ltcc;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lg90;

    iget-object v14, v13, Lg90;->e:Ld80;

    if-eqz v14, :cond_19

    iget-wide v14, v14, Ld80;->a:J

    iget-wide v11, v3, Ltcc;->e:J

    cmp-long v11, v14, v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    iget-object v11, v13, Lg90;->d:Lf90;

    if-eqz v11, :cond_1a

    iget-wide v11, v11, Lf90;->a:J

    iget-wide v13, v3, Ltcc;->e:J

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
    check-cast v4, Lg90;

    goto :goto_e

    :cond_1c
    move-object v4, v7

    :goto_e
    if-nez v4, :cond_1e

    iget-object v0, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v0, Lycc;

    iget-object v0, v0, Lycc;->e:Ljava/lang/String;

    iget-object v2, v5, Lxcc;->m:Ljava/lang/Object;

    check-cast v2, Ltcc;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lxt0;->a:J

    iget-wide v1, v2, Ltcc;->e:J

    const-string v6, "No attach in message "

    const-string v7, " with id "

    invoke-static {v6, v7, v4, v5}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, v5, Lxcc;->m:Ljava/lang/Object;

    check-cast v0, Ltcc;

    iget-object v0, v0, Ltcc;->g:Lkjj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lz80;->f:[Lz80;

    invoke-virtual {v3}, [Lz80;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lz80;

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
    sget-object v0, Lz80;->a:Lz80;

    :goto_10
    iget-object v3, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v3, Lycc;

    iget-object v3, v3, Lycc;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlb;

    iget-wide v11, v1, Lxt0;->a:J

    iget-object v13, v4, Lg90;->t:Ljava/lang/String;

    iget-object v14, v5, Lxcc;->m:Ljava/lang/Object;

    check-cast v14, Ltcc;

    new-instance v15, Lvij;

    const/16 v7, 0xf

    invoke-direct {v15, v4, v14, v0, v7}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v5, Lxcc;->i:Ljava/lang/Object;

    iput-object v1, v5, Lxcc;->j:Ljava/lang/Object;

    iput-object v0, v5, Lxcc;->k:Ljava/lang/Object;

    iput-byte v6, v5, Lxcc;->h:B

    invoke-virtual {v3, v11, v12, v13, v15}, Ljlb;->q(JLjava/lang/String;Lcx7;)V

    if-ne v9, v10, :cond_21

    goto/16 :goto_14

    :cond_21
    :goto_11
    sget-object v3, Lz80;->c:Lz80;

    iget-object v4, v5, Lxcc;->l:Ljava/lang/Object;

    check-cast v4, Lycc;

    if-ne v0, v3, :cond_23

    iget-object v0, v4, Lycc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcc;

    new-instance v16, Lvcc;

    iget-wide v3, v1, Lxt0;->a:J

    iget-wide v6, v1, Lk5b;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v17, 0x1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Lvcc;-><init>(IJJJ)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-object v2, v5, Lxcc;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->j:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->k:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-byte v2, v5, Lxcc;->h:B

    iget-object v0, v0, Lwcc;->a:Lrah;

    invoke-virtual {v0, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    goto :goto_12

    :cond_22
    move-object v0, v9

    :goto_12
    if-ne v0, v10, :cond_c

    goto :goto_14

    :cond_23
    sget-object v3, Lz80;->e:Lz80;

    if-ne v0, v3, :cond_25

    iget-object v0, v4, Lycc;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcc;

    new-instance v16, Lvcc;

    iget-wide v3, v1, Lxt0;->a:J

    iget-wide v6, v1, Lk5b;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/16 v17, 0x2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    invoke-direct/range {v16 .. v23}, Lvcc;-><init>(IJJJ)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    iput-object v2, v5, Lxcc;->i:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->j:Ljava/lang/Object;

    iput-object v2, v5, Lxcc;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-byte v2, v5, Lxcc;->h:B

    iget-object v0, v0, Lwcc;->a:Lrah;

    invoke-virtual {v0, v1, v5}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

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
    iget-object v2, v4, Lycc;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_26

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v3, v8}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v4, v1, Lxt0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v6, " status = "

    invoke-static {v4, v5, v1, v6, v0}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
