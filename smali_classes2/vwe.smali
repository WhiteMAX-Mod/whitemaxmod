.class public final Lvwe;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lywe;


# direct methods
.method public constructor <init>(Lywe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvwe;->o:Lywe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvwe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvwe;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lvwe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvwe;

    iget-object v0, p0, Lvwe;->o:Lywe;

    invoke-direct {p1, v0, p2}, Lvwe;-><init>(Lywe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lvwe;->o:Lywe;

    iget-object v3, v2, Lywe;->b:Ljta;

    iget-object v4, v3, Ljta;->c:Ld0e;

    sget-object v5, Lb0e;->a:Lb0e;

    invoke-static {v4, v5}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v5, v6

    goto :goto_3

    :cond_0
    instance-of v5, v4, La0e;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lc0e;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Lc0e;

    iget-object v5, v5, Lc0e;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v3, Ljta;->a:Landroid/content/Context;

    if-eqz v5, :cond_3

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    :goto_3
    sget-wide v11, Lhib;->c:J

    sget v7, Liib;->h:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    instance-of v4, v4, Lb0e;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    new-instance v4, Lwye;

    invoke-direct {v4, v7}, Lwye;-><init>(Z)V

    move-object v13, v4

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_5
    move-object v13, v6

    goto :goto_4

    :goto_5
    new-instance v7, Lzie;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lzie;-><init>(ILghg;IJLcze;Ll68;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lee8;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lhib;->e:J

    sget v7, Liib;->j:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v7}, Lbhg;-><init>(I)V

    if-eqz v5, :cond_6

    new-instance v7, Lyye;

    new-instance v9, Lfhg;

    invoke-direct {v9, v5}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v9, v6}, Lyye;-><init>(Lghg;Ljava/lang/Integer;)V

    :goto_6
    move-object v15, v7

    goto :goto_7

    :cond_6
    sget-object v7, Lvye;->a:Lvye;

    goto :goto_6

    :goto_7
    new-instance v9, Lzie;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lzie;-><init>(ILghg;IJLcze;Ll68;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyie;

    sget v7, Liib;->d:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    invoke-direct {v5, v9}, Lyie;-><init>(Lbhg;)V

    invoke-virtual {v0, v5}, Lee8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ljta;->c:Ld0e;

    iget-object v5, v2, Lywe;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Lfx6;

    invoke-direct {v9, v2}, Lfx6;-><init>(Lywe;)V

    invoke-static {v7, v9}, Lei3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    move v12, v11

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x6

    const/16 v15, 0xa

    if-eqz v13, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v13, Ljava/io/File;

    move-object/from16 p1, v6

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ll68;

    sget v8, Lh5e;->s0:I

    invoke-direct {v6, v8, v11, v14}, Ll68;-><init>(III)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v27, v5

    int-to-long v4, v8

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    invoke-static {v10, v8, v14}, Liyf;->I(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_9
    new-instance v10, Lfhg;

    invoke-direct {v10, v8}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_8

    const/16 v18, 0x1

    goto :goto_a

    :cond_8
    invoke-static {v7}, Lfi3;->e(Ljava/util/List;)I

    move-result v8

    if-ne v12, v8, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v15, :cond_9

    const/16 v18, 0x3

    goto :goto_a

    :cond_9
    const/4 v8, 0x2

    move/from16 v18, v8

    :goto_a
    new-instance v8, Lwye;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Lwye;-><init>(Z)V

    instance-of v14, v3, La0e;

    if-eqz v14, :cond_a

    move-object v14, v3

    check-cast v14, La0e;

    iget-object v14, v14, La0e;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v23, v8

    goto :goto_b

    :cond_a
    move-object/from16 v23, p1

    :goto_b
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    new-instance v17, Lzie;

    const/16 v20, 0x1

    const/16 v26, 0x30

    move-wide/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lzie;-><init>(ILghg;IJLcze;Ll68;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lee8;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v4, v12

    move/from16 v12, v16

    move-object/from16 v5, v27

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_b
    move-object/from16 p1, v6

    invoke-static {}, Lfi3;->m()V

    throw p1

    :cond_c
    move-object/from16 v27, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v15, :cond_e

    new-instance v3, Ll68;

    sget v4, Lh5e;->y:I

    invoke-direct {v3, v4, v11, v14}, Ll68;-><init>(III)V

    sget-wide v20, Lhib;->b:J

    sget v4, Liib;->a:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    move/from16 v17, v10

    goto :goto_c

    :cond_d
    const/16 v17, 0x3

    :goto_c
    new-instance v16, Lzie;

    const/16 v24, 0x0

    const/16 v25, 0x360

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v25}, Lzie;-><init>(ILghg;IJLcze;Ll68;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lxie;

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v4, v15, :cond_f

    sget v4, Liib;->b:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    goto :goto_d

    :cond_f
    sget v4, Liib;->c:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v4}, Lbhg;-><init>(I)V

    :goto_d
    sget v4, Lhib;->f:I

    invoke-direct {v3, v5}, Lxie;-><init>(Lbhg;)V

    invoke-virtual {v0, v3}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v0

    iget-object v2, v2, Lywe;->s0:Lhof;

    :cond_10
    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lv2h;->a:Lv2h;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
