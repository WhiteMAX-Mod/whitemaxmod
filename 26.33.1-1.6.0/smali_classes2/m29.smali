.class public final Lm29;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0f;Ljava/lang/String;Ljava/util/List;Ljcf;Ltee;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lm29;->e:B

    iput-object p1, p0, Lm29;->j:Ljava/lang/Object;

    iput-object p2, p0, Lm29;->g:Ljava/lang/String;

    iput-object p3, p0, Lm29;->k:Ljava/lang/Object;

    iput-object p4, p0, Lm29;->l:Ljava/lang/Object;

    iput-object p5, p0, Lm29;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lo29;Lhz;Ljava/lang/String;Ljava/lang/String;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lm29;->e:B

    .line 18
    iput-object p1, p0, Lm29;->l:Ljava/lang/Object;

    iput-object p2, p0, Lm29;->m:Ljava/lang/Object;

    iput-object p3, p0, Lm29;->i:Ljava/io/Serializable;

    iput-object p4, p0, Lm29;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm29;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lm29;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lm29;

    invoke-virtual {p0, v1}, Lm29;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lm29;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lm29;

    invoke-virtual {p0, v1}, Lm29;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 11

    iget-byte v0, p0, Lm29;->e:B

    iget-object v1, p0, Lm29;->m:Ljava/lang/Object;

    iget-object v2, p0, Lm29;->l:Ljava/lang/Object;

    iget-object v3, p0, Lm29;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lm29;

    move-object v5, v3

    check-cast v5, Lb0f;

    iget-object v6, p0, Lm29;->g:Ljava/lang/String;

    iget-object p0, p0, Lm29;->k:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljcf;

    move-object v9, v1

    check-cast v9, Ltee;

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lm29;-><init>(Lb0f;Ljava/lang/String;Ljava/util/List;Ljcf;Ltee;Ld05;)V

    return-object v4

    :pswitch_0
    move-object v10, p1

    new-instance v5, Lm29;

    move-object v6, v2

    check-cast v6, Lo29;

    move-object v7, v1

    check-cast v7, Lhz;

    iget-object p0, p0, Lm29;->i:Ljava/io/Serializable;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lm29;-><init>(Lo29;Lhz;Ljava/lang/String;Ljava/lang/String;Ld05;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v3, p0

    iget-byte v0, v3, Lm29;->e:B

    iget-object v1, v3, Lm29;->m:Ljava/lang/Object;

    iget-object v2, v3, Lm29;->l:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v5, 0x2

    iget-object v7, v3, Lm29;->j:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lm29;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v10, v3, Lm29;->g:Ljava/lang/String;

    check-cast v7, Lb0f;

    iget-byte v11, v3, Lm29;->f:B

    const/4 v12, 0x3

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v12, :cond_0

    iget-object v0, v3, Lm29;->i:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lm29;->h:Ljava/lang/Object;

    check-cast v1, Locd;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_d

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    move-object v6, v9

    goto/16 :goto_e

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v7, Lb0f;->c:Lp1f;

    iput-byte v8, v3, Lm29;->f:B

    invoke-virtual {v4, v10, v3}, Lp1f;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, v7, Lb0f;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "You are trying to save "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages without saved token, probably it expired"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v4, v7, Lb0f;->c:Lp1f;

    iput-byte v5, v3, Lm29;->f:B

    invoke-virtual {v4, v10, v3}, Lp1f;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_2
    check-cast v4, Locd;

    if-nez v4, :cond_7

    iget-object v0, v7, Lb0f;->d:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0a;

    invoke-static {v10}, Lyei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageInfo is null by token "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Lx0a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v31, v2

    check-cast v31, Ljcf;

    move-object/from16 v32, v1

    check-cast v32, Ltee;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvze;

    iget-wide v10, v4, Locd;->a:J

    new-instance v13, Lwze;

    iget-wide v14, v2, Lvze;->a:J

    iget-object v5, v2, Lvze;->b:Ljava/lang/String;

    iget-object v9, v2, Lvze;->c:Lm6b;

    iget-object v8, v2, Lvze;->d:Ljava/lang/Integer;

    iget v12, v2, Lvze;->e:I

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    iget-wide v8, v2, Lvze;->f:J

    move-object/from16 p1, v0

    iget-object v0, v2, Lvze;->g:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lvze;->h:Ljava/lang/String;

    move-object/from16 v20, v5

    if-eqz v0, :cond_8

    sget-object v5, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_4

    :cond_8
    const/16 v26, 0x0

    :goto_4
    new-instance v33, Luze;

    iget-object v0, v2, Lvze;->i:Ltze;

    if-eqz v0, :cond_9

    iget-object v5, v0, Ltze;->a:Ljava/lang/String;

    move-object/from16 v34, v5

    goto :goto_5

    :cond_9
    const/16 v34, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v5, v0, Ltze;->b:Ljava/lang/String;

    move-object/from16 v35, v5

    goto :goto_6

    :cond_a
    const/16 v35, 0x0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v5, v0, Ltze;->c:Ljava/lang/String;

    move-object/from16 v36, v5

    goto :goto_7

    :cond_b
    const/16 v36, 0x0

    :goto_7
    if-eqz v0, :cond_c

    iget-object v5, v0, Ltze;->d:Ljava/lang/String;

    move-object/from16 v37, v5

    goto :goto_8

    :cond_c
    const/16 v37, 0x0

    :goto_8
    if-eqz v0, :cond_d

    iget-object v5, v0, Ltze;->e:Ljava/lang/String;

    move-object/from16 v38, v5

    goto :goto_9

    :cond_d
    const/16 v38, 0x0

    :goto_9
    if-eqz v0, :cond_e

    iget-object v5, v0, Ltze;->f:Ljava/lang/String;

    move-object/from16 v39, v5

    goto :goto_a

    :cond_e
    const/16 v39, 0x0

    :goto_a
    if-eqz v0, :cond_f

    iget-object v5, v0, Ltze;->g:Ljava/lang/String;

    move-object/from16 v40, v5

    goto :goto_b

    :cond_f
    const/16 v40, 0x0

    :goto_b
    if-eqz v0, :cond_10

    iget-object v0, v0, Ltze;->h:Lz14;

    move-object/from16 v41, v0

    goto :goto_c

    :cond_10
    const/16 v41, 0x0

    :goto_c
    invoke-direct/range {v33 .. v41}, Luze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz14;)V

    move-wide/from16 v16, v8

    iget-wide v8, v2, Lvze;->j:J

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v30, 0x0

    move-wide/from16 v28, v8

    move-wide/from16 v16, v10

    move/from16 v23, v12

    move-object/from16 v27, v33

    invoke-direct/range {v13 .. v32}, Lwze;-><init>(JJJLjava/lang/String;Lm6b;Ljava/lang/Integer;ILjava/lang/Long;Ljava/lang/String;[BLuze;JILjcf;Ltee;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_11
    iget-object v0, v7, Lb0f;->b:Lzze;

    iput-object v4, v3, Lm29;->h:Ljava/lang/Object;

    iput-object v1, v3, Lm29;->i:Ljava/io/Serializable;

    const/4 v2, 0x3

    iput-byte v2, v3, Lm29;->f:B

    iget-object v2, v0, Lzze;->b:Ljava/lang/Object;

    check-cast v2, Luvf;

    new-instance v5, Lucd;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v1, v8}, Lucd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lfb5;->a:Lb04;

    invoke-virtual {v0, v2, v8, v5, v3}, Lb04;->D(Luvf;ZLjava/util/concurrent/Callable;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    goto :goto_e

    :cond_12
    move-object v0, v1

    move-object v6, v4

    :goto_d
    iget-object v1, v7, Lb0f;->d:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saved "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to database"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lx0a;->b(Ljava/lang/String;)V

    :goto_e
    return-object v6

    :pswitch_0
    iget-byte v0, v3, Lm29;->f:B

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    if-eq v0, v8, :cond_14

    if-ne v0, v5, :cond_13

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_10

    :cond_13
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    iget-object v0, v3, Lm29;->k:Ljava/lang/Object;

    check-cast v0, Lo29;

    iget-object v1, v3, Lm29;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, Lm29;->g:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_f

    :cond_15
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lo29;

    check-cast v1, Lhz;

    iget-object v2, v3, Lm29;->i:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    :try_start_2
    iput-object v2, v3, Lm29;->g:Ljava/lang/String;

    iput-object v4, v3, Lm29;->h:Ljava/lang/Object;

    iput-object v0, v3, Lm29;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-byte v8, v3, Lm29;->f:B

    invoke-virtual {v0, v1, v3}, Lo29;->a(Lhz;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_16

    goto :goto_12

    :cond_16
    :goto_f
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v1, 0x0

    iput-object v1, v3, Lm29;->g:Ljava/lang/String;

    iput-object v1, v3, Lm29;->h:Ljava/lang/Object;

    iput-object v1, v3, Lm29;->k:Ljava/lang/Object;

    iput-byte v5, v3, Lm29;->f:B

    move-object v5, v4

    move-object v4, v2

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Lo29;->c(JLf05;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_12

    :cond_17
    :goto_10
    check-cast v0, Lcom/vk/push/core/push/RegisterForPushesResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_11
    new-instance v6, Lmsf;

    invoke-direct {v6, v0}, Lmsf;-><init>(Ljava/lang/Object;)V

    :goto_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
