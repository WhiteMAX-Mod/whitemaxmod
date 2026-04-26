.class public final Lmf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lzf8;

.field public final synthetic f:Lsk7;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmf8;->e:Lzf8;

    iput-object p2, p0, Lmf8;->f:Lsk7;

    iput-wide p3, p0, Lmf8;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lmf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmf8;

    iget-object v2, p0, Lmf8;->f:Lsk7;

    iget-wide v3, p0, Lmf8;->g:J

    iget-object v1, p0, Lmf8;->e:Lzf8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmf8;-><init>(Lzf8;Lsk7;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmf8;->e:Lzf8;

    iget-object v2, v0, Lzf8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lmf8;->f:Lsk7;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lt36;->a:Lt36;

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v1, Lmf8;->g:J

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxf9;

    iget-wide v8, v8, Lxf9;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lxf9;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lsk7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk7;

    invoke-virtual {v3, v4}, Lsk7;->e(Lmk7;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4}, Lsk7;->a(Lmk7;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lmk7;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "=?"

    invoke-static {v10, v11}, Lpc2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, " AND "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lh04;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-array v9, v10, [Ljava/lang/String;

    :cond_4
    invoke-static {v8, v9}, Lqw;->n0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v4}, Lmk7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lmk7;->f()Ljava/lang/String;

    move-result-object v9

    const-string v11, ", "

    const-string v12, " DESC"

    invoke-static {v8, v11, v9, v12}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v0, Lzf8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v4}, Lmk7;->j()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v4}, Lmk7;->l()[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_15

    :try_start_0
    invoke-virtual {v4}, Lmk7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_5

    :goto_2
    move-object v14, v2

    const/16 p1, 0x0

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v4}, Lmk7;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lmk7;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lmk7;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v4}, Lmk7;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/16 p1, 0x0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v11, :cond_a

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_9
    const/16 p1, 0x0

    :cond_a
    move-object/from16 v7, p1

    :goto_4
    invoke-virtual {v4}, Lmk7;->e()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eq v14, v11, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v10, p1

    :goto_5
    invoke-virtual {v4}, Lmk7;->g()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v1, -0x1

    if-eq v14, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v11, p1

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v14, v2

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v8, v13}, Lxil;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v4}, Lmk7;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    :cond_d
    move-object/from16 v20, v9

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    goto :goto_8

    :cond_f
    const-wide/16 v9, 0x0

    :goto_8
    invoke-virtual {v4}, Lmk7;->k()Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v12

    :goto_9
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_12
    move-object/from16 v12, p1

    :goto_a
    invoke-static {v0, v4, v12}, Lzf8;->a(Lzf8;Ljava/lang/String;Ljava/lang/Integer;)Ls2d;

    move-result-object v4

    iget-object v11, v4, Ls2d;->a:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

    check-cast v4, Lwf9;

    sget-object v11, Lwf9;->a:Lwf9;

    if-eq v4, v11, :cond_14

    new-instance v17, Lxf9;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/16 v28, 0x380

    const/16 v22, -0x1

    move-object/from16 v27, v20

    move-object/from16 v25, v0

    move-wide/from16 v18, v1

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v28}, Lxf9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    return-object v17

    :cond_13
    move-object v14, v2

    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    move-object/from16 v1, p0

    move-object v2, v14

    goto/16 :goto_1

    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v8, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_16
    const/16 p1, 0x0

    return-object p1
.end method
