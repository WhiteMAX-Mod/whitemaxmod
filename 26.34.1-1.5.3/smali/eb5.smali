.class public final Leb5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lob5;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Lyzb;

.field public j:Lyzb;

.field public k:Lyzb;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:B

.field public final synthetic s:Lob5;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lkzb;


# direct methods
.method public constructor <init>(Lob5;JLjava/util/List;Lkzb;Lu15;)V
    .locals 0

    iput-object p1, p0, Leb5;->s:Lob5;

    iput-wide p2, p0, Leb5;->t:J

    iput-object p4, p0, Leb5;->u:Ljava/util/List;

    iput-object p5, p0, Leb5;->v:Lkzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Leb5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Leb5;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Leb5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    new-instance v0, Leb5;

    iget-object v4, p0, Leb5;->u:Ljava/util/List;

    iget-object v5, p0, Leb5;->v:Lkzb;

    iget-object v1, p0, Leb5;->s:Lob5;

    iget-wide v2, p0, Leb5;->t:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leb5;-><init>(Lob5;JLjava/util/List;Lkzb;Lu15;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Lb75;->a:Lb75;

    iget-byte v4, v0, Leb5;->r:B

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-wide v2, v0, Leb5;->m:J

    iget-object v4, v0, Leb5;->k:Lyzb;

    check-cast v4, Lqmf;

    iget-object v4, v0, Leb5;->j:Lyzb;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Leb5;->i:Lyzb;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v4, Lyzb;

    iget-object v4, v0, Leb5;->g:Ljava/util/List;

    check-cast v4, Lu15;

    iget-object v4, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v4, Lyzb;

    iget-object v0, v0, Leb5;->e:Lob5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v1

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    :goto_0
    move-object v14, v9

    goto/16 :goto_1f

    :pswitch_1
    iget v2, v0, Leb5;->q:I

    iget v4, v0, Leb5;->p:I

    iget v5, v0, Leb5;->o:I

    iget v7, v0, Leb5;->n:I

    iget-wide v10, v0, Leb5;->m:J

    iget-object v8, v0, Leb5;->l:Ljava/util/ArrayList;

    check-cast v8, Lqmf;

    iget-object v8, v0, Leb5;->k:Lyzb;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Leb5;->i:Lyzb;

    check-cast v8, Lu15;

    iget-object v8, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v8, Lyzb;

    iget-object v12, v0, Leb5;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v13, Lob5;

    iget-object v14, v0, Leb5;->e:Lob5;

    :try_start_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v1

    move v1, v2

    move-object v15, v13

    move-object v13, v6

    move v6, v5

    move v5, v4

    move-object v4, v8

    move-object v8, v3

    :goto_1
    move-wide v2, v10

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v0, Leb5;->q:I

    iget v4, v0, Leb5;->p:I

    iget v7, v0, Leb5;->o:I

    iget v8, v0, Leb5;->n:I

    iget-wide v10, v0, Leb5;->m:J

    iget-object v12, v0, Leb5;->l:Ljava/util/ArrayList;

    check-cast v12, Lqmf;

    iget-object v12, v0, Leb5;->k:Lyzb;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Leb5;->j:Lyzb;

    iget-object v13, v0, Leb5;->i:Lyzb;

    check-cast v13, Lu15;

    iget-object v13, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v13, Lyzb;

    iget-object v14, v0, Leb5;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v15, Lob5;

    iget-object v5, v0, Leb5;->e:Lob5;

    :try_start_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v8

    move-object v8, v3

    move v3, v7

    move/from16 v7, v19

    move-object/from16 v19, v1

    move v1, v4

    move-object v4, v13

    move-object v13, v6

    :cond_0
    move-object v6, v12

    move-object v12, v14

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v14, v9

    move-object v4, v13

    goto/16 :goto_1f

    :pswitch_3
    iget v2, v0, Leb5;->q:I

    iget v4, v0, Leb5;->p:I

    iget v5, v0, Leb5;->o:I

    iget v7, v0, Leb5;->n:I

    iget-wide v10, v0, Leb5;->m:J

    iget-object v12, v0, Leb5;->l:Ljava/util/ArrayList;

    check-cast v12, Lqmf;

    iget-object v12, v0, Leb5;->k:Lyzb;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Leb5;->j:Lyzb;

    iget-object v13, v0, Leb5;->i:Lyzb;

    check-cast v13, Lu15;

    iget-object v13, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v13, Lyzb;

    iget-object v14, v0, Leb5;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v15, Lob5;

    move-object/from16 v17, v9

    iget-object v9, v0, Leb5;->e:Lob5;

    :try_start_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v19, v1

    move-object v8, v3

    move-object/from16 v21, v6

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v13

    :goto_2
    move-object/from16 v14, v17

    goto/16 :goto_1f

    :pswitch_4
    move-object/from16 v17, v9

    iget v2, v0, Leb5;->q:I

    iget v4, v0, Leb5;->p:I

    iget v5, v0, Leb5;->o:I

    iget v7, v0, Leb5;->n:I

    iget-wide v9, v0, Leb5;->m:J

    iget-object v11, v0, Leb5;->k:Lyzb;

    iget-object v12, v0, Leb5;->j:Lyzb;

    check-cast v12, Lu15;

    iget-object v12, v0, Leb5;->i:Lyzb;

    iget-object v13, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v13, Lkzb;

    iget-object v14, v0, Leb5;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v15, Lob5;

    iget-object v8, v0, Leb5;->e:Lob5;

    :try_start_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object v1, v12

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v3

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v4, v12

    goto :goto_2

    :pswitch_5
    move-object/from16 v17, v9

    iget v2, v0, Leb5;->q:I

    iget v4, v0, Leb5;->p:I

    iget v5, v0, Leb5;->o:I

    iget v7, v0, Leb5;->n:I

    iget-wide v8, v0, Leb5;->m:J

    iget-object v10, v0, Leb5;->l:Ljava/util/ArrayList;

    iget-object v11, v0, Leb5;->k:Lyzb;

    iget-object v12, v0, Leb5;->j:Lyzb;

    check-cast v12, Lu15;

    iget-object v12, v0, Leb5;->i:Lyzb;

    iget-object v13, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v13, Lkzb;

    iget-object v14, v0, Leb5;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v15, Lob5;

    move-object/from16 v19, v1

    iget-object v1, v0, Leb5;->e:Lob5;

    :try_start_5
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v21, v6

    move-object v6, v10

    move-wide v9, v8

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v19, v1

    move-object/from16 v17, v9

    iget v1, v0, Leb5;->o:I

    iget v4, v0, Leb5;->n:I

    iget-wide v8, v0, Leb5;->m:J

    iget-object v5, v0, Leb5;->i:Lyzb;

    iget-object v10, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v10, Lkzb;

    iget-object v11, v0, Leb5;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v12, Lob5;

    iget-object v13, v0, Leb5;->e:Lob5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v1

    move-object v1, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v19, v1

    move-object/from16 v17, v9

    iget v1, v0, Leb5;->n:I

    iget-wide v4, v0, Leb5;->m:J

    iget-object v8, v0, Leb5;->h:Ljava/lang/Object;

    check-cast v8, Lkzb;

    iget-object v9, v0, Leb5;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Leb5;->f:Ljava/lang/Object;

    check-cast v10, Lob5;

    iget-object v11, v0, Leb5;->e:Lob5;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    move-object/from16 v19, v1

    move-object/from16 v17, v9

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v10, v0, Leb5;->s:Lob5;

    iget-wide v4, v0, Leb5;->t:J

    iget-object v9, v0, Leb5;->u:Ljava/util/List;

    iget-object v8, v0, Leb5;->v:Lkzb;

    iget-object v1, v10, Lob5;->o:Lkh4;

    iput-object v10, v0, Leb5;->e:Lob5;

    iput-object v10, v0, Leb5;->f:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Leb5;->g:Ljava/util/List;

    iput-object v8, v0, Leb5;->h:Ljava/lang/Object;

    iput-wide v4, v0, Leb5;->m:J

    const/4 v11, 0x0

    iput v11, v0, Leb5;->n:I

    iput-byte v7, v0, Leb5;->r:B

    invoke-virtual {v1, v0}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_3
    move-object v8, v3

    goto/16 :goto_1d

    :cond_1
    move-object v11, v10

    const/4 v1, 0x0

    :goto_4
    iget-object v12, v11, Lob5;->p:La0c;

    iput-object v11, v0, Leb5;->e:Lob5;

    iput-object v10, v0, Leb5;->f:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Leb5;->g:Ljava/util/List;

    iput-object v8, v0, Leb5;->h:Ljava/lang/Object;

    iput-object v12, v0, Leb5;->i:Lyzb;

    iput-wide v4, v0, Leb5;->m:J

    iput v1, v0, Leb5;->n:I

    const/4 v13, 0x0

    iput v13, v0, Leb5;->o:I

    const/4 v13, 0x2

    iput-byte v13, v0, Leb5;->r:B

    invoke-virtual {v12, v0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v1

    move-wide v9, v4

    move-object v1, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_5
    :try_start_6
    iget-object v11, v1, Lob5;->p:La0c;

    iget-object v12, v15, Lob5;->c:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_3

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v14

    goto :goto_6

    :cond_3
    move-object/from16 p1, v14

    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v7, v14}, Ldxc;->b(Lg2a;)Z

    move-result v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v21, :cond_4

    move-object/from16 v21, v6

    :try_start_7
    iget v6, v13, Lkzb;->b:I

    move-object/from16 v22, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foldersOrder="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v14, v12, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    :goto_6
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v12, :cond_10

    :try_start_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Lob5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvzb;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v25, v5

    goto :goto_8

    :cond_5
    move-object/from16 v25, v17

    :goto_8
    const-string v5, ")"

    if-nez v25, :cond_a

    move/from16 v25, v7

    :try_start_a
    iget-object v7, v13, Lkzb;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Lkzb;->b:I

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v7, :cond_7

    aget-object v28, v26, v14

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lx83;

    iget-object v7, v7, Lx83;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_a

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v29

    goto :goto_9

    :cond_7
    move-object/from16 v28, v17

    :goto_a
    move-object/from16 v7, v28

    check-cast v7, Lx83;

    if-nez v7, :cond_8

    iget-object v6, v15, Lob5;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt6;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v8

    const-string v8, "Got folder in foldersOrder, but not in local folders ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleLocalCacheStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ltem;->d(Lmt6;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_8
    move/from16 v26, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_b
    move/from16 v7, v25

    goto/16 :goto_f

    :cond_a
    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    iget-object v7, v13, Lkzb;->a:[Ljava/lang/Object;

    iget v8, v13, Lkzb;->b:I

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v8, :cond_9

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lx83;

    iget-object v7, v7, Lx83;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v13, Lkzb;->a:[Ljava/lang/Object;

    iget v8, v13, Lkzb;->b:I

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_c

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lx83;

    iget-object v7, v7, Lx83;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_e

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_d

    :cond_c
    move-object/from16 v28, v17

    :goto_e
    move-object/from16 v7, v28

    check-cast v7, Lx83;

    if-nez v7, :cond_d

    iget-object v6, v15, Lob5;->f:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmt6;

    new-instance v7, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Got folder in foldersOrder, but not in folders ("

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lru/ok/tamtam/folders/usecases/ImpossibleNotifException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ltem;->d(Lmt6;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_d
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v7}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_c

    :goto_f
    move-object/from16 v5, v24

    move/from16 v8, v26

    move/from16 v6, v27

    goto/16 :goto_7

    :cond_f
    invoke-static {}, Lz74;->g0()V

    throw v17

    :cond_10
    move/from16 v25, v7

    move/from16 v26, v8

    if-eqz v25, :cond_11

    iget-object v5, v15, Lob5;->i:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil7;

    invoke-virtual {v5}, Lil7;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_11
    :try_start_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iput-object v1, v0, Leb5;->e:Lob5;

    iput-object v15, v0, Leb5;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Leb5;->g:Ljava/util/List;

    iput-object v13, v0, Leb5;->h:Ljava/lang/Object;

    iput-object v4, v0, Leb5;->i:Lyzb;

    move-object/from16 v5, v17

    iput-object v5, v0, Leb5;->j:Lyzb;

    iput-object v11, v0, Leb5;->k:Lyzb;

    iput-object v3, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v9, v0, Leb5;->m:J

    move/from16 v5, v26

    iput v5, v0, Leb5;->n:I

    move/from16 v6, v23

    iput v6, v0, Leb5;->o:I

    const/4 v7, 0x0

    iput v7, v0, Leb5;->p:I

    iput v7, v0, Leb5;->q:I

    const/4 v8, 0x3

    iput-byte v8, v0, Leb5;->r:B

    invoke-virtual {v15, v2, v0}, Lob5;->k(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v22

    if-ne v2, v8, :cond_12

    goto/16 :goto_1d

    :cond_12
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object/from16 v14, p1

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_10
    move-wide/from16 v30, v9

    move-object v9, v1

    move v1, v4

    move-object v4, v12

    move-object v12, v11

    move-wide/from16 v10, v30

    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    goto :goto_11

    :catchall_6
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_13
    move-object/from16 v8, v22

    move/from16 v6, v23

    move/from16 v5, v26

    const/4 v7, 0x0

    move v2, v6

    move v6, v5

    move v5, v2

    move-object/from16 v14, p1

    move v2, v7

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v1

    move v1, v2

    :goto_11
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_15

    iput-object v9, v0, Leb5;->e:Lob5;

    iput-object v15, v0, Leb5;->f:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Leb5;->g:Ljava/util/List;

    iput-object v13, v0, Leb5;->h:Ljava/lang/Object;

    iput-object v4, v0, Leb5;->i:Lyzb;

    const/4 v7, 0x0

    iput-object v7, v0, Leb5;->j:Lyzb;

    iput-object v12, v0, Leb5;->k:Lyzb;

    iput-object v7, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Leb5;->m:J

    iput v6, v0, Leb5;->n:I

    iput v5, v0, Leb5;->o:I

    iput v1, v0, Leb5;->p:I

    iput v2, v0, Leb5;->q:I

    const/4 v7, 0x4

    iput-byte v7, v0, Leb5;->r:B

    invoke-virtual {v15, v3, v0}, Lob5;->n(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    goto/16 :goto_1d

    :cond_14
    move-object v7, v4

    move v4, v1

    move-object v1, v7

    move v7, v6

    :goto_12
    move/from16 v30, v4

    move-object v4, v1

    move/from16 v1, v30

    goto :goto_13

    :cond_15
    move v7, v6

    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v13}, Lkzb;->k()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v13, Lkzb;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v13, Lkzb;->a:[Ljava/lang/Object;

    iget v13, v13, Lkzb;->b:I

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v13, :cond_16

    aget-object v22, v20, v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lx83;

    move/from16 v22, v13

    new-instance v13, Ltgd;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v14, p1

    move/from16 v13, v22

    goto :goto_14

    :cond_16
    move-object/from16 p1, v14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v9, v0, Leb5;->e:Lob5;

    iput-object v15, v0, Leb5;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Leb5;->g:Ljava/util/List;

    iput-object v4, v0, Leb5;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Leb5;->i:Lyzb;

    iput-object v12, v0, Leb5;->j:Lyzb;

    iput-object v14, v0, Leb5;->k:Lyzb;

    iput-object v14, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Leb5;->m:J

    iput v7, v0, Leb5;->n:I

    iput v5, v0, Leb5;->o:I

    iput v1, v0, Leb5;->p:I

    iput v2, v0, Leb5;->q:I

    const/4 v6, 0x5

    iput-byte v6, v0, Leb5;->r:B

    invoke-virtual {v15, v3, v0}, Lob5;->n(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_17

    goto/16 :goto_1d

    :cond_17
    move-object/from16 v14, p1

    move-object v13, v4

    move v4, v1

    :goto_15
    move v1, v4

    move-object v4, v13

    :goto_16
    move v3, v5

    move-object v5, v9

    goto :goto_17

    :cond_18
    move-object/from16 p1, v14

    move-object/from16 v14, p1

    goto :goto_16

    :goto_17
    move-object v6, v14

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Lnag;->a:Lszb;

    new-instance v6, Lszb;

    invoke-direct {v6}, Lszb;-><init>()V

    iget-object v9, v15, Lob5;->l:Lkzb;

    iget-object v13, v9, Lkzb;->a:[Ljava/lang/Object;

    iget v9, v9, Lkzb;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v9, :cond_1a

    aget-object v18, v20, v13

    move/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v9, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-virtual {v6, v9}, Lszb;->a(Ljava/lang/Object;)V

    :cond_19
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v21, v13

    move v13, v9

    move/from16 v9, v22

    goto :goto_18

    :cond_1a
    move-object/from16 v13, v21

    iput-object v5, v0, Leb5;->e:Lob5;

    iput-object v15, v0, Leb5;->f:Ljava/lang/Object;

    move-object v9, v14

    check-cast v9, Ljava/util/List;

    iput-object v9, v0, Leb5;->g:Ljava/util/List;

    iput-object v4, v0, Leb5;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v0, Leb5;->i:Lyzb;

    iput-object v12, v0, Leb5;->j:Lyzb;

    iput-object v9, v0, Leb5;->k:Lyzb;

    iput-object v9, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Leb5;->m:J

    iput v7, v0, Leb5;->n:I

    iput v3, v0, Leb5;->o:I

    iput v1, v0, Leb5;->p:I

    iput v2, v0, Leb5;->q:I

    const/4 v9, 0x6

    iput-byte v9, v0, Leb5;->r:B

    invoke-virtual {v15, v6, v0}, Lob5;->l(Lszb;Lw15;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_0

    goto/16 :goto_1d

    :goto_19
    invoke-virtual {v15}, Lob5;->g()Lozf;

    move-result-object v9

    iput-object v5, v0, Leb5;->e:Lob5;

    iput-object v15, v0, Leb5;->f:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Leb5;->g:Ljava/util/List;

    iput-object v4, v0, Leb5;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Leb5;->i:Lyzb;

    iput-object v6, v0, Leb5;->j:Lyzb;

    iput-object v14, v0, Leb5;->k:Lyzb;

    iput-object v14, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Leb5;->m:J

    iput v7, v0, Leb5;->n:I

    iput v3, v0, Leb5;->o:I

    iput v1, v0, Leb5;->p:I

    iput v2, v0, Leb5;->q:I

    const/4 v6, 0x7

    iput-byte v6, v0, Leb5;->r:B

    iget-object v6, v9, Lozf;->a:Le0g;

    new-instance v14, Lfg7;

    move/from16 v18, v1

    move/from16 v16, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v14, v9, v12, v2, v1}, Lfg7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v14, v6}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto :goto_1a

    :cond_1b
    move-object/from16 v1, v19

    :goto_1a
    if-ne v1, v8, :cond_1c

    goto :goto_1d

    :cond_1c
    move v6, v3

    move-object v14, v5

    move/from16 v1, v16

    move/from16 v5, v18

    goto/16 :goto_1

    :goto_1b
    iget-object v9, v15, Lob5;->l:Lkzb;

    invoke-virtual {v9}, Lkzb;->f()V

    invoke-virtual {v9, v13}, Lkzb;->b(Ljava/lang/Object;)V

    iget-object v9, v15, Lob5;->l:Lkzb;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v11

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1c

    :cond_1e
    invoke-virtual {v9, v10}, Lkzb;->d(Ljava/util/List;)V

    iget-object v9, v15, Lob5;->m:Lrah;

    iget-object v10, v15, Lob5;->l:Lkzb;

    iput-object v14, v0, Leb5;->e:Lob5;

    iput-object v4, v0, Leb5;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Leb5;->g:Ljava/util/List;

    iput-object v11, v0, Leb5;->h:Ljava/lang/Object;

    iput-object v11, v0, Leb5;->i:Lyzb;

    iput-object v11, v0, Leb5;->j:Lyzb;

    iput-object v11, v0, Leb5;->k:Lyzb;

    iput-object v11, v0, Leb5;->l:Ljava/util/ArrayList;

    iput-wide v2, v0, Leb5;->m:J

    iput v7, v0, Leb5;->n:I

    iput v6, v0, Leb5;->o:I

    iput v5, v0, Leb5;->p:I

    iput v1, v0, Leb5;->q:I

    const/16 v1, 0x8

    iput-byte v1, v0, Leb5;->r:B

    invoke-virtual {v9, v10, v0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    :goto_1d
    return-object v8

    :cond_1f
    move-object v0, v14

    :goto_1e
    move-object v5, v0

    move-wide v10, v2

    :cond_20
    invoke-virtual {v5}, Lob5;->e()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    invoke-virtual {v0, v10, v11}, Lpz9;->f0(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lyzb;->m(Ljava/lang/Object;)V

    return-object v19

    :goto_1f
    invoke-interface {v4, v14}, Lyzb;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
