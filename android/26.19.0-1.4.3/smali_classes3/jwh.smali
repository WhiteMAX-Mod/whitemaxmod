.class public final Ljwh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Lr9d;

.field public i:F

.field public j:F

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldv9;

.field public final synthetic n:Lmwh;


# direct methods
.method public constructor <init>(Ldv9;Lmwh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljwh;->m:Ldv9;

    iput-object p2, p0, Ljwh;->n:Lmwh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljwh;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Ljwh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljwh;

    iget-object v1, p0, Ljwh;->m:Ldv9;

    iget-object v2, p0, Ljwh;->n:Lmwh;

    invoke-direct {v0, v1, v2, p2}, Ljwh;-><init>(Ldv9;Lmwh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljwh;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lfbh;->a:Lfbh;

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v3, v1, Ljwh;->l:Ljava/lang/Object;

    check-cast v3, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v1, Ljwh;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v0, v1, Ljwh;->j:F

    iget v5, v1, Ljwh;->i:F

    iget-object v6, v1, Ljwh;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    goto/16 :goto_9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget v0, v1, Ljwh;->j:F

    iget v5, v1, Ljwh;->i:F

    iget-object v6, v1, Ljwh;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget v5, v1, Ljwh;->j:F

    iget v8, v1, Ljwh;->i:F

    iget-object v9, v1, Ljwh;->h:Lr9d;

    iget-object v10, v1, Ljwh;->g:Ljava/util/ArrayList;

    iget-object v11, v1, Ljwh;->f:Ljava/lang/String;

    iget-object v12, v1, Ljwh;->e:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    :goto_0
    move-object v15, v10

    move-object/from16 v17, v11

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Ljwh;->m:Ldv9;

    iget-object v8, v8, Ldv9;->b:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Ljwh;->m:Ldv9;

    iget-object v9, v8, Ldv9;->a:Lht9;

    iget-object v11, v9, Lht9;->c:Ljava/lang/String;

    iget-object v8, v8, Ldv9;->e:Lxqh;

    iget-object v8, v8, Lxqh;->d:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v8, v1, Ljwh;->m:Ldv9;

    iget-object v8, v8, Ldv9;->e:Lxqh;

    iget-object v9, v8, Lxqh;->a:Lr9d;

    if-nez v9, :cond_1

    sget-object v9, Lr9d;->i:Lr9d;

    :cond_1
    iget v12, v8, Lxqh;->b:F

    iget v8, v8, Lxqh;->c:F

    iget-object v13, v1, Ljwh;->n:Lmwh;

    iput-object v3, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v5, v1, Ljwh;->e:Ljava/io/File;

    iput-object v11, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v10, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v9, v1, Ljwh;->h:Lr9d;

    iput v12, v1, Ljwh;->i:F

    iput v8, v1, Ljwh;->j:F

    iput v6, v1, Ljwh;->k:I

    invoke-static {v13, v11, v1}, Lmwh;->a(Lmwh;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    move v15, v12

    move-object v12, v5

    move v5, v8

    move v8, v15

    goto :goto_0

    :goto_2
    check-cast v13, Ldwh;

    const/4 v10, 0x2

    if-eqz v13, :cond_7

    iget-boolean v11, v13, Ldwh;->b:Z

    if-eqz v11, :cond_7

    iget-object v11, v13, Ldwh;->d:Ljava/lang/String;

    invoke-static {v11}, Lr96;->g(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v6, v1, Ljwh;->n:Lmwh;

    iget-object v6, v6, Lmwh;->e:Ljava/lang/String;

    sget-object v11, Lq98;->y:Ledb;

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v0}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "video message is already prepared, reusing "

    invoke-static {v15, v14}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v0, v6, v14, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-object v0, v1, Ljwh;->n:Lmwh;

    iget-object v0, v0, Lmwh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvgh;

    iget-object v0, v13, Ldwh;->d:Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, La7e;

    invoke-direct {v6, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v11, v0, La7e;

    if-eqz v11, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget v0, v9, Lr9d;->b:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v25}, Lvgh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Ljwh;->m:Ldv9;

    invoke-virtual {v0}, Ldv9;->a()Lme9;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    iput-wide v11, v0, Lme9;->b:J

    new-instance v6, Ldv9;

    invoke-direct {v6, v0}, Ldv9;-><init>(Lme9;)V

    iput-object v7, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljwh;->e:Ljava/io/File;

    iput-object v7, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v7, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v7, v1, Ljwh;->h:Lr9d;

    iput v8, v1, Ljwh;->i:F

    iput v5, v1, Ljwh;->j:F

    iput v10, v1, Ljwh;->k:I

    invoke-interface {v3, v6, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object/from16 v26, v2

    goto/16 :goto_b

    :cond_7
    move-object/from16 v11, v17

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v6, :cond_b

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lc80;->W(FF)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Lc80;->W(FF)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v9, v1, Ljwh;->n:Lmwh;

    iget-object v9, v9, Lmwh;->e:Ljava/lang/String;

    sget-object v10, Lq98;->y:Ledb;

    const/4 v11, 0x0

    if-nez v10, :cond_9

    :cond_8
    move v0, v11

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v0}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v6, "move  "

    const-string v11, " \u2192 "

    invoke-static {v6, v13, v11, v14}, Lc72;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v9, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v12}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/nio/file/CopyOption;

    sget-object v11, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v11, v10, v0

    invoke-static {v6, v9, v10}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget-object v0, v1, Ljwh;->n:Lmwh;

    iget-object v6, v1, Ljwh;->m:Ldv9;

    iput-object v3, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v12, v1, Ljwh;->e:Ljava/io/File;

    iput-object v7, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v7, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v7, v1, Ljwh;->h:Lr9d;

    iput v8, v1, Ljwh;->i:F

    iput v5, v1, Ljwh;->j:F

    const/4 v9, 0x3

    iput v9, v1, Ljwh;->k:I

    invoke-static {v0, v6, v12, v1}, Lmwh;->b(Lmwh;Ldv9;Ljava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    move v0, v5

    move v5, v8

    move-object v6, v12

    :goto_6
    iget-object v8, v1, Ljwh;->m:Ldv9;

    invoke-virtual {v8}, Ldv9;->a()Lme9;

    move-result-object v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    iput-wide v9, v8, Lme9;->b:J

    new-instance v6, Ldv9;

    invoke-direct {v6, v8}, Ldv9;-><init>(Lme9;)V

    iput-object v7, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljwh;->e:Ljava/io/File;

    iput-object v7, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v7, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v7, v1, Ljwh;->h:Lr9d;

    iput v5, v1, Ljwh;->i:F

    iput v0, v1, Ljwh;->j:F

    const/4 v0, 0x4

    iput v0, v1, Ljwh;->k:I

    invoke-interface {v3, v6, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_b
    iget-object v6, v1, Ljwh;->n:Lmwh;

    iget-object v6, v6, Lmwh;->e:Ljava/lang/String;

    sget-object v13, Lq98;->y:Ledb;

    if-nez v13, :cond_d

    :cond_c
    move-object/from16 v26, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v13, v0}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v7, "merging "

    move-object/from16 v26, v2

    const-string v2, " fragment(s) \u2192 "

    invoke-static {v7, v14, v2, v10}, Lgz5;->j(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v13, v0, v6, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lvff;->M(Lxf4;)V

    iget-object v14, v1, Ljwh;->n:Lmwh;

    const/16 v19, 0x1

    move/from16 v18, v5

    move/from16 v17, v8

    move-object/from16 v16, v12

    invoke-static/range {v14 .. v19}, Lmwh;->c(Lmwh;Ljava/util/List;Ljava/io/File;FFZ)Lih9;

    move-result-object v0

    instance-of v2, v0, Lgh9;

    if-eqz v2, :cond_f

    iget-object v0, v1, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lvff;->M(Lxf4;)V

    iget-object v14, v1, Ljwh;->n:Lmwh;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lmwh;->c(Lmwh;Ljava/util/List;Ljava/io/File;FFZ)Lih9;

    move-result-object v0

    move-object/from16 v6, v16

    move/from16 v8, v17

    move/from16 v5, v18

    instance-of v2, v0, Lgh9;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v1, Ljwh;->n:Lmwh;

    iget-object v2, v2, Lmwh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgh;

    sget-object v3, Lugh;->g:Lugh;

    check-cast v0, Lgh9;

    iget-object v4, v0, Lgh9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v2, v3, v11, v4, v5}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Liwh;

    const-string v3, "transform failed"

    iget-object v0, v0, Lgh9;->g:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Liwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    move-object/from16 v6, v16

    move/from16 v8, v17

    move/from16 v5, v18

    :goto_8
    check-cast v0, Lhh9;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr96;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Ljwh;->n:Lmwh;

    iget-object v2, v2, Lmwh;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lvgh;

    invoke-virtual {v0}, Lhh9;->c()Ltx5;

    move-result-object v0

    iget-wide v12, v0, Ltx5;->c:J

    iget v0, v9, Lr9d;->b:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v0

    move-object/from16 v17, v11

    move-wide/from16 v18, v12

    invoke-virtual/range {v16 .. v25}, Lvgh;->y(Ljava/lang/String;JZIIIIZ)V

    iget-object v0, v1, Ljwh;->n:Lmwh;

    iget-object v2, v1, Ljwh;->m:Ldv9;

    iput-object v3, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v6, v1, Ljwh;->e:Ljava/io/File;

    const/4 v7, 0x0

    iput-object v7, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v7, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v7, v1, Ljwh;->h:Lr9d;

    iput v8, v1, Ljwh;->i:F

    iput v5, v1, Ljwh;->j:F

    const/4 v7, 0x5

    iput v7, v1, Ljwh;->k:I

    invoke-static {v0, v2, v6, v1}, Lmwh;->b(Lmwh;Ldv9;Ljava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto :goto_a

    :cond_10
    move v0, v5

    move v5, v8

    :goto_9
    iget-object v2, v1, Ljwh;->m:Ldv9;

    invoke-virtual {v2}, Ldv9;->a()Lme9;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v2, Lme9;->b:J

    new-instance v6, Ldv9;

    invoke-direct {v6, v2}, Ldv9;-><init>(Lme9;)V

    const/4 v7, 0x0

    iput-object v7, v1, Ljwh;->l:Ljava/lang/Object;

    iput-object v7, v1, Ljwh;->e:Ljava/io/File;

    iput-object v7, v1, Ljwh;->f:Ljava/lang/String;

    iput-object v7, v1, Ljwh;->g:Ljava/util/ArrayList;

    iput-object v7, v1, Ljwh;->h:Lr9d;

    iput v5, v1, Ljwh;->i:F

    iput v0, v1, Ljwh;->j:F

    const/4 v0, 0x6

    iput v0, v1, Ljwh;->k:I

    invoke-interface {v3, v6, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_a
    return-object v4

    :cond_11
    :goto_b
    return-object v26

    :cond_12
    iget-object v0, v1, Ljwh;->n:Lmwh;

    iget-object v0, v0, Lmwh;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgh;

    sget-object v2, Lugh;->h:Lugh;

    const/16 v3, 0x1c

    const/4 v7, 0x0

    invoke-static {v0, v2, v11, v7, v3}, Lx2c;->n(Lx2c;Ls2c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Liwh;

    const-string v2, "file disappeared"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v7, v3, v7}, Liwh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
