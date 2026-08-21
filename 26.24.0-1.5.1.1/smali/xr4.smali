.class public final Lxr4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lis4;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:Lrua;

.field public j:Lrua;

.field public k:Lrua;

.field public l:Ljava/util/ArrayList;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lis4;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Lcua;


# direct methods
.method public constructor <init>(Lis4;JLjava/util/List;Lcua;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lxr4;->s:Lis4;

    iput-wide p2, p0, Lxr4;->t:J

    iput-object p4, p0, Lxr4;->u:Ljava/util/List;

    iput-object p5, p0, Lxr4;->v:Lcua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Lxr4;

    iget-object v4, p0, Lxr4;->u:Ljava/util/List;

    iget-object v5, p0, Lxr4;->v:Lcua;

    iget-object v1, p0, Lxr4;->s:Lis4;

    iget-wide v2, p0, Lxr4;->t:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxr4;-><init>(Lis4;JLjava/util/List;Lcua;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lxr4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lxr4;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lxr4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    const-string v2, "handleServerChanges: folders="

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lxr4;->r:I

    const-string v6, "all.chat.folder"

    const/4 v7, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-wide v2, v0, Lxr4;->m:J

    iget-object v4, v0, Lxr4;->k:Lrua;

    check-cast v4, Lcxd;

    iget-object v4, v0, Lxr4;->j:Lrua;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lxr4;->i:Lrua;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v4, Lrua;

    iget-object v4, v0, Lxr4;->g:Ljava/util/List;

    check-cast v4, Lmk4;

    iget-object v4, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v4, Lrua;

    iget-object v0, v0, Lxr4;->e:Lis4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v1

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :goto_0
    move-object v14, v9

    goto/16 :goto_20

    :pswitch_1
    iget v2, v0, Lxr4;->q:I

    iget v4, v0, Lxr4;->p:I

    iget v5, v0, Lxr4;->o:I

    iget v7, v0, Lxr4;->n:I

    iget-wide v10, v0, Lxr4;->m:J

    iget-object v8, v0, Lxr4;->l:Ljava/util/ArrayList;

    check-cast v8, Lcxd;

    iget-object v8, v0, Lxr4;->k:Lrua;

    check-cast v8, Ljava/util/List;

    iget-object v8, v0, Lxr4;->i:Lrua;

    check-cast v8, Lmk4;

    iget-object v8, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v8, Lrua;

    iget-object v12, v0, Lxr4;->g:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v13, Lis4;

    iget-object v14, v0, Lxr4;->e:Lis4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :pswitch_2
    iget v2, v0, Lxr4;->q:I

    iget v4, v0, Lxr4;->p:I

    iget v7, v0, Lxr4;->o:I

    iget v8, v0, Lxr4;->n:I

    iget-wide v10, v0, Lxr4;->m:J

    iget-object v12, v0, Lxr4;->l:Ljava/util/ArrayList;

    check-cast v12, Lcxd;

    iget-object v12, v0, Lxr4;->k:Lrua;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Lxr4;->j:Lrua;

    iget-object v13, v0, Lxr4;->i:Lrua;

    check-cast v13, Lmk4;

    iget-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v13, Lrua;

    iget-object v14, v0, Lxr4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v15, Lis4;

    iget-object v9, v0, Lxr4;->e:Lis4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v1

    move v1, v4

    move v5, v7

    move v7, v8

    move-object v4, v13

    move-object v8, v3

    move-object v13, v6

    :goto_2
    move-object v3, v12

    move-object v12, v14

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v4, v13

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_20

    :pswitch_3
    iget v2, v0, Lxr4;->q:I

    iget v4, v0, Lxr4;->p:I

    iget v7, v0, Lxr4;->o:I

    iget v9, v0, Lxr4;->n:I

    iget-wide v10, v0, Lxr4;->m:J

    iget-object v12, v0, Lxr4;->l:Ljava/util/ArrayList;

    check-cast v12, Lcxd;

    iget-object v12, v0, Lxr4;->k:Lrua;

    check-cast v12, Ljava/util/List;

    iget-object v12, v0, Lxr4;->j:Lrua;

    iget-object v13, v0, Lxr4;->i:Lrua;

    check-cast v13, Lmk4;

    iget-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v13, Lrua;

    iget-object v14, v0, Lxr4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v15, Lis4;

    iget-object v5, v0, Lxr4;->e:Lis4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v1

    move-object v8, v3

    move-object/from16 v21, v6

    goto/16 :goto_16

    :pswitch_4
    iget v2, v0, Lxr4;->q:I

    iget v4, v0, Lxr4;->p:I

    iget v5, v0, Lxr4;->o:I

    iget v7, v0, Lxr4;->n:I

    iget-wide v9, v0, Lxr4;->m:J

    iget-object v11, v0, Lxr4;->k:Lrua;

    iget-object v12, v0, Lxr4;->j:Lrua;

    check-cast v12, Lmk4;

    iget-object v12, v0, Lxr4;->i:Lrua;

    iget-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v13, Lcua;

    iget-object v14, v0, Lxr4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v15, Lis4;

    iget-object v8, v0, Lxr4;->e:Lis4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object v1, v12

    move-object v12, v11

    move-wide v10, v9

    move-object v9, v8

    move-object v8, v3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v4, v12

    goto :goto_3

    :pswitch_5
    iget v2, v0, Lxr4;->q:I

    iget v4, v0, Lxr4;->p:I

    iget v5, v0, Lxr4;->o:I

    iget v7, v0, Lxr4;->n:I

    iget-wide v8, v0, Lxr4;->m:J

    iget-object v10, v0, Lxr4;->l:Ljava/util/ArrayList;

    iget-object v11, v0, Lxr4;->k:Lrua;

    iget-object v12, v0, Lxr4;->j:Lrua;

    check-cast v12, Lmk4;

    iget-object v12, v0, Lxr4;->i:Lrua;

    iget-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v13, Lcua;

    iget-object v14, v0, Lxr4;->g:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v15, Lis4;

    move-object/from16 v19, v1

    iget-object v1, v0, Lxr4;->e:Lis4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v21, v6

    move-object v6, v10

    move-wide v9, v8

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x0

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v19, v1

    iget v1, v0, Lxr4;->o:I

    iget v4, v0, Lxr4;->n:I

    iget-wide v8, v0, Lxr4;->m:J

    iget-object v5, v0, Lxr4;->i:Lrua;

    iget-object v10, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v10, Lcua;

    iget-object v11, v0, Lxr4;->g:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v12, Lis4;

    iget-object v13, v0, Lxr4;->e:Lis4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v5

    move v5, v1

    move-object v1, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v4

    move-object v4, v14

    move-object v14, v11

    move-object v15, v12

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v19, v1

    iget v1, v0, Lxr4;->n:I

    iget-wide v4, v0, Lxr4;->m:J

    iget-object v8, v0, Lxr4;->h:Ljava/lang/Object;

    check-cast v8, Lcua;

    iget-object v9, v0, Lxr4;->g:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lxr4;->f:Ljava/lang/Object;

    check-cast v10, Lis4;

    iget-object v11, v0, Lxr4;->e:Lis4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_8
    move-object/from16 v19, v1

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v10, v0, Lxr4;->s:Lis4;

    iget-wide v4, v0, Lxr4;->t:J

    iget-object v9, v0, Lxr4;->u:Ljava/util/List;

    iget-object v8, v0, Lxr4;->v:Lcua;

    iget-object v1, v10, Lis4;->o:Lo04;

    iput-object v10, v0, Lxr4;->e:Lis4;

    iput-object v10, v0, Lxr4;->f:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, Lxr4;->g:Ljava/util/List;

    iput-object v8, v0, Lxr4;->h:Ljava/lang/Object;

    iput-wide v4, v0, Lxr4;->m:J

    const/4 v11, 0x0

    iput v11, v0, Lxr4;->n:I

    iput v7, v0, Lxr4;->r:I

    invoke-virtual {v1, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :goto_4
    move-object v8, v3

    goto/16 :goto_1e

    :cond_0
    move-object v11, v10

    const/4 v1, 0x0

    :goto_5
    iget-object v12, v11, Lis4;->p:Ltua;

    iput-object v11, v0, Lxr4;->e:Lis4;

    iput-object v10, v0, Lxr4;->f:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    iput-object v13, v0, Lxr4;->g:Ljava/util/List;

    iput-object v8, v0, Lxr4;->h:Ljava/lang/Object;

    iput-object v12, v0, Lxr4;->i:Lrua;

    iput-wide v4, v0, Lxr4;->m:J

    iput v1, v0, Lxr4;->n:I

    const/4 v13, 0x0

    iput v13, v0, Lxr4;->o:I

    const/4 v13, 0x2

    iput v13, v0, Lxr4;->r:I

    invoke-virtual {v12, v0}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    goto :goto_4

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move v8, v1

    move-wide v9, v4

    move-object v1, v11

    move-object v4, v12

    const/4 v5, 0x0

    :goto_6
    :try_start_6
    iget-object v11, v1, Lis4;->p:Ltua;

    iget-object v12, v15, Lis4;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 p1, v14

    goto :goto_7

    :cond_2
    move-object/from16 p1, v14

    sget-object v14, Lb19;->d:Lb19;

    invoke-virtual {v7, v14}, Lyob;->b(Lb19;)Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v6

    iget v6, v13, Lcua;->b:I

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

    const/4 v3, 0x0

    invoke-virtual {v7, v14, v12, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, v3

    move/from16 v23, v5

    move-object/from16 v21, v6

    :goto_7
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

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v12, Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v15, Lis4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnua;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lds6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v25, v5

    goto :goto_9

    :cond_4
    const/16 v25, 0x0

    :goto_9
    const-string v5, ")"

    if-nez v25, :cond_9

    move/from16 v25, v7

    :try_start_7
    iget-object v7, v13, Lcua;->a:[Ljava/lang/Object;

    move-object/from16 v26, v7

    iget v7, v13, Lcua;->b:I

    move/from16 v27, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v7, :cond_6

    aget-object v28, v26, v14

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lst2;

    iget-object v7, v7, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_b

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v29

    goto :goto_a

    :cond_6
    const/16 v28, 0x0

    :goto_b
    move-object/from16 v7, v28

    check-cast v7, Lst2;

    if-nez v7, :cond_7

    iget-object v6, v15, Lis4;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh46;

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

    invoke-static {v6, v7}, Ly0k;->c(Lh46;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    goto/16 :goto_10

    :cond_7
    move/from16 v26, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ll5c;

    invoke-direct {v6, v5, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_c
    move/from16 v7, v25

    goto/16 :goto_10

    :cond_9
    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v14

    iget-object v7, v13, Lcua;->a:[Ljava/lang/Object;

    iget v8, v13, Lcua;->b:I

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v8, :cond_8

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lst2;

    iget-object v7, v7, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v13, Lcua;->a:[Ljava/lang/Object;

    iget v8, v13, Lcua;->b:I

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v8, :cond_b

    aget-object v28, v7, v14

    move-object/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Lst2;

    iget-object v7, v7, Lst2;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_f

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_e

    :cond_b
    const/16 v28, 0x0

    :goto_f
    move-object/from16 v7, v28

    check-cast v7, Lst2;

    if-nez v7, :cond_c

    iget-object v6, v15, Lis4;->f:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh46;

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

    invoke-static {v6, v7}, Ly0k;->c(Lh46;Ljava/lang/Exception;)V

    goto :goto_c

    :cond_c
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ll5c;

    invoke-direct {v6, v5, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v29

    goto :goto_d

    :goto_10
    move-object/from16 v5, v24

    move/from16 v8, v26

    move/from16 v6, v27

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Ldr3;->c0()V

    const/16 v16, 0x0

    throw v16

    :cond_f
    move/from16 v25, v7

    move/from16 v26, v8

    if-eqz v25, :cond_10

    iget-object v5, v15, Lis4;->i:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu6;

    invoke-virtual {v5}, Lpu6;->a()V

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v1, v0, Lxr4;->e:Lis4;

    iput-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lxr4;->g:Ljava/util/List;

    iput-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    iput-object v4, v0, Lxr4;->i:Lrua;

    const/4 v5, 0x0

    iput-object v5, v0, Lxr4;->j:Lrua;

    iput-object v11, v0, Lxr4;->k:Lrua;

    iput-object v3, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v9, v0, Lxr4;->m:J

    move/from16 v5, v26

    iput v5, v0, Lxr4;->n:I

    move/from16 v6, v23

    iput v6, v0, Lxr4;->o:I

    const/4 v7, 0x0

    iput v7, v0, Lxr4;->p:I

    iput v7, v0, Lxr4;->q:I

    const/4 v8, 0x3

    iput v8, v0, Lxr4;->r:I

    invoke-static {v15, v2, v0}, Lis4;->b(Lis4;Ljava/util/ArrayList;Lok4;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v22

    if-ne v2, v8, :cond_11

    goto/16 :goto_1e

    :cond_11
    move v2, v6

    move-object v6, v3

    move v3, v5

    move v5, v2

    move-object/from16 v14, p1

    move-object v12, v4

    move v2, v7

    move v4, v2

    :goto_11
    move-wide/from16 v30, v9

    move-object v9, v1

    move v1, v4

    move-object v4, v12

    move-object v12, v11

    move-wide/from16 v10, v30

    move-object/from16 v30, v6

    move v6, v3

    move-object/from16 v3, v30

    goto :goto_12

    :cond_12
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

    :goto_12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_14

    iput-object v9, v0, Lxr4;->e:Lis4;

    iput-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    move-object v7, v14

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lxr4;->g:Ljava/util/List;

    iput-object v13, v0, Lxr4;->h:Ljava/lang/Object;

    iput-object v4, v0, Lxr4;->i:Lrua;

    const/4 v7, 0x0

    iput-object v7, v0, Lxr4;->j:Lrua;

    iput-object v12, v0, Lxr4;->k:Lrua;

    iput-object v7, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lxr4;->m:J

    iput v6, v0, Lxr4;->n:I

    iput v5, v0, Lxr4;->o:I

    iput v1, v0, Lxr4;->p:I

    iput v2, v0, Lxr4;->q:I

    const/4 v7, 0x4

    iput v7, v0, Lxr4;->r:I

    invoke-static {v15, v3, v0}, Lis4;->e(Lis4;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_13

    goto/16 :goto_1e

    :cond_13
    move-object v7, v4

    move v4, v1

    move-object v1, v7

    move v7, v6

    :goto_13
    move/from16 v30, v4

    move-object v4, v1

    move/from16 v1, v30

    move/from16 v30, v7

    move v7, v5

    move-object v5, v9

    move/from16 v9, v30

    goto :goto_14

    :cond_14
    move v7, v5

    move-object v5, v9

    move v9, v6

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Lcua;->j()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    iget v6, v13, Lcua;->b:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v13, Lcua;->a:[Ljava/lang/Object;

    iget v13, v13, Lcua;->b:I

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v13, :cond_15

    aget-object v22, v20, v6

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lst2;

    move/from16 v22, v13

    new-instance v13, Ll5c;

    move-object/from16 p1, v14

    const/4 v14, 0x0

    invoke-direct {v13, v14, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v23, 0x1

    move-object/from16 v14, p1

    move/from16 v13, v22

    goto :goto_15

    :cond_15
    move-object/from16 p1, v14

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v5, v0, Lxr4;->e:Lis4;

    iput-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    move-object/from16 v14, p1

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lxr4;->g:Ljava/util/List;

    iput-object v4, v0, Lxr4;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lxr4;->i:Lrua;

    iput-object v12, v0, Lxr4;->j:Lrua;

    iput-object v14, v0, Lxr4;->k:Lrua;

    iput-object v14, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lxr4;->m:J

    iput v9, v0, Lxr4;->n:I

    iput v7, v0, Lxr4;->o:I

    iput v1, v0, Lxr4;->p:I

    iput v2, v0, Lxr4;->q:I

    const/4 v6, 0x5

    iput v6, v0, Lxr4;->r:I

    invoke-static {v15, v3, v0}, Lis4;->e(Lis4;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_16

    goto/16 :goto_1e

    :cond_16
    move-object/from16 v14, p1

    move-object v13, v4

    move v4, v1

    :goto_16
    move v1, v4

    move-object v4, v13

    :goto_17
    move v3, v9

    move-object v9, v5

    goto :goto_18

    :cond_17
    move-object/from16 p1, v14

    move-object/from16 v14, p1

    goto :goto_17

    :goto_18
    move-object v5, v14

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Loie;->a:Lkua;

    new-instance v5, Lkua;

    invoke-direct {v5}, Lkua;-><init>()V

    iget-object v6, v15, Lis4;->l:Lcua;

    iget-object v13, v6, Lcua;->a:[Ljava/lang/Object;

    iget v6, v6, Lcua;->b:I

    move-object/from16 v20, v13

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v6, :cond_19

    aget-object v18, v20, v13

    move/from16 v22, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    move/from16 v18, v13

    move-object/from16 v13, v21

    invoke-static {v6, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_18

    invoke-virtual {v5, v6}, Lkua;->a(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v21, v13

    move v13, v6

    move/from16 v6, v22

    goto :goto_19

    :cond_19
    move-object/from16 v13, v21

    iput-object v9, v0, Lxr4;->e:Lis4;

    iput-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    move-object v6, v14

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lxr4;->g:Ljava/util/List;

    iput-object v4, v0, Lxr4;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lxr4;->i:Lrua;

    iput-object v12, v0, Lxr4;->j:Lrua;

    iput-object v6, v0, Lxr4;->k:Lrua;

    iput-object v6, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lxr4;->m:J

    iput v3, v0, Lxr4;->n:I

    iput v7, v0, Lxr4;->o:I

    iput v1, v0, Lxr4;->p:I

    iput v2, v0, Lxr4;->q:I

    const/4 v6, 0x6

    iput v6, v0, Lxr4;->r:I

    invoke-static {v15, v5, v0}, Lis4;->d(Lis4;Lkua;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    move v5, v7

    move v7, v3

    goto/16 :goto_2

    :goto_1a
    invoke-virtual {v15}, Lis4;->k()Lq8e;

    move-result-object v6

    iput-object v9, v0, Lxr4;->e:Lis4;

    iput-object v15, v0, Lxr4;->f:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Lxr4;->g:Ljava/util/List;

    iput-object v4, v0, Lxr4;->h:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Lxr4;->i:Lrua;

    iput-object v3, v0, Lxr4;->j:Lrua;

    iput-object v14, v0, Lxr4;->k:Lrua;

    iput-object v14, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v10, v0, Lxr4;->m:J

    iput v7, v0, Lxr4;->n:I

    iput v5, v0, Lxr4;->o:I

    iput v1, v0, Lxr4;->p:I

    iput v2, v0, Lxr4;->q:I

    const/4 v3, 0x7

    iput v3, v0, Lxr4;->r:I

    iget-object v3, v6, Lq8e;->a:Le9e;

    new-instance v14, Ljp6;

    move/from16 v18, v1

    move/from16 v17, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v14, v6, v12, v2, v1}, Ljp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v14, v3}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, v19

    :goto_1b
    if-ne v1, v8, :cond_1c

    goto :goto_1e

    :cond_1c
    move v6, v5

    move-object v14, v9

    move/from16 v1, v17

    move/from16 v5, v18

    goto/16 :goto_1

    :goto_1c
    iget-object v9, v15, Lis4;->l:Lcua;

    invoke-virtual {v9}, Lcua;->f()V

    invoke-virtual {v9, v13}, Lcua;->b(Ljava/lang/Object;)V

    iget-object v9, v15, Lis4;->l:Lcua;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p1, v11

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_1d

    :cond_1e
    invoke-virtual {v9, v10}, Lcua;->d(Ljava/util/List;)V

    iget-object v9, v15, Lis4;->m:Lpff;

    iget-object v10, v15, Lis4;->l:Lcua;

    iput-object v14, v0, Lxr4;->e:Lis4;

    iput-object v4, v0, Lxr4;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lxr4;->g:Ljava/util/List;

    iput-object v11, v0, Lxr4;->h:Ljava/lang/Object;

    iput-object v11, v0, Lxr4;->i:Lrua;

    iput-object v11, v0, Lxr4;->j:Lrua;

    iput-object v11, v0, Lxr4;->k:Lrua;

    iput-object v11, v0, Lxr4;->l:Ljava/util/ArrayList;

    iput-wide v2, v0, Lxr4;->m:J

    iput v7, v0, Lxr4;->n:I

    iput v6, v0, Lxr4;->o:I

    iput v5, v0, Lxr4;->p:I

    iput v1, v0, Lxr4;->q:I

    const/16 v1, 0x8

    iput v1, v0, Lxr4;->r:I

    invoke-virtual {v9, v10, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    :goto_1e
    return-object v8

    :cond_1f
    move-object v0, v14

    :goto_1f
    move-object v9, v0

    move-wide v10, v2

    :cond_20
    invoke-virtual {v9}, Lis4;->i()Lcn3;

    move-result-object v0

    check-cast v0, Lsy8;

    invoke-virtual {v0, v10, v11}, Lsy8;->f0(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lrua;->g(Ljava/lang/Object;)V

    return-object v19

    :goto_20
    invoke-interface {v4, v14}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    nop

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
