.class public final Ls08;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ly77;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Lb18;


# direct methods
.method public constructor <init>(ZLy77;Ljava/lang/String;[Ljava/lang/String;Lb18;Lmk4;)V
    .locals 0

    iput-boolean p1, p0, Ls08;->e:Z

    iput-object p2, p0, Ls08;->f:Ly77;

    iput-object p3, p0, Ls08;->g:Ljava/lang/String;

    iput-object p4, p0, Ls08;->h:[Ljava/lang/String;

    iput-object p5, p0, Ls08;->i:Lb18;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    new-instance v0, Ls08;

    iget-object v4, p0, Ls08;->h:[Ljava/lang/String;

    iget-object v5, p0, Ls08;->i:Lb18;

    iget-boolean v1, p0, Ls08;->e:Z

    iget-object v2, p0, Ls08;->f:Ly77;

    iget-object v3, p0, Ls08;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls08;-><init>(ZLy77;Ljava/lang/String;[Ljava/lang/String;Lb18;Lmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ls08;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ls08;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ls08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ls08;->e:Z

    iget-object v2, v0, Ls08;->f:Ly77;

    iget-object v3, v0, Ls08;->f:Ly77;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ly77;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ly77;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly77;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ly77;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v0, Ls08;->g:Ljava/lang/String;

    iget-object v8, v0, Ls08;->h:[Ljava/lang/String;

    invoke-static {v4, v5, v7, v8, v1}, Lvfg;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v0, Ls08;->i:Lb18;

    iget-object v4, v4, Lb18;->e:Landroid/content/ContentResolver;

    iget-object v5, v0, Ls08;->f:Ly77;

    invoke-virtual {v5}, Ly77;->j()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v0, Ls08;->f:Ly77;

    invoke-virtual {v7}, Ly77;->l()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v1, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, v0, Ls08;->f:Ly77;

    iget-object v0, v0, Ls08;->i:Lb18;

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroid/database/Cursor;

    invoke-virtual {v4}, Ly77;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v4}, Ly77;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v4}, Ly77;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v4}, Ly77;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

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
    invoke-virtual {v4}, Ly77;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_5
    move-object v14, v8

    :goto_2
    invoke-virtual {v4}, Ly77;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

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
    invoke-virtual {v4}, Ly77;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

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
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v3, :cond_11

    move-object v12, v4

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v5, v10}, Lv6l;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-virtual {v12}, Ly77;->j()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    :cond_8
    move-object/from16 v9, v16

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v15, :cond_a

    move-wide/from16 v17, v3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v3

    const-wide/16 v3, 0x0

    :goto_6
    invoke-virtual {v12}, Ly77;->k()Ljava/lang/String;

    move-result-object v16

    if-nez v13, :cond_b

    move-object/from16 v28, v6

    goto :goto_7

    :cond_b
    move-object/from16 v28, v6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_7
    move-object/from16 v6, v16

    :cond_c
    if-eqz v28, :cond_d

    move/from16 v29, v7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v30, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_d
    move-object/from16 v30, v5

    move/from16 v29, v7

    const/4 v5, 0x0

    :goto_8
    invoke-static {v0, v6, v5}, Lb18;->a(Lb18;Ljava/lang/String;Ljava/lang/Integer;)Ll5c;

    move-result-object v5

    iget-object v6, v5, Ll5c;->a:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    iget-object v5, v5, Ll5c;->b:Ljava/lang/Object;

    check-cast v5, Lfy8;

    sget-object v6, Lfy8;->a:Lfy8;

    if-eq v5, v6, :cond_e

    iget-object v5, v0, Lb18;->b:Landroid/content/Context;

    invoke-static {v5, v9}, Lvfg;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v16, Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x380

    const/16 v21, -0x1

    move-object/from16 v26, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v27}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    move-object v4, v12

    move-object/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v5, v30

    const/16 v3, 0x28

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v3, v17

    sget-object v5, Lb18;->u:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryKeysetPage: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is not valid uri"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v5, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v12

    move-object/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v5, v30

    const/16 v3, 0x28

    goto/16 :goto_4

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return-object v2
.end method
