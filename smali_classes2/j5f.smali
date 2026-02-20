.class public final Lj5f;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lm5f;


# direct methods
.method public constructor <init>(Lm5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj5f;->o:Lm5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj5f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj5f;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lj5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj5f;

    iget-object v0, p0, Lj5f;->o:Lm5f;

    invoke-direct {p1, v0, p2}, Lj5f;-><init>(Lm5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lj5f;->o:Lm5f;

    iget-object v3, v2, Lm5f;->b:Ldwa;

    iget-object v4, v3, Ldwa;->c:Lj7e;

    instance-of v5, v4, Lg7e;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    instance-of v7, v4, Lh7e;

    if-nez v7, :cond_4

    instance-of v7, v4, Lf7e;

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    instance-of v7, v4, Li7e;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Li7e;

    iget-object v7, v7, Li7e;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, v3, Ldwa;->a:Landroid/content/Context;

    if-eqz v7, :cond_2

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v7}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v6

    :goto_1
    if-nez v7, :cond_5

    const-string v7, ""

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    move-object v7, v6

    :cond_5
    :goto_3
    sget-wide v12, Lflb;->c:J

    sget v8, Lglb;->h:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v8}, Lcpg;-><init>(I)V

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    new-instance v5, Ln7f;

    invoke-direct {v5, v8}, Ln7f;-><init>(Z)V

    move-object v14, v5

    :goto_4
    move v5, v8

    goto :goto_5

    :cond_6
    move-object v14, v6

    goto :goto_4

    :goto_5
    new-instance v8, Lwqe;

    const/16 v16, 0x0

    const/16 v17, 0x3b0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v17}, Lwqe;-><init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lm5f;->d:Lj88;

    invoke-interface {v8}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz5;

    check-cast v8, Lk06;

    iget-object v10, v8, Lk06;->M:Loz5;

    sget-object v11, Lk06;->p1:[Lv58;

    const/16 v12, 0x1b

    aget-object v11, v11, v12

    invoke-virtual {v10, v8, v11}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_8

    sget-wide v14, Lflb;->f:J

    sget v7, Lglb;->j:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v7}, Lcpg;-><init>(I)V

    instance-of v4, v4, Lh7e;

    if-eqz v4, :cond_7

    new-instance v4, Ln7f;

    invoke-direct {v4, v5}, Ln7f;-><init>(Z)V

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v6

    :goto_6
    new-instance v10, Lwqe;

    const/16 v18, 0x0

    const/16 v19, 0x3b0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lwqe;-><init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Lig8;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    sget-wide v14, Lflb;->e:J

    sget v4, Lglb;->j:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v4}, Lcpg;-><init>(I)V

    if-eqz v7, :cond_9

    new-instance v4, Lp7f;

    new-instance v8, Lgpg;

    invoke-direct {v8, v7}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v8, v6}, Lp7f;-><init>(Lhpg;Ljava/lang/Integer;)V

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_9
    sget-object v4, Lm7f;->a:Lm7f;

    goto :goto_7

    :goto_8
    new-instance v10, Lwqe;

    const/16 v18, 0x0

    const/16 v19, 0x3b0

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lwqe;-><init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, Lig8;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v4, Lvqe;

    sget v7, Lglb;->d:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v8}, Lvqe;-><init>(Lcpg;)V

    invoke-virtual {v0, v4}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ldwa;->c:Lj7e;

    iget-object v4, v2, Lm5f;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    new-instance v7, Lyw6;

    invoke-direct {v7, v2}, Lyw6;-><init>(Lm5f;)V

    invoke-static {v8, v7}, Lek3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    move v12, v10

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x6

    const/16 v15, 0xa

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_10

    check-cast v13, Ljava/io/File;

    move-object/from16 p1, v6

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lr88;

    sget v9, Lsce;->w0:I

    invoke-direct {v6, v9, v10, v14}, Lr88;-><init>(III)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v24, v6

    int-to-long v5, v9

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "."

    invoke-static {v11, v9, v14}, Ld7g;->I(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_c
    new-instance v11, Lgpg;

    invoke-direct {v11, v9}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v7}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    if-ne v12, v9, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v15, :cond_e

    const/16 v18, 0x3

    goto :goto_d

    :cond_e
    const/4 v9, 0x2

    move/from16 v18, v9

    :goto_d
    new-instance v9, Ln7f;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Ln7f;-><init>(Z)V

    instance-of v14, v3, Lf7e;

    if-eqz v14, :cond_f

    move-object v14, v3

    check-cast v14, Lf7e;

    iget-object v14, v14, Lf7e;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v23, v9

    goto :goto_e

    :cond_f
    move-object/from16 v23, p1

    :goto_e
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    new-instance v17, Lwqe;

    const/16 v20, 0x1

    const/16 v26, 0x30

    move-wide/from16 v21, v5

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v26}, Lwqe;-><init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Lig8;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v5, v12

    move/from16 v12, v16

    const/4 v9, 0x1

    const/4 v11, 0x3

    goto/16 :goto_b

    :cond_10
    move-object/from16 p1, v6

    invoke-static {}, Lfk3;->m()V

    throw p1

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v15, :cond_13

    new-instance v3, Lr88;

    sget v5, Lsce;->E:I

    invoke-direct {v3, v5, v10, v14}, Lr88;-><init>(III)V

    sget-wide v20, Lflb;->b:J

    sget v5, Lglb;->a:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v11, 0x4

    move/from16 v17, v11

    goto :goto_f

    :cond_12
    const/16 v17, 0x3

    :goto_f
    new-instance v16, Lwqe;

    const/16 v24, 0x0

    const/16 v25, 0x360

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v25}, Lwqe;-><init>(ILhpg;IJLt7f;Lr88;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Luqe;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v4, v15, :cond_14

    sget v4, Lglb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    goto :goto_10

    :cond_14
    sget v4, Lglb;->c:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    :goto_10
    sget v4, Lflb;->g:I

    invoke-direct {v3, v5}, Luqe;-><init>(Lcpg;)V

    invoke-virtual {v0, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v2, v2, Lm5f;->t0:Lhxf;

    :cond_15
    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
