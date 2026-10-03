.class public interface abstract Lar3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lar3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;Lw15;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    instance-of v4, v1, Lzq3;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lzq3;

    iget v5, v4, Lzq3;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v5, v7

    if-eqz v8, :cond_0

    sub-int/2addr v5, v7

    iput v5, v4, Lzq3;->k:I

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lzq3;

    invoke-direct {v4, v0, v1}, Lzq3;-><init>(Lar3;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v13, Lzq3;->i:Ljava/lang/Object;

    sget-object v14, Lb75;->a:Lb75;

    iget v4, v13, Lzq3;->k:I

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v15, :cond_1

    iget-wide v2, v13, Lzq3;->h:J

    iget-object v0, v13, Lzq3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, Lzq3;->e:Lp73;

    iget-object v5, v13, Lzq3;->d:Lar3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget-wide v2, v13, Lzq3;->g:J

    iget-object v0, v13, Lzq3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v13, Lzq3;->e:Lp73;

    iget-object v6, v13, Lzq3;->d:Lar3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object v5, v1

    move v15, v7

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v6, Lp73;->c:Lm73;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "insertOrReplace for #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v1, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v1, Ll83;

    move v8, v5

    iget-wide v4, v6, Lp73;->a:J

    invoke-virtual {v6}, Lp73;->a()Ld73;

    move-result-object v9

    iget-wide v9, v9, Ld73;->e:J

    move v12, v7

    move v11, v8

    move-wide v7, v9

    iget-wide v9, v6, Lp73;->k:J

    move/from16 v17, v11

    move/from16 v18, v12

    iget-wide v11, v6, Lp73;->l:J

    move/from16 v15, v18

    invoke-direct/range {v1 .. v12}, Ll83;-><init>(JJLp73;JJJ)V

    iput-object v0, v13, Lzq3;->d:Lar3;

    iput-object v6, v13, Lzq3;->e:Lp73;

    move-object/from16 v4, p4

    iput-object v4, v13, Lzq3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, v13, Lzq3;->g:J

    iput v15, v13, Lzq3;->k:I

    move-object v5, v0

    check-cast v5, Ljr3;

    iget-object v7, v5, Ljr3;->a:Le0g;

    new-instance v8, Lud;

    const/16 v9, 0x17

    invoke-direct {v8, v5, v1, v9}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    invoke-static {v13, v7, v11, v15, v8}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v5, v1

    move-object v1, v4

    move-object v4, v6

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    iget-object v8, v4, Lp73;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-nez v7, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lp73;->g:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    move-object/from16 v7, v16

    :cond_8
    if-eqz v7, :cond_d

    invoke-static {v7}, Lsw7;->a(Ljava/lang/String;)Lqw7;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Lqw7;->a:Ljava/lang/String;

    iget-object v9, v7, Lqw7;->b:Ljava/lang/String;

    iget-object v7, v7, Lqw7;->c:Lqw7;

    if-eqz v7, :cond_9

    iget-object v10, v7, Lqw7;->a:Ljava/lang/String;

    move-object/from16 v23, v10

    goto :goto_5

    :cond_9
    move-object/from16 v23, v16

    :goto_5
    if-eqz v7, :cond_a

    iget-object v7, v7, Lqw7;->b:Ljava/lang/String;

    move-object/from16 v24, v7

    goto :goto_6

    :cond_a
    move-object/from16 v24, v16

    :goto_6
    iget-wide v10, v4, Lp73;->k:J

    iput-object v0, v13, Lzq3;->d:Lar3;

    iput-object v4, v13, Lzq3;->e:Lp73;

    iput-object v1, v13, Lzq3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide v2, v13, Lzq3;->g:J

    iput-wide v5, v13, Lzq3;->h:J

    const/4 v2, 0x2

    iput v2, v13, Lzq3;->k:I

    move-object v2, v0

    check-cast v2, Ljr3;

    iget-object v2, v2, Ljr3;->a:Le0g;

    new-instance v18, Lfr3;

    const/16 v27, 0x0

    move-wide/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v25, v10

    invoke-direct/range {v18 .. v27}, Lfr3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    move-object/from16 v3, v18

    const/4 v11, 0x0

    invoke-static {v13, v2, v11, v15, v3}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lysj;->a:Lysj;

    :goto_7
    if-ne v2, v14, :cond_c

    :goto_8
    return-object v14

    :cond_c
    move-object v5, v0

    move-object v0, v1

    move-wide/from16 v2, v19

    :goto_9
    invoke-static {v0, v2, v3, v4}, Lpw7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLp73;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update_fts_title_chat for #"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v5, v2

    goto :goto_a

    :cond_d
    move-wide/from16 v19, v5

    move-wide/from16 v5, v19

    :goto_a
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public static b(Lar3;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyq3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyq3;

    iget v1, v0, Lyq3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq3;

    invoke-direct {v0, p0, p1}, Lyq3;-><init>(Lar3;Lw15;)V

    :goto_0
    iget-object p1, v0, Lyq3;->e:Ljava/lang/Object;

    iget v1, v0, Lyq3;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lysj;->a:Lysj;

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lyq3;->d:Lar3;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lyq3;->d:Lar3;

    iput v6, v0, Lyq3;->g:I

    move-object p1, p0

    check-cast p1, Ljr3;

    iget-object p1, p1, Ljr3;->a:Le0g;

    new-instance v1, Lr93;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, Lr93;-><init>(B)V

    invoke-static {v0, p1, v3, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v2, v0, Lyq3;->d:Lar3;

    iput v4, v0, Lyq3;->g:I

    check-cast p0, Ljr3;

    iget-object p0, p0, Ljr3;->a:Le0g;

    new-instance p1, Lr93;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, Lr93;-><init>(B)V

    invoke-static {v0, p0, v3, v6, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v5

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v5
.end method
