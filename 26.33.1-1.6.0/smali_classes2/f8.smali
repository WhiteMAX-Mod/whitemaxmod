.class public final Lf8;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:B

.field public synthetic f:Lvd7;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lg8;

.field public final synthetic i:Lvj9;

.field public j:Lvd7;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Collection;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public o:Lxv9;

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:Z


# direct methods
.method public constructor <init>(Ld05;Lg8;Lvj9;)V
    .locals 0

    iput-object p2, p0, Lf8;->h:Lg8;

    iput-object p3, p0, Lf8;->i:Lvj9;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvd7;

    check-cast p3, Ld05;

    new-instance v0, Lf8;

    iget-object v1, p0, Lf8;->h:Lg8;

    iget-object p0, p0, Lf8;->i:Lvj9;

    invoke-direct {v0, p3, v1, p0}, Lf8;-><init>(Ld05;Lg8;Lvj9;)V

    iput-object p1, v0, Lf8;->f:Lvd7;

    iput-object p2, v0, Lf8;->g:Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lf8;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lf8;->h:Lg8;

    iget-object v2, v0, Lg8;->c:Lxv9;

    iget-byte v0, v1, Lf8;->e:B

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-object v8, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v9, v1, Lf8;->t:Z

    iget-wide v10, v1, Lf8;->s:J

    iget v12, v1, Lf8;->r:I

    iget v13, v1, Lf8;->q:I

    iget v14, v1, Lf8;->p:I

    iget-object v15, v1, Lf8;->o:Lxv9;

    iget-object v0, v1, Lf8;->n:Ljava/util/Collection;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Collection;

    iget-object v4, v1, Lf8;->m:Ljava/util/Iterator;

    iget-object v0, v1, Lf8;->l:Ljava/util/Collection;

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Collection;

    iget-object v6, v1, Lf8;->k:Ljava/util/Map;

    iget-object v5, v1, Lf8;->j:Lvd7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v18, v17

    const/4 v3, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v17

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lf8;->f:Lvd7;

    iget-object v4, v1, Lf8;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v2, Lq10;

    sget-object v4, Lcl6;->a:Lcl6;

    invoke-direct {v2, v4, v3}, Lq10;-><init>(Ljava/lang/Object;B)V

    move-object v3, v7

    goto/16 :goto_13

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v6

    move-object v6, v4

    move-object v4, v12

    move-object/from16 v16, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lxv9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ls24;

    move-result-object v9

    check-cast v9, Lbcg;

    invoke-virtual {v9}, Lbcg;->s()J

    move-result-wide v10

    invoke-static {v15, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :try_start_1
    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v3, 0x9f

    invoke-virtual {v0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    iput-object v7, v1, Lf8;->f:Lvd7;

    iput-object v7, v1, Lf8;->g:Ljava/lang/Object;

    iput-object v5, v1, Lf8;->j:Lvd7;

    iput-object v6, v1, Lf8;->k:Ljava/util/Map;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Lf8;->l:Ljava/util/Collection;

    iput-object v4, v1, Lf8;->m:Ljava/util/Iterator;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    iput-object v3, v1, Lf8;->n:Ljava/util/Collection;

    iput-object v15, v1, Lf8;->o:Lxv9;

    iput v14, v1, Lf8;->p:I

    iput v13, v1, Lf8;->q:I

    iput v12, v1, Lf8;->r:I

    iput-wide v10, v1, Lf8;->s:J

    iput-boolean v9, v1, Lf8;->t:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    iput-byte v3, v1, Lf8;->e:B

    invoke-virtual {v0, v10, v11, v1}, Lvpe;->b(JLf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object/from16 v18, v16

    :goto_1
    move-object/from16 v3, v16

    move-object/from16 v16, v18

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v18, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :goto_3
    new-instance v3, Lksf;

    invoke-direct {v3, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto :goto_1

    :goto_4
    instance-of v7, v0, Lksf;

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Lufe;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lufe;->d:Lsq4;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lsq4;->l(Z)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v7, v19

    goto :goto_8

    :cond_8
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    goto :goto_6

    :goto_8
    new-instance v19, Lz7;

    move-object/from16 v28, v4

    new-instance v4, Ljk9;

    move-object/from16 v29, v5

    if-eqz v0, :cond_9

    sget-object v5, Lkw0;->j:Liw0;

    invoke-virtual {v0, v5}, Lsq4;->z(Liw0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    move-object/from16 v20, v0

    sget-object v0, Lkmc;->i:Lkmc;

    move-object/from16 v30, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10, v6}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v6

    new-instance v10, Lsyf;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v5, v0, v6, v10}, Ljk9;-><init>(Ljava/lang/String;Lmp3;Ltm0;Lsyf;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v0, Lsyi;

    invoke-direct {v0, v7}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    move-object/from16 v21, v0

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_b

    :goto_d
    iget v0, v15, Lxv9;->a:I

    int-to-long v5, v0

    if-eqz v9, :cond_e

    new-instance v0, Loyi;

    const v7, 0x7f11096d

    invoke-direct {v0, v7}, Loyi;-><init>(I)V

    move-object/from16 v25, v0

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    :goto_e
    if-eqz v9, :cond_f

    const/4 v0, 0x5

    move/from16 v26, v0

    goto :goto_f

    :cond_f
    const/16 v26, 0x2

    :goto_f
    const/16 v24, 0x2

    const/16 v27, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v22, v5

    invoke-direct/range {v19 .. v27}, Lz7;-><init>(Lkk9;Ltyi;JILtyi;ILiyg;)V

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    const/4 v3, 0x7

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_10
    throw v0

    :cond_10
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxv9;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrub;

    invoke-static {v7, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lq10;

    const/4 v9, 0x7

    invoke-direct {v7, v6, v9}, Lq10;-><init>(Ljava/lang/Object;B)V

    goto :goto_12

    :cond_11
    const/4 v9, 0x7

    invoke-virtual {v6}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v7, 0xa5

    invoke-virtual {v6, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfnj;

    iget-object v6, v6, Lfnj;->c:Lg10;

    new-instance v7, Le0;

    const/4 v10, 0x2

    invoke-direct {v7, v6, v10}, Le0;-><init>(Lud7;B)V

    :goto_12
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_12
    invoke-static {v3}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v3, v7, [Lud7;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lud7;

    new-instance v3, Ld8;

    iget-object v4, v1, Lf8;->i:Lvj9;

    invoke-direct {v3, v2, v0, v4, v7}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v2, v3

    move-object v0, v5

    const/4 v3, 0x0

    :goto_13
    iput-object v3, v1, Lf8;->f:Lvd7;

    iput-object v3, v1, Lf8;->g:Ljava/lang/Object;

    iput-object v3, v1, Lf8;->j:Lvd7;

    iput-object v3, v1, Lf8;->k:Ljava/util/Map;

    iput-object v3, v1, Lf8;->l:Ljava/util/Collection;

    iput-object v3, v1, Lf8;->m:Ljava/util/Iterator;

    iput-object v3, v1, Lf8;->n:Ljava/util/Collection;

    iput-object v3, v1, Lf8;->o:Lxv9;

    const/4 v10, 0x2

    iput-byte v10, v1, Lf8;->e:B

    invoke-static {v0, v2, v1}, Lh59;->n(Lvd7;Lud7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_14
    return-object v8

    :cond_13
    :goto_15
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
