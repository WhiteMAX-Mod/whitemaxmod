.class public final Lz9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltvg;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Ltvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lz9b;->a:Ltvg;

    iput-object p1, p0, Lz9b;->b:Lon8;

    iput-object p2, p0, Lz9b;->c:Lon8;

    iput-object p3, p0, Lz9b;->d:Lon8;

    return-void
.end method

.method public static final a(Lz9b;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu9b;

    iget v1, v0, Lu9b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu9b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu9b;

    invoke-direct {v0, p0, p2}, Lu9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object p2, v0, Lu9b;->d:Ljava/lang/Object;

    iget v1, v0, Lu9b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lz9b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe6;

    iput v2, v0, Lu9b;->f:I

    invoke-virtual {p0, p1, v0}, Lbe6;->a(Ljava/util/List;Lu9b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

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
    const-string p1, "z9b"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lwx5;->a:Lwx5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lz9b;Ljava/util/List;Ljava/util/List;ZLok4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw9b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw9b;

    iget v3, v2, Lw9b;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw9b;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw9b;

    invoke-direct {v2, v0, v1}, Lw9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object v1, v2, Lw9b;->k:Ljava/lang/Object;

    iget v3, v2, Lw9b;->m:I

    sget-object v5, Lfo4;->a:Lfo4;

    sget-object v6, Lroh;->a:Lroh;

    const-string v7, ", chatId="

    const-string v8, "z9b"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-boolean v3, v2, Lw9b;->j:Z

    iget-object v4, v2, Lw9b;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v11, v5

    move-object/from16 v22, v6

    move-object v4, v13

    goto/16 :goto_b

    :cond_3
    iget-boolean v3, v2, Lw9b;->j:Z

    iget-object v14, v2, Lw9b;->h:Lce6;

    iget-object v15, v2, Lw9b;->g:Ljava/util/Iterator;

    iget-object v12, v2, Lw9b;->f:Ljava/util/ArrayList;

    iget-object v9, v2, Lw9b;->e:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lw9b;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    move v6, v11

    move-object v1, v15

    const/4 v15, 0x2

    move-object v11, v5

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_4
    iget-boolean v3, v2, Lw9b;->j:Z

    iget-object v9, v2, Lw9b;->i:Ldab;

    iget-object v10, v2, Lw9b;->h:Lce6;

    iget-object v12, v2, Lw9b;->g:Ljava/util/Iterator;

    iget-object v14, v2, Lw9b;->f:Ljava/util/ArrayList;

    iget-object v15, v2, Lw9b;->e:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v13, v2, Lw9b;->d:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v2

    move-object/from16 v22, v6

    move-object v2, v15

    goto/16 :goto_5

    :cond_5
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lce6;

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

    move-object v4, v15

    check-cast v4, Ldab;

    move-object/from16 p1, v12

    iget-wide v11, v4, Ldab;->a:J

    invoke-virtual {v13}, Lce6;->c()J

    move-result-wide v16

    cmp-long v11, v11, v16

    if-nez v11, :cond_6

    iget-wide v11, v4, Ldab;->b:J

    invoke-virtual {v13}, Lce6;->h()J

    move-result-wide v16

    cmp-long v4, v11, v16

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v12, p1

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 p1, v12

    const/4 v15, 0x0

    :goto_3
    move-object v4, v15

    check-cast v4, Ldab;

    if-nez v4, :cond_8

    move-object/from16 v12, p1

    :goto_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    instance-of v11, v4, Lcab;

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lz9b;->f()Lgab;

    move-result-object v11

    iget-wide v14, v4, Ldab;->a:J

    move-wide/from16 v18, v14

    iget-wide v14, v4, Ldab;->b:J

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    iput-object v12, v9, Lw9b;->d:Ljava/util/List;

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    iput-object v12, v9, Lw9b;->e:Ljava/util/List;

    move-object/from16 v12, p1

    iput-object v12, v9, Lw9b;->f:Ljava/util/ArrayList;

    iput-object v10, v9, Lw9b;->g:Ljava/util/Iterator;

    iput-object v13, v9, Lw9b;->h:Lce6;

    iput-object v4, v9, Lw9b;->i:Ldab;

    iput-boolean v3, v9, Lw9b;->j:Z

    move-object/from16 v22, v6

    const/4 v6, 0x1

    iput v6, v9, Lw9b;->m:I

    iget-object v11, v11, Lgab;->a:Le9e;

    new-instance v16, Lfab;

    const/16 v17, 0x0

    move-wide/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lfab;-><init>(IJJ)V

    move-object/from16 v14, v16

    const/4 v15, 0x0

    invoke-static {v9, v11, v6, v15, v14}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_9

    move-object v11, v5

    goto/16 :goto_c

    :cond_9
    move-object v14, v9

    move-object v9, v4

    move-object v4, v14

    move-object v14, v13

    move-object v13, v1

    move-object v1, v11

    :goto_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v1

    sget-object v6, Lun5;->g:Lun5;

    invoke-virtual {v1, v14, v6}, Laab;->c(Lce6;Lun5;)V

    invoke-static {v14}, Lce6;->a(Lce6;)Lce6;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v4

    move-object v1, v13

    :goto_6
    move-object/from16 v6, v22

    goto :goto_4

    :cond_a
    move-object/from16 p1, v2

    iget-wide v1, v9, Ldab;->b:J

    move-object v11, v5

    iget-wide v5, v9, Ldab;->a:J

    const-string v15, "onMessagesProcessed: show, messageId="

    invoke-static {v1, v2, v15, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Lcab;

    iget-boolean v1, v1, Lcab;->d:Z

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    sget-object v1, Lwjf;->b:Lwjf;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    sget-object v1, Lwjf;->c:Lwjf;

    goto :goto_7

    :cond_c
    sget-object v1, Lwjf;->d:Lwjf;

    :goto_7
    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v2

    invoke-virtual {v2, v14, v1, v5, v6}, Laab;->f(Lce6;Lwjf;J)V

    invoke-virtual {v0}, Lz9b;->f()Lgab;

    move-result-object v1

    move-wide/from16 v18, v5

    iget-wide v5, v9, Ldab;->b:J

    move-object v2, v13

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lw9b;->d:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lw9b;->e:Ljava/util/List;

    iput-object v12, v4, Lw9b;->f:Ljava/util/ArrayList;

    iput-object v10, v4, Lw9b;->g:Ljava/util/Iterator;

    iput-object v14, v4, Lw9b;->h:Lce6;

    const/4 v2, 0x0

    iput-object v2, v4, Lw9b;->i:Ldab;

    iput-boolean v3, v4, Lw9b;->j:Z

    const/4 v15, 0x2

    iput v15, v4, Lw9b;->m:I

    iget-object v1, v1, Lgab;->a:Le9e;

    new-instance v16, Lkw3;

    const/16 v17, 0xe

    move-wide/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lkw3;-><init>(IJJ)V

    move-object/from16 v2, v16

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v1, v5, v6, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v1, v22

    :goto_8
    if-ne v1, v11, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object/from16 v9, p1

    move-object v2, v4

    move-object v1, v10

    move-object v10, v13

    :goto_9
    invoke-static {v14}, Lce6;->a(Lce6;)Lce6;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v10

    move-object v10, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v2, v23

    goto :goto_a

    :cond_f
    move-object/from16 v12, p1

    move-object v11, v5

    move-object/from16 v22, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x2

    instance-of v14, v4, Lbab;

    if-eqz v14, :cond_10

    iget-wide v5, v4, Ldab;->b:J

    iget-wide v14, v4, Ldab;->a:J

    check-cast v4, Lbab;

    iget-object v4, v4, Lbab;->d:Lun5;

    move-object/from16 p1, v10

    const-string v10, "onMessagesProcessed: drop, messageId="

    invoke-static {v5, v6, v10, v7}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz9b;->e()Laab;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Laab;->c(Lce6;Lun5;)V

    invoke-static {v13}, Lce6;->a(Lce6;)Lce6;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    :goto_a
    move-object v5, v11

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Ld5e;->r()V

    const/4 v4, 0x0

    return-object v4

    :cond_11
    move-object v11, v5

    move-object/from16 v22, v6

    const/4 v4, 0x0

    iput-object v4, v9, Lw9b;->d:Ljava/util/List;

    iput-object v4, v9, Lw9b;->e:Ljava/util/List;

    iput-object v12, v9, Lw9b;->f:Ljava/util/ArrayList;

    iput-object v4, v9, Lw9b;->g:Ljava/util/Iterator;

    iput-object v4, v9, Lw9b;->h:Lce6;

    iput-object v4, v9, Lw9b;->i:Ldab;

    iput-boolean v3, v9, Lw9b;->j:Z

    const/4 v5, 0x3

    iput v5, v9, Lw9b;->m:I

    invoke-virtual {v0, v1, v2, v9}, Lz9b;->d(Ljava/util/List;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v9

    :goto_b
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v4, v2, Lw9b;->d:Ljava/util/List;

    iput-object v4, v2, Lw9b;->e:Ljava/util/List;

    iput-object v4, v2, Lw9b;->f:Ljava/util/ArrayList;

    iput-boolean v3, v2, Lw9b;->j:Z

    const/4 v1, 0x4

    iput v1, v2, Lw9b;->m:I

    invoke-virtual {v0, v12, v2}, Lz9b;->j(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_c
    return-object v11

    :cond_13
    return-object v22
.end method

.method public static final c(Lz9b;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9b;

    iget v1, v0, Ly9b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly9b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly9b;

    invoke-direct {v0, p0, p2}, Ly9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object p2, v0, Ly9b;->d:Ljava/lang/Object;

    iget v1, v0, Ly9b;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lz9b;->f()Lgab;

    move-result-object p0

    iput v3, v0, Ly9b;->f:I

    iget-object p2, p0, Lgab;->a:Le9e;

    new-instance v1, Lil;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p0, p1}, Lil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

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
    const-string p1, "z9b"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p3

    instance-of v1, v0, Lt9b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lt9b;

    iget v2, v1, Lt9b;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt9b;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lt9b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lt9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object v0, v1, Lt9b;->g:Ljava/lang/Object;

    iget v3, v1, Lt9b;->i:I

    sget-object v4, Lroh;->a:Lroh;

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v3, v1, Lt9b;->e:Ljava/util/Iterator;

    iget-object v10, v1, Lt9b;->d:Ljava/util/Set;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move v0, v7

    move v7, v5

    move v5, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v6

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v1, Lt9b;->f:Lcab;

    iget-object v10, v1, Lt9b;->e:Ljava/util/Iterator;

    iget-object v11, v1, Lt9b;->d:Ljava/util/Set;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lce6;

    invoke-virtual {v10}, Lce6;->c()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10}, Lce6;->h()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ll5c;

    invoke-direct {v10, v13, v12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldab;

    instance-of v11, v10, Lcab;

    if-eqz v11, :cond_a

    iget-wide v11, v10, Ldab;->b:J

    iget-wide v14, v10, Ldab;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Ll5c;

    invoke-direct {v9, v13, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v2}, Lz9b;->f()Lgab;

    move-result-object v7

    iput-object v0, v1, Lt9b;->d:Ljava/util/Set;

    iput-object v3, v1, Lt9b;->e:Ljava/util/Iterator;

    move-object v9, v10

    check-cast v9, Lcab;

    iput-object v9, v1, Lt9b;->f:Lcab;

    iput v8, v1, Lt9b;->i:I

    iget-object v7, v7, Lgab;->a:Le9e;

    move-wide/from16 v16, v11

    new-instance v12, Lfab;

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v17}, Lfab;-><init>(IJJ)V

    invoke-static {v1, v7, v8, v5, v12}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object v11, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v0

    move-object v0, v7

    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v10

    move-object v0, v11

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lz9b;->e()Laab;

    move-result-object v12

    move-object v0, v3

    check-cast v0, Lcab;

    iget-object v0, v0, Lcab;->e:Ljava/lang/String;

    iget-wide v13, v3, Ldab;->a:J

    move-object v9, v6

    iget-wide v5, v3, Ldab;->b:J

    move-object/from16 v17, v0

    move-wide v15, v5

    invoke-virtual/range {v12 .. v17}, Laab;->h(JJLjava/lang/String;)V

    invoke-virtual {v2}, Lz9b;->f()Lgab;

    move-result-object v0

    iget-wide v14, v3, Ldab;->a:J

    iget-wide v5, v3, Ldab;->b:J

    iput-object v11, v1, Lt9b;->d:Ljava/util/Set;

    iput-object v10, v1, Lt9b;->e:Ljava/util/Iterator;

    const/4 v3, 0x0

    iput-object v3, v1, Lt9b;->f:Lcab;

    const/4 v12, 0x2

    iput v12, v1, Lt9b;->i:I

    iget-object v0, v0, Lgab;->a:Le9e;

    move v13, v12

    new-instance v12, Lkw3;

    move/from16 v16, v13

    const/16 v13, 0xe

    move-wide/from16 v19, v5

    move/from16 v5, v16

    move-wide/from16 v16, v19

    invoke-direct/range {v12 .. v17}, Lkw3;-><init>(IJJ)V

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v8, v12}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    if-ne v0, v9, :cond_8

    :goto_5
    return-object v9

    :cond_8
    move-object v0, v11

    :goto_6
    move v6, v7

    move v7, v5

    move v5, v6

    move-object v6, v9

    move-object v9, v3

    move-object v3, v10

    goto/16 :goto_2

    :cond_9
    move v7, v5

    const/4 v5, 0x2

    const/16 v18, 0x0

    :goto_7
    move-object v9, v6

    goto :goto_8

    :cond_a
    move/from16 v18, v7

    move v7, v5

    move/from16 v5, v18

    move-object/from16 v18, v9

    goto :goto_7

    :goto_8
    move v6, v7

    move v7, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_b
    return-object v4
.end method

.method public final e()Laab;
    .locals 0

    iget-object p0, p0, Lz9b;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laab;

    return-object p0
.end method

.method public final f()Lgab;
    .locals 0

    iget-object p0, p0, Lz9b;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgab;

    return-object p0
.end method

.method public final g(JJLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lv9b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lv9b;

    iget v1, v0, Lv9b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv9b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv9b;

    invoke-direct {v0, p0, p5}, Lv9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object p5, v0, Lv9b;->f:Ljava/lang/Object;

    iget v1, v0, Lv9b;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p3, v0, Lv9b;->e:J

    iget-wide p1, v0, Lv9b;->d:J

    :try_start_0
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lz9b;->f()Lgab;

    move-result-object p0

    iput-wide p1, v0, Lv9b;->d:J

    iput-wide p3, v0, Lv9b;->e:J

    iput v3, v0, Lv9b;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p0, p0, Lgab;->a:Le9e;

    new-instance v4, Lkw3;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v5, 0xd

    move-wide v6, p1

    move-wide v8, p3

    :try_start_3
    invoke-direct/range {v4 .. v9}, Lkw3;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v4}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide v6, p1

    move-wide v8, p3

    :goto_2
    move-object p0, v0

    move-wide p1, v6

    move-wide p3, v8

    goto :goto_3

    :catchall_3
    move-exception v0

    move-wide v6, p1

    move-wide v8, p3

    goto :goto_1

    :goto_3
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lqm9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "z9b"

    invoke-static {p2, p1, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final h(Lqe6;Lce6;Lpgd;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz9b;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lrg4;

    const/4 v5, 0x0

    const/16 v6, 0x1a

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i(JJLhrg;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz9b;->a:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lmx0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lmx0;-><init>(Ljava/lang/Object;JJLmk4;I)V

    invoke-static {v0, v1, p5}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final j(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx9b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx9b;

    iget v1, v0, Lx9b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx9b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx9b;

    invoke-direct {v0, p0, p2}, Lx9b;-><init>(Lz9b;Lok4;)V

    :goto_0
    iget-object p2, v0, Lx9b;->d:Ljava/lang/Object;

    iget v1, v0, Lx9b;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lz9b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe6;

    check-cast p1, Ljava/lang/Iterable;

    iput v3, v0, Lx9b;->f:I

    iget-object p2, p0, Lbe6;->a:Le9e;

    new-instance v1, Lre4;

    check-cast p1, Ljava/util/List;

    const/16 v4, 0xf

    invoke-direct {v1, v4, p0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, v3, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

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
    const-string p1, "z9b"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method
