.class public final Lzxe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lcye;


# direct methods
.method public constructor <init>(Lcye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzxe;->o:Lcye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzxe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzxe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lzxe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzxe;

    iget-object v0, p0, Lzxe;->o:Lcye;

    invoke-direct {p1, v0, p2}, Lzxe;-><init>(Lcye;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lzxe;->o:Lcye;

    iget-object v3, v2, Lcye;->b:Ljta;

    iget-object v4, v3, Ljta;->c:Ly0e;

    sget-object v5, Lw0e;->a:Lw0e;

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    :goto_0
    move-object v5, v6

    goto :goto_3

    :cond_0
    instance-of v5, v4, Lv0e;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lx0e;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Lx0e;

    iget-object v5, v5, Lx0e;->a:Ljava/lang/String;

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
    sget-wide v11, Lrib;->c:J

    sget v7, Lsib;->h:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    instance-of v4, v4, Lw0e;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    new-instance v4, La0f;

    invoke-direct {v4, v7}, La0f;-><init>(Z)V

    move-object v13, v4

    :goto_4
    move v4, v7

    goto :goto_5

    :cond_5
    move-object v13, v6

    goto :goto_4

    :goto_5
    new-instance v7, Luje;

    const/4 v15, 0x0

    const/16 v16, 0x3b0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Luje;-><init>(ILqhg;IJLg0f;Lw58;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    sget-wide v13, Lrib;->e:J

    sget v7, Lsib;->j:I

    new-instance v11, Llhg;

    invoke-direct {v11, v7}, Llhg;-><init>(I)V

    if-eqz v5, :cond_6

    new-instance v7, Lc0f;

    new-instance v9, Lphg;

    invoke-direct {v9, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v9, v6}, Lc0f;-><init>(Lqhg;Ljava/lang/Integer;)V

    :goto_6
    move-object v15, v7

    goto :goto_7

    :cond_6
    sget-object v7, Lzze;->a:Lzze;

    goto :goto_6

    :goto_7
    new-instance v9, Luje;

    const/16 v17, 0x0

    const/16 v18, 0x3b0

    const/4 v10, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Luje;-><init>(ILqhg;IJLg0f;Lw58;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltje;

    sget v7, Lsib;->d:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    invoke-direct {v5, v9}, Ltje;-><init>(Llhg;)V

    invoke-virtual {v0, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Ljta;->c:Ly0e;

    iget-object v5, v2, Lcye;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    new-instance v9, Lcx6;

    invoke-direct {v9, v2}, Lcx6;-><init>(Lcye;)V

    invoke-static {v7, v9}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    new-instance v6, Lw58;

    sget v8, Lf6e;->s0:I

    invoke-direct {v6, v8, v11, v14}, Lw58;-><init>(III)V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v27, v5

    int-to-long v4, v8

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "."

    invoke-static {v10, v8, v14}, Lrzf;->J(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v10

    const/4 v14, -0x1

    if-ne v10, v14, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_9
    new-instance v10, Lphg;

    invoke-direct {v10, v8}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_8

    const/16 v18, 0x1

    goto :goto_a

    :cond_8
    invoke-static {v7}, Lqi3;->e(Ljava/util/List;)I

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
    new-instance v8, La0f;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, La0f;-><init>(Z)V

    instance-of v14, v3, Lv0e;

    if-eqz v14, :cond_a

    move-object v14, v3

    check-cast v14, Lv0e;

    iget-object v14, v14, Lv0e;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object/from16 v23, v8

    goto :goto_b

    :cond_a
    move-object/from16 v23, p1

    :goto_b
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v25

    new-instance v17, Luje;

    const/16 v20, 0x1

    const/16 v26, 0x30

    move-wide/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Luje;-><init>(ILqhg;IJLg0f;Lw58;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Lqd8;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move v4, v12

    move/from16 v12, v16

    move-object/from16 v5, v27

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto/16 :goto_8

    :cond_b
    move-object/from16 p1, v6

    invoke-static {}, Lqi3;->m()V

    throw p1

    :cond_c
    move-object/from16 v27, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v15, :cond_e

    new-instance v3, Lw58;

    sget v4, Lf6e;->y:I

    invoke-direct {v3, v4, v11, v14}, Lw58;-><init>(III)V

    sget-wide v20, Lrib;->b:J

    sget v4, Lsib;->a:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v10, 0x4

    move/from16 v17, v10

    goto :goto_c

    :cond_d
    const/16 v17, 0x3

    :goto_c
    new-instance v16, Luje;

    const/16 v24, 0x0

    const/16 v25, 0x360

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v25}, Luje;-><init>(ILqhg;IJLg0f;Lw58;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lsje;

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eq v4, v15, :cond_f

    sget v4, Lsib;->b:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    goto :goto_d

    :cond_f
    sget v4, Lsib;->c:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    :goto_d
    sget v4, Lrib;->f:I

    invoke-direct {v3, v5}, Lsje;-><init>(Llhg;)V

    invoke-virtual {v0, v3}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v2, v2, Lcye;->t0:Lspf;

    :cond_10
    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
