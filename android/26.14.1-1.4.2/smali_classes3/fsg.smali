.class public final Lfsg;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lisg;


# direct methods
.method public constructor <init>(Lisg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfsg;->e:Lisg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfsg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfsg;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfsg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfsg;

    iget-object v0, p0, Lfsg;->e:Lisg;

    invoke-direct {p1, v0, p2}, Lfsg;-><init>(Lisg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfsg;->e:Lisg;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v2

    iget-object v3, v1, Lisg;->b:Llzb;

    iget-object v4, v3, Llzb;->c:Lxof;

    instance-of v5, v4, Luof;

    const/4 v6, 0x0

    if-nez v5, :cond_4

    instance-of v7, v4, Lvof;

    if-nez v7, :cond_4

    instance-of v7, v4, Ltof;

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    instance-of v7, v4, Lwof;

    if-eqz v7, :cond_3

    move-object v7, v4

    check-cast v7, Lwof;

    iget-object v7, v7, Lwof;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v3, Llzb;->a:Landroid/content/Context;

    if-eqz v7, :cond_2

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_5

    const-string v3, ""

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    :goto_2
    move-object v3, v6

    :cond_5
    :goto_3
    sget-wide v11, Lspc;->c:J

    sget v7, Ltpc;->h:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v7}, Lbfi;-><init>(I)V

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    new-instance v5, Lkug;

    invoke-direct {v5, v7}, Lkug;-><init>(Z)V

    move-object v13, v5

    :goto_4
    move v5, v7

    goto :goto_5

    :cond_6
    move-object v13, v6

    goto :goto_4

    :goto_5
    new-instance v7, Llbg;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Llbg;-><init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lisg;->d:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmm6;

    check-cast v7, Lyn6;

    iget-object v9, v7, Lyn6;->c0:Ltm6;

    sget-object v10, Lyn6;->L2:[Lf09;

    const/16 v11, 0x2b

    aget-object v10, v10, v11

    invoke-virtual {v9, v7, v10}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_8

    sget-wide v13, Lspc;->f:J

    sget v3, Ltpc;->j:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v3}, Lbfi;-><init>(I)V

    instance-of v3, v4, Lvof;

    if-eqz v3, :cond_7

    new-instance v3, Lkug;

    invoke-direct {v3, v5}, Lkug;-><init>(Z)V

    move-object v15, v3

    goto :goto_6

    :cond_7
    move-object v15, v6

    :goto_6
    new-instance v9, Llbg;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Llbg;-><init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    sget-wide v13, Lspc;->e:J

    sget v4, Ltpc;->j:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v4}, Lbfi;-><init>(I)V

    if-eqz v3, :cond_9

    new-instance v4, Lmug;

    new-instance v7, Lffi;

    invoke-direct {v7, v3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v7, v6}, Lmug;-><init>(Lgfi;Ljava/lang/Integer;)V

    :goto_7
    move-object v15, v4

    goto :goto_8

    :cond_9
    sget-object v4, Ljug;->a:Ljug;

    goto :goto_7

    :goto_8
    new-instance v9, Llbg;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Llbg;-><init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Ldb9;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v3, Lkbg;

    sget v4, Ltpc;->d:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v4}, Lbfi;-><init>(I)V

    invoke-direct {v3, v7}, Lkbg;-><init>(Lbfi;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lisg;->b:Llzb;

    iget-object v3, v3, Llzb;->c:Lxof;

    iget-object v4, v1, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    new-instance v4, Lkf8;

    invoke-direct {v4, v1}, Lkf8;-><init>(Lisg;)V

    invoke-static {v7, v4}, Lh04;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move v11, v9

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x6

    const/16 v14, 0xa

    if-eqz v12, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Ljava/io/File;

    iget-object v8, v1, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lf39;

    sget v10, Llvf;->A0:I

    invoke-direct {v8, v10, v9, v13}, Lf39;-><init>(III)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v28, v7

    int-to-long v6, v10

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v5, "."

    invoke-static {v5, v10, v13}, Ltvh;->J0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_c
    new-instance v5, Lffi;

    invoke-direct {v5, v10}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_d

    const/16 v18, 0x1

    goto :goto_d

    :cond_d
    invoke-static {v4}, Li04;->k0(Ljava/util/List;)I

    move-result v10

    if-ne v11, v10, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v14, :cond_e

    const/16 v18, 0x3

    goto :goto_d

    :cond_e
    const/4 v10, 0x2

    move/from16 v18, v10

    :goto_d
    new-instance v10, Lkug;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lkug;-><init>(Z)V

    iget-object v13, v1, Lisg;->q:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_10

    :cond_f
    move-object/from16 v29, v4

    move-object/from16 v19, v5

    goto :goto_e

    :cond_10
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v14, v11}, Lajc;->b(Lli9;)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "selected ringtone: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ringtone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v11, v13, v4, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    instance-of v4, v3, Ltof;

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Ltof;

    iget-object v4, v4, Ltof;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v23, v10

    goto :goto_f

    :cond_11
    const/16 v23, 0x0

    :goto_f
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    new-instance v17, Llbg;

    const/16 v20, 0x1

    const/16 v26, 0x30

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v26}, Llbg;-><init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-virtual {v2, v4}, Ldb9;->add(Ljava/lang/Object;)Z

    move v11, v15

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto/16 :goto_b

    :cond_12
    invoke-static {}, Li04;->q0()V

    const/16 v27, 0x0

    throw v27

    :cond_13
    move-object/from16 v29, v4

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v14, :cond_15

    new-instance v3, Lf39;

    sget v4, Llvf;->G:I

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v13}, Lf39;-><init>(III)V

    sget-wide v21, Lspc;->b:J

    sget v4, Ltpc;->a:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v10, 0x4

    move/from16 v18, v10

    goto :goto_10

    :cond_14
    const/16 v18, 0x3

    :goto_10
    new-instance v17, Llbg;

    const/16 v25, 0x0

    const/16 v26, 0x360

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v26}, Llbg;-><init>(ILgfi;IJLqug;Lf39;Ljava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v3, Ljbg;

    iget-object v1, v1, Lisg;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-eq v1, v14, :cond_16

    sget v1, Ltpc;->b:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    goto :goto_11

    :cond_16
    sget v1, Ltpc;->c:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v1}, Lbfi;-><init>(I)V

    :goto_11
    sget v1, Lspc;->g:I

    invoke-direct {v3, v4}, Ljbg;-><init>(Lbfi;)V

    invoke-virtual {v2, v3}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object v1

    iget-object v2, v0, Lfsg;->e:Lisg;

    iget-object v2, v2, Lisg;->j:Lglh;

    :cond_17
    invoke-virtual {v2}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
