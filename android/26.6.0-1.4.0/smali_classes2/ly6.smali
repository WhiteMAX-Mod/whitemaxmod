.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lly6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly6;->a:Ljava/lang/String;

    iput-object p1, p0, Lly6;->b:Lj88;

    iput-object p2, p0, Lly6;->c:Lj88;

    iput-object p3, p0, Lly6;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(JZLda4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lzm8;->X:Lzm8;

    instance-of v6, v4, Lky6;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lky6;

    iget v7, v6, Lky6;->s0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lky6;->s0:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lky6;

    invoke-direct {v6, v1, v4}, Lky6;-><init>(Lly6;Lda4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v11, Lky6;->Y:Ljava/lang/Object;

    sget-object v6, Lod4;->a:Lod4;

    iget v7, v11, Lky6;->s0:I

    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    const/4 v10, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x4

    const/4 v15, 0x0

    if-eqz v7, :cond_6

    if-eq v7, v14, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v12, :cond_2

    const/4 v2, 0x5

    if-ne v7, v2, :cond_1

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v11, Lky6;->o:Z

    iget-wide v2, v11, Lky6;->d:J

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v14, v11

    goto/16 :goto_15

    :cond_3
    iget-boolean v2, v11, Lky6;->o:Z

    iget-wide v7, v11, Lky6;->d:J

    :try_start_0
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v11

    move v15, v12

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v14, v11

    move v15, v12

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_4
    iget-boolean v0, v11, Lky6;->o:Z

    iget-wide v2, v11, Lky6;->d:J

    iget-object v7, v11, Lky6;->X:Lte2;

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v14, v11

    move v15, v12

    goto/16 :goto_b

    :cond_5
    iget-boolean v0, v11, Lky6;->o:Z

    iget-wide v2, v11, Lky6;->d:J

    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lbvj;->i(Ljava/lang/Object;)V

    cmp-long v4, v2, v8

    if-nez v4, :cond_9

    const-class v0, Lly6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v5}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "invalid server chat id #0!"

    invoke-virtual {v2, v5, v0, v3, v15}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-object v15

    :cond_9
    iget-object v4, v1, Lly6;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v8

    const-string v8, "execute: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", force: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lly6;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    iput-wide v2, v11, Lky6;->d:J

    iput-boolean v0, v11, Lky6;->o:Z

    iput v14, v11, Lky6;->s0:I

    invoke-virtual {v4, v2, v3, v11}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    goto/16 :goto_18

    :cond_a
    :goto_3
    check-cast v4, Lte2;

    if-eqz v4, :cond_16

    sget-object v7, Lvx4;->o:Lvx4;

    iget-object v8, v4, Lte2;->b:Lzi2;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lzi2;->n:Lsi2;

    invoke-virtual {v8, v7}, Lsi2;->c(Lvx4;)I

    move-result v8

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_13

    iget-object v8, v4, Lte2;->c:Lcn9;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcn9;->getTime()J

    move-result-wide v8

    goto :goto_5

    :cond_c
    move-wide/from16 v8, v16

    :goto_5
    cmp-long v8, v8, v16

    if-lez v8, :cond_13

    iget-object v8, v1, Lly6;->a:Ljava/lang/String;

    sget-object v9, Ltej;->a:Lafb;

    if-nez v9, :cond_e

    :cond_d
    move-object/from16 p1, v11

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v5}, Lafb;->b(Lzm8;)Z

    move-result v18

    if-eqz v18, :cond_d

    iget-wide v12, v4, Lte2;->a:J

    iget-object v14, v4, Lte2;->c:Lcn9;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcn9;->getTime()J

    move-result-wide v19

    move-object v14, v11

    move-wide/from16 v10, v19

    goto :goto_6

    :cond_f
    move-object v14, v11

    move-wide/from16 v10, v16

    :goto_6
    const-string v15, "execute: chat exist l"

    move-object/from16 p1, v14

    const-string v14, "|s:"

    invoke-static {v12, v13, v15, v14}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " with empty chunks and \n                        |has lastMessageTime: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", \n                        |insert first chunk\n                        |"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le7g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v8, v10, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v8, v1, Lly6;->d:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc3;

    move-object v10, v8

    iget-wide v8, v4, Lte2;->a:J

    iget-object v11, v4, Lte2;->c:Lcn9;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcn9;->getTime()J

    move-result-wide v11

    :goto_8
    move-object/from16 v14, p1

    goto :goto_9

    :cond_10
    move-wide/from16 v11, v16

    goto :goto_8

    :goto_9
    iput-object v4, v14, Lky6;->X:Lte2;

    iput-wide v2, v14, Lky6;->d:J

    iput-boolean v0, v14, Lky6;->o:Z

    const/4 v13, 0x2

    iput v13, v14, Lky6;->s0:I

    invoke-virtual {v10}, Lcc3;->k()Lci2;

    move-result-object v10

    new-instance v13, Lxb3;

    const/4 v15, 0x0

    invoke-direct {v13, v11, v12, v7, v15}, Lxb3;-><init>(JLvx4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v10

    const/4 v10, 0x1

    move-object v11, v13

    move-object v12, v14

    const/4 v15, 0x4

    invoke-static/range {v7 .. v12}, Lwl2;->d(Lwl2;JZLys6;Lda4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_11

    goto :goto_a

    :cond_11
    sget-object v7, Lmah;->a:Lmah;

    :goto_a
    if-ne v7, v6, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object v7, v4

    :goto_b
    move-object v4, v7

    goto :goto_c

    :cond_13
    move-object v14, v11

    move v15, v12

    :goto_c
    invoke-virtual {v4}, Lte2;->U()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Lte2;->p()Lwy3;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lwy3;->d()Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    iget-object v0, v1, Lly6;->a:Ljava/lang/String;

    const-string v2, "execute: chat is dialog && chat contains! Ignore force!"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_14
    if-nez v0, :cond_15

    iget-object v0, v1, Lly6;->a:Ljava/lang/String;

    const-string v2, "execute: chat contains!"

    invoke-static {v0, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_15
    :goto_d
    move-wide v3, v2

    move v2, v0

    goto :goto_e

    :cond_16
    move-object v14, v11

    move v15, v12

    goto :goto_d

    :goto_e
    :try_start_1
    iget-object v0, v1, Lly6;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Li5b;

    new-instance v10, Lfj2;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Lfj2;-><init>(Ljava/util/List;)V

    iget-object v0, v1, Lly6;->a:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v14, Lky6;->X:Lte2;

    iput-wide v3, v14, Lky6;->d:J

    iput-boolean v2, v14, Lky6;->o:Z

    const/4 v7, 0x3

    iput v7, v14, Lky6;->s0:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/16 v7, 0x36

    move-object v11, v14

    move-object v14, v0

    :try_start_2
    invoke-static/range {v7 .. v14}, Lodj;->d(IJLk2;Lda4;Li5b;Lf2f;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v11

    if-ne v0, v6, :cond_17

    goto/16 :goto_18

    :cond_17
    move-wide v7, v3

    move-object v4, v0

    :goto_f
    move v0, v2

    move-wide v2, v7

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v14, v11

    :goto_10
    move-wide v7, v3

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :goto_11
    new-instance v3, Lc6e;

    invoke-direct {v3, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v3

    goto :goto_f

    :goto_12
    instance-of v7, v4, Lc6e;

    if-eqz v7, :cond_18

    const/4 v4, 0x0

    :cond_18
    check-cast v4, Lbl2;

    if-nez v7, :cond_1e

    if-eqz v4, :cond_1e

    :try_start_3
    iget-object v5, v1, Lly6;->c:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly9a;

    invoke-virtual {v5, v4}, Ly9a;->m(Lbl2;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_19
    :goto_13
    const/4 v11, 0x0

    goto :goto_14

    :catch_1
    iget-object v5, v1, Lly6;->a:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v8, Lzm8;->Y:Lzm8;

    invoke-virtual {v7, v8}, Lafb;->b(Lzm8;)Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v9, "fail to get missed contacts for CHAT_INFO"

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v5, v9, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v5, v1, Lly6;->d:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc3;

    iget-object v4, v4, Lbl2;->c:Ljava/util/List;

    iput-object v11, v14, Lky6;->X:Lte2;

    iput-wide v2, v14, Lky6;->d:J

    iput-boolean v0, v14, Lky6;->o:Z

    iput v15, v14, Lky6;->s0:I

    invoke-virtual {v5, v4, v14}, Lcc3;->z(Ljava/util/List;Lda4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1b

    goto :goto_18

    :cond_1b
    :goto_15
    iget-object v4, v1, Lly6;->a:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_1c

    goto :goto_16

    :cond_1c
    sget-object v7, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v7}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "success get chat info by serverId:"

    invoke-static {v2, v3, v8}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v4, v8, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_16
    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    if-eqz v7, :cond_1d

    iget-object v4, v1, Lly6;->a:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v7, v5}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "fail get chat info by serverId:"

    const-string v9, " for CHAT_INFO"

    invoke-static {v2, v3, v8, v9}, Lfvg;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v4, v8, v11}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v4, v1, Lly6;->d:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc3;

    iput-object v11, v14, Lky6;->X:Lte2;

    iput-wide v2, v14, Lky6;->d:J

    iput-boolean v0, v14, Lky6;->o:Z

    const/4 v5, 0x5

    iput v5, v14, Lky6;->s0:I

    invoke-virtual {v4, v2, v3, v14}, Lcc3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_20

    :goto_18
    return-object v6

    :cond_20
    return-object v0

    :goto_19
    throw v0
.end method
