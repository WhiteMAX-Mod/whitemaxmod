.class public final Lz58;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcc7;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Li68;


# direct methods
.method public constructor <init>(ZLcc7;Ljava/lang/String;[Ljava/lang/String;Li68;Lgn4;)V
    .locals 0

    iput-boolean p1, p0, Lz58;->e:Z

    iput-object p2, p0, Lz58;->f:Lcc7;

    iput-object p3, p0, Lz58;->g:Ljava/lang/String;

    iput-object p4, p0, Lz58;->h:[Ljava/lang/String;

    iput-object p5, p0, Lz58;->i:Li68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 7

    new-instance v0, Lz58;

    iget-object v4, p0, Lz58;->h:[Ljava/lang/String;

    iget-object v5, p0, Lz58;->i:Li68;

    iget-boolean v1, p0, Lz58;->e:Z

    iget-object v2, p0, Lz58;->f:Lcc7;

    iget-object v3, p0, Lz58;->g:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lz58;-><init>(ZLcc7;Ljava/lang/String;[Ljava/lang/String;Li68;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lz58;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lz58;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lz58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lz58;->e:Z

    iget-object v2, v0, Lz58;->f:Lcc7;

    iget-object v3, v0, Lz58;->f:Lcc7;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcc7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcc7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, " ASC, "

    const-string v4, " ASC"

    invoke-static {v1, v3, v2, v4}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcc7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcc7;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, " DESC, "

    const-string v4, " DESC"

    invoke-static {v1, v3, v2, v4}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v7, v0, Lz58;->g:Ljava/lang/String;

    iget-object v8, v0, Lz58;->h:[Ljava/lang/String;

    invoke-static {v4, v5, v7, v8, v1}, Lkte;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, v0, Lz58;->i:Li68;

    iget-object v4, v4, Li68;->e:Landroid/content/ContentResolver;

    iget-object v5, v0, Lz58;->f:Lcc7;

    invoke-virtual {v5}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v5

    iget-object v7, v0, Lz58;->f:Lcc7;

    invoke-virtual {v7}, Lcc7;->l()[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v1, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v4, v0, Lz58;->f:Lcc7;

    iget-object v0, v0, Lz58;->i:Li68;

    :try_start_0
    invoke-virtual {v4}, Lcc7;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v4}, Lcc7;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v7, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v4}, Lcc7;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v7, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v4}, Lcc7;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object v12, v8

    :goto_1
    invoke-virtual {v4}, Lcc7;->i()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :cond_5
    move-object v13, v8

    :goto_2
    invoke-virtual {v4}, Lcc7;->e()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v8

    :goto_3
    invoke-virtual {v4}, Lcc7;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v8

    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v3, :cond_11

    move-object v7, v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v1, v9}, Lmal;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-virtual {v7}, Lcc7;->j()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    :cond_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    :goto_6
    move-wide/from16 v18, v3

    move-wide/from16 v3, v16

    goto :goto_7

    :cond_a
    const-wide/16 v16, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v7}, Lcc7;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v12, :cond_b

    move/from16 p0, v5

    goto :goto_8

    :cond_b
    move/from16 p0, v5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    move-object v8, v5

    :goto_8
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v28, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_d
    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_9
    invoke-static {v0, v8, v7}, Li68;->a(Li68;Ljava/lang/String;Ljava/lang/Integer;)Liec;

    move-result-object v5

    iget-object v7, v5, Liec;->a:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Ljava/lang/String;

    iget-object v5, v5, Liec;->b:Ljava/lang/Object;

    check-cast v5, Lq49;

    sget-object v7, Lq49;->a:Lq49;

    if-eq v5, v7, :cond_e

    iget-object v5, v0, Li68;->b:Landroid/content/Context;

    invoke-static {v5, v11}, Lkte;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v16, Lr49;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v27, 0x380

    const/16 v21, -0x1

    move-object/from16 v26, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v17, v18

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v27}, Lr49;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_a
    move/from16 v5, p0

    move-object/from16 v4, v28

    const/16 v3, 0x28

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_f
    move-wide/from16 v3, v18

    sget-object v5, Li68;->u:Ljava/lang/String;

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryKeysetPage: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is not valid uri"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v7, v5, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, p0

    move-object v8, v4

    move-object/from16 v4, v28

    const/16 v3, 0x28

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-object v2

    :goto_c
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    return-object v2
.end method
