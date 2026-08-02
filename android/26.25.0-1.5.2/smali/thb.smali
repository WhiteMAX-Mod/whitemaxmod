.class public final Lthb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lx5h;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lx5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lthb;->a:Lx5h;

    iput-object p1, p0, Lthb;->b:Lks8;

    iput-object p2, p0, Lthb;->c:Lks8;

    iput-object p3, p0, Lthb;->d:Lks8;

    return-void
.end method

.method public static final a(Lthb;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lohb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lohb;

    iget v1, v0, Lohb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lohb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lohb;

    invoke-direct {v0, p0, p2}, Lohb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lohb;->d:Ljava/lang/Object;

    iget v1, v0, Lohb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lthb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi6;

    iput v2, v0, Lohb;->f:I

    invoke-virtual {p0, p1, v0}, Lgi6;->a(Ljava/util/List;Lohb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "thb"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lthb;Ljava/util/List;Ljava/util/List;ZLin4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkzh;->a:Lkzh;

    sget-object v3, Lq79;->d:Lq79;

    instance-of v4, v1, Lqhb;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqhb;

    iget v5, v4, Lqhb;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqhb;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqhb;

    invoke-direct {v4, v0, v1}, Lqhb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object v1, v4, Lqhb;->k:Ljava/lang/Object;

    sget-object v5, Ldr4;->a:Ldr4;

    iget v6, v4, Lqhb;->m:I

    const-string v7, "thb"

    const-string v8, ", chatId="

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v4, Lqhb;->j:Z

    iget-object v6, v4, Lqhb;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v12, v13

    goto/16 :goto_f

    :cond_3
    iget-boolean v6, v4, Lqhb;->j:Z

    iget-object v14, v4, Lqhb;->h:Lhi6;

    iget-object v15, v4, Lqhb;->g:Ljava/util/Iterator;

    iget-object v9, v4, Lqhb;->f:Ljava/util/ArrayList;

    iget-object v10, v4, Lqhb;->e:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v4, Lqhb;->d:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v0, v15

    const/4 v15, 0x2

    goto/16 :goto_c

    :cond_4
    iget-boolean v6, v4, Lqhb;->j:Z

    iget-object v9, v4, Lqhb;->i:Lxhb;

    iget-object v10, v4, Lqhb;->h:Lhi6;

    iget-object v11, v4, Lqhb;->g:Ljava/util/Iterator;

    iget-object v14, v4, Lqhb;->f:Ljava/util/ArrayList;

    iget-object v15, v4, Lqhb;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v13, v4, Lqhb;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v17, v2

    move-object v0, v4

    move-object v4, v15

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v1

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhi6;

    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lxhb;

    move-object/from16 v17, v2

    iget-object v2, v12, Lxhb;->a:Laeb;

    move-object/from16 p1, v14

    invoke-virtual {v13}, Lhi6;->c()Laeb;

    move-result-object v14

    invoke-static {v2, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 p2, v15

    iget-wide v14, v12, Lxhb;->b:J

    invoke-virtual {v13}, Lhi6;->h()J

    move-result-wide v18

    cmp-long v2, v14, v18

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    goto :goto_3

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lxhb;

    if-nez v2, :cond_8

    :goto_4
    move-object/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    instance-of v12, v2, Lwhb;

    if-eqz v12, :cond_18

    invoke-virtual {v0}, Lthb;->f()Laib;

    move-result-object v12

    iget-object v14, v2, Lxhb;->a:Laeb;

    move-object/from16 p1, v1

    iget-wide v0, v2, Lxhb;->b:J

    move-object/from16 v15, p1

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lqhb;->d:Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lqhb;->e:Ljava/util/List;

    iput-object v11, v9, Lqhb;->f:Ljava/util/ArrayList;

    iput-object v10, v9, Lqhb;->g:Ljava/util/Iterator;

    iput-object v13, v9, Lqhb;->h:Lhi6;

    iput-object v2, v9, Lqhb;->i:Lxhb;

    iput-boolean v6, v9, Lqhb;->j:Z

    const/4 v15, 0x1

    iput v15, v9, Lqhb;->m:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v0

    iget-wide v0, v14, Laeb;->a:J

    move-wide/from16 v19, v0

    iget-wide v0, v14, Laeb;->b:J

    iget-object v12, v12, Laib;->a:Lsie;

    new-instance v18, Lzhb;

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, Lzhb;-><init>(JJJ)V

    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-static {v9, v12, v15, v1, v0}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v0, v9

    move-object v14, v13

    move-object/from16 v13, p1

    move-object v9, v2

    :goto_5
    check-cast v1, Lyhb;

    if-eqz v1, :cond_12

    iget-boolean v2, v1, Lyhb;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Lyhb;->d:Ljava/lang/Integer;

    if-nez v2, :cond_c

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v9, Lq79;->f:Lq79;

    invoke-virtual {v2, v9}, Lrwb;->b(Lq79;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-wide v14, v1, Lyhb;->b:J

    const-string v1, "onMessagesProcessedInternal fail, shown source == null "

    invoke-static {v14, v15, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v7, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const/4 v15, 0x1

    goto :goto_9

    :cond_c
    sget-object v1, Ljqd;->f:Lu56;

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljqd;

    iget v12, v9, Ljqd;->a:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v12, v15, :cond_d

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v15, 0x1

    if-eq v1, v15, :cond_f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_e

    sget-object v1, Lur5;->m:Lur5;

    goto :goto_8

    :cond_e
    invoke-static {}, Lkie;->p()V

    :goto_7
    const/16 v16, 0x0

    return-object v16

    :cond_f
    sget-object v1, Lur5;->m:Lur5;

    goto :goto_8

    :cond_10
    const/4 v15, 0x1

    sget-object v1, Lur5;->g:Lur5;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lthb;->e()Luhb;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Luhb;->c(Lhi6;Lur5;)V

    invoke-static {v14}, Lhi6;->a(Lhi6;)Lhi6;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object v9, v0

    move-object v1, v13

    move v12, v15

    move-object/from16 v2, v17

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lkie;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/4 v15, 0x1

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 p2, v4

    move-object/from16 p1, v13

    goto :goto_a

    :cond_14
    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 p1, v13

    iget-wide v12, v9, Lxhb;->b:J

    iget-object v2, v9, Lxhb;->a:Laeb;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p2, v4

    const-string v4, "onMessagesProcessed: show, messageId="

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v7, v2, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v1, v9

    check-cast v1, Lwhb;

    iget-object v1, v1, Lwhb;->d:Ljqd;

    sget-object v2, Ljqd;->b:Ljqd;

    if-eq v1, v2, :cond_15

    if-nez v6, :cond_15

    sget-object v1, Lvtf;->b:Lvtf;

    goto :goto_b

    :cond_15
    if-ne v1, v2, :cond_16

    if-eqz v6, :cond_16

    sget-object v1, Lvtf;->c:Lvtf;

    goto :goto_b

    :cond_16
    sget-object v1, Lvtf;->d:Lvtf;

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lthb;->e()Luhb;

    move-result-object v2

    iget-object v4, v9, Lxhb;->a:Laeb;

    move-object v12, v9

    check-cast v12, Lwhb;

    iget-object v12, v12, Lwhb;->d:Ljqd;

    invoke-virtual {v2, v14, v1, v4, v12}, Luhb;->f(Lhi6;Lvtf;Laeb;Ljqd;)V

    invoke-virtual/range {p0 .. p0}, Lthb;->f()Laib;

    move-result-object v1

    iget-object v2, v9, Lxhb;->a:Laeb;

    iget-wide v12, v9, Lxhb;->b:J

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lqhb;->d:Ljava/util/List;

    move-object/from16 v4, p2

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lqhb;->e:Ljava/util/List;

    iput-object v11, v0, Lqhb;->f:Ljava/util/ArrayList;

    iput-object v10, v0, Lqhb;->g:Ljava/util/Iterator;

    iput-object v14, v0, Lqhb;->h:Lhi6;

    const/4 v4, 0x0

    iput-object v4, v0, Lqhb;->i:Lxhb;

    iput-boolean v6, v0, Lqhb;->j:Z

    const/4 v15, 0x2

    iput v15, v0, Lqhb;->m:I

    invoke-virtual {v1, v2, v12, v13, v0}, Laib;->b(Laeb;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    goto/16 :goto_10

    :cond_17
    move-object v4, v0

    move-object v0, v10

    move-object v9, v11

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    :goto_c
    invoke-static {v14}, Lhi6;->a(Lhi6;)Lhi6;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    move-object v11, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v0

    goto :goto_e

    :cond_18
    move-object/from16 p1, v1

    const/4 v15, 0x2

    instance-of v0, v2, Lvhb;

    if-eqz v0, :cond_1b

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_1a

    :cond_19
    move-object/from16 p2, v2

    move-object/from16 p3, v10

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v3}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-wide v14, v2, Lxhb;->b:J

    iget-object v1, v2, Lxhb;->a:Laeb;

    move-object v12, v2

    check-cast v12, Lvhb;

    iget-object v12, v12, Lvhb;->d:Lur5;

    move-object/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p3, v10

    const-string v10, "onMessagesProcessed: drop, messageId="

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v7, v1, v12}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lthb;->e()Luhb;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lvhb;

    iget-object v1, v2, Lvhb;->d:Lur5;

    invoke-virtual {v0, v13, v1}, Luhb;->c(Lhi6;Lur5;)V

    invoke-static {v13}, Lhi6;->a(Lhi6;)Lhi6;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v10, p3

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, Lkie;->p()V

    const/4 v12, 0x0

    return-object v12

    :cond_1c
    move-object/from16 p1, v1

    move-object/from16 v17, v2

    const/4 v12, 0x0

    iput-object v12, v9, Lqhb;->d:Ljava/util/List;

    iput-object v12, v9, Lqhb;->e:Ljava/util/List;

    iput-object v11, v9, Lqhb;->f:Ljava/util/ArrayList;

    iput-object v12, v9, Lqhb;->g:Ljava/util/Iterator;

    iput-object v12, v9, Lqhb;->h:Lhi6;

    iput-object v12, v9, Lqhb;->i:Lxhb;

    iput-boolean v6, v9, Lqhb;->j:Z

    const/4 v0, 0x3

    iput v0, v9, Lqhb;->m:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4, v9}, Lthb;->d(Ljava/util/List;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v3, v6

    move-object v4, v9

    move-object v6, v11

    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iput-object v12, v4, Lqhb;->d:Ljava/util/List;

    iput-object v12, v4, Lqhb;->e:Ljava/util/List;

    iput-object v12, v4, Lqhb;->f:Ljava/util/ArrayList;

    iput-boolean v3, v4, Lqhb;->j:Z

    const/4 v1, 0x4

    iput v1, v4, Lqhb;->m:I

    invoke-virtual {v0, v6, v4}, Lthb;->j(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    :goto_10
    return-object v5

    :cond_1e
    return-object v17
.end method

.method public static final c(Lthb;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lshb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lshb;

    iget v1, v0, Lshb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lshb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lshb;

    invoke-direct {v0, p0, p2}, Lshb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lshb;->d:Ljava/lang/Object;

    iget v1, v0, Lshb;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lthb;->f()Laib;

    move-result-object p0

    iput v3, v0, Lshb;->f:I

    iget-object p2, p0, Laib;->a:Lsie;

    new-instance v1, Lyk;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4, p1}, Lyk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :goto_2
    const-string p1, "thb"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p3

    instance-of v1, v0, Lnhb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnhb;

    iget v2, v1, Lnhb;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnhb;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lnhb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lnhb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object v0, v1, Lnhb;->g:Ljava/lang/Object;

    iget v3, v1, Lnhb;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lnhb;->e:Ljava/util/Iterator;

    iget-object v8, v1, Lnhb;->d:Ljava/util/Set;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v0, v8

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v3, v1, Lnhb;->f:Lwhb;

    iget-object v8, v1, Lnhb;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lnhb;->d:Ljava/util/Set;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhi6;

    invoke-virtual {v8}, Lhi6;->c()Laeb;

    move-result-object v9

    invoke-virtual {v8}, Lhi6;->h()J

    move-result-wide v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Liec;

    invoke-direct {v10, v9, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhb;

    instance-of v9, v8, Lwhb;

    if-eqz v9, :cond_5

    iget-wide v13, v8, Lxhb;->b:J

    iget-object v9, v8, Lxhb;->a:Laeb;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Liec;

    invoke-direct {v11, v9, v10}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lthb;->f()Laib;

    move-result-object v10

    iput-object v0, v1, Lnhb;->d:Ljava/util/Set;

    iput-object v3, v1, Lnhb;->e:Ljava/util/Iterator;

    move-object v11, v8

    check-cast v11, Lwhb;

    iput-object v11, v1, Lnhb;->f:Lwhb;

    iput v5, v1, Lnhb;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v9, Laeb;->a:J

    move-object/from16 v17, v7

    iget-wide v6, v9, Laeb;->b:J

    iget-object v9, v10, Laib;->a:Lsie;

    new-instance v10, Lzhb;

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, Lzhb;-><init>(JJJ)V

    const/4 v6, 0x0

    invoke-static {v1, v9, v5, v6, v10}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v17

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    move-object v8, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v6

    :goto_3
    check-cast v0, Lyhb;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lyhb;->g:Z

    if-ne v0, v5, :cond_7

    move-object v3, v8

    move-object v0, v9

    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lthb;->e()Luhb;

    move-result-object v0

    move-object v6, v3

    check-cast v6, Lwhb;

    iget-object v6, v6, Lwhb;->e:Ljava/lang/String;

    iget-object v10, v3, Lxhb;->a:Laeb;

    iget-wide v11, v3, Lxhb;->b:J

    invoke-virtual {v0, v6, v10, v11, v12}, Luhb;->h(Ljava/lang/String;Laeb;J)V

    invoke-virtual {v2}, Lthb;->f()Laib;

    move-result-object v0

    iget-object v3, v3, Lxhb;->a:Laeb;

    iput-object v9, v1, Lnhb;->d:Ljava/util/Set;

    iput-object v8, v1, Lnhb;->e:Ljava/util/Iterator;

    const/4 v6, 0x0

    iput-object v6, v1, Lnhb;->f:Lwhb;

    iput v4, v1, Lnhb;->i:I

    invoke-virtual {v0, v3, v11, v12, v1}, Laib;->b(Laeb;JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    move-object v3, v8

    move-object v0, v9

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public final e()Luhb;
    .locals 0

    iget-object p0, p0, Lthb;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    return-object p0
.end method

.method public final f()Laib;
    .locals 0

    iget-object p0, p0, Lthb;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laib;

    return-object p0
.end method

.method public final g(Laeb;JLin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lphb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lphb;

    iget v1, v0, Lphb;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lphb;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lphb;

    invoke-direct {v0, p0, p4}, Lphb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object p4, v0, Lphb;->f:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lphb;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p2, v0, Lphb;->e:J

    iget-object p1, v0, Lphb;->d:Laeb;

    :try_start_0
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lthb;->f()Laib;

    move-result-object p0

    iput-object p1, v0, Lphb;->d:Laeb;

    iput-wide p2, v0, Lphb;->e:J

    iput v4, v0, Lphb;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Laib;->a(Laeb;JLphb;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lq79;->d:Lq79;

    invoke-virtual {p4, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getProcessedMessage: failed for chatRef="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", messageId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "thb"

    invoke-virtual {p4, v0, p2, p1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final h(Lxi6;Lhi6;Lxpd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lthb;->a:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Llj4;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v1, p3}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final i(JJLm1h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lthb;->a:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lgz0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lgz0;-><init>(Ljava/lang/Object;JJLgn4;I)V

    invoke-static {v0, v1, p5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrhb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrhb;

    iget v1, v0, Lrhb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrhb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrhb;

    invoke-direct {v0, p0, p2}, Lrhb;-><init>(Lthb;Lin4;)V

    :goto_0
    iget-object p2, v0, Lrhb;->d:Ljava/lang/Object;

    iget v1, v0, Lrhb;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lthb;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi6;

    check-cast p1, Ljava/lang/Iterable;

    iput v3, v0, Lrhb;->f:I

    iget-object p2, p0, Lgi6;->a:Lsie;

    new-instance v1, Lh24;

    check-cast p1, Ljava/util/List;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4, p1}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "thb"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lq87;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method
