.class public final Ltf8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lmk7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lzf8;


# direct methods
.method public constructor <init>(ZLmk7;Ljava/lang/String;[Ljava/lang/String;Lzf8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ltf8;->e:Z

    iput-object p2, p0, Ltf8;->f:Lmk7;

    iput-object p3, p0, Ltf8;->g:Ljava/lang/String;

    iput-object p4, p0, Ltf8;->h:[Ljava/lang/String;

    iput-object p5, p0, Ltf8;->i:Lzf8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltf8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltf8;

    iget-object v4, p0, Ltf8;->h:[Ljava/lang/String;

    iget-object v5, p0, Ltf8;->i:Lzf8;

    iget-boolean v1, p0, Ltf8;->e:Z

    iget-object v2, p0, Ltf8;->f:Lmk7;

    iget-object v3, p0, Ltf8;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltf8;-><init>(ZLmk7;Ljava/lang/String;[Ljava/lang/String;Lzf8;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean v0, v1, Ltf8;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v0}, Lmk7;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v2}, Lmk7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, " ASC, "

    const-string v4, " ASC"

    invoke-static {v0, v3, v2, v4}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v0}, Lmk7;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v2}, Lmk7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, " DESC, "

    const-string v4, " DESC"

    invoke-static {v0, v3, v2, v4}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v1, Ltf8;->g:Ljava/lang/String;

    iget-object v8, v1, Ltf8;->h:[Ljava/lang/String;

    invoke-static {v4, v5, v7, v8, v0}, Lslh;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v1, Ltf8;->i:Lzf8;

    iget-object v4, v4, Lzf8;->e:Landroid/content/ContentResolver;

    iget-object v5, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v5}, Lmk7;->j()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v1, Ltf8;->f:Lmk7;

    invoke-virtual {v7}, Lmk7;->l()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v0, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v0, v1, Ltf8;->f:Lmk7;

    iget-object v5, v1, Ltf8;->i:Lzf8;

    :try_start_0
    invoke-virtual {v0}, Lmk7;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v0}, Lmk7;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Lmk7;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Lmk7;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v8

    :goto_1
    invoke-virtual {v0}, Lmk7;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_5
    move-object v14, v8

    :goto_2
    invoke-virtual {v0}, Lmk7;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v8

    :goto_3
    invoke-virtual {v0}, Lmk7;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v8

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v3, :cond_11

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v4, v10}, Lxil;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-virtual {v0}, Lmk7;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    :cond_8
    move-object/from16 v3, v16

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v15, :cond_a

    move-object/from16 v28, v0

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    :goto_6
    move-wide/from16 v0, v16

    goto :goto_7

    :cond_a
    move-object/from16 v28, v0

    const-wide/16 v16, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v28 .. v28}, Lmk7;->k()Ljava/lang/String;

    move-result-object v16

    if-nez v13, :cond_b

    move-object/from16 v29, v6

    goto :goto_8

    :cond_b
    move-object/from16 v29, v6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_8
    move-object/from16 v6, v16

    :cond_c
    if-eqz v29, :cond_d

    move/from16 v30, v7

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-wide/from16 v17, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    move/from16 v30, v7

    move-wide/from16 v17, v8

    const/4 v8, 0x0

    :goto_9
    invoke-static {v5, v6, v8}, Lzf8;->a(Lzf8;Ljava/lang/String;Ljava/lang/Integer;)Ls2d;

    move-result-object v6

    iget-object v7, v6, Ls2d;->a:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    iget-object v6, v6, Ls2d;->b:Ljava/lang/Object;

    check-cast v6, Lwf9;

    sget-object v7, Lwf9;->a:Lwf9;

    if-eq v6, v7, :cond_e

    iget-object v6, v5, Lzf8;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lslh;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v16, Lxf9;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x380

    const/16 v21, -0x1

    move-object/from16 v26, v3

    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v16 .. v27}, Lxf9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    const/16 v3, 0x28

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v0, v17

    sget-object v3, Lzf8;->Z:Ljava/lang/String;

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryKeysetPage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is not valid uri"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v3, v0, v12}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v8, v12

    move-object/from16 v0, v28

    move-object/from16 v6, v29

    move/from16 v7, v30

    const/16 v3, 0x28

    goto/16 :goto_4

    :cond_11
    :goto_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    return-object v2

    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return-object v2
.end method
