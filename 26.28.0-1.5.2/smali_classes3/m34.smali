.class public final Lm34;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm34;->e:I

    iput-object p4, p0, Lm34;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm34;->g:Ljava/lang/Object;

    iput-object p5, p0, Lm34;->h:Ljava/lang/Object;

    iput-object p6, p0, Lm34;->i:Ljava/lang/Object;

    iput-object p7, p0, Lm34;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lm34;->e:I

    iput-object p3, p0, Lm34;->g:Ljava/lang/Object;

    iput-object p4, p0, Lm34;->h:Ljava/lang/Object;

    iput-object p5, p0, Lm34;->i:Ljava/lang/Object;

    iput-object p6, p0, Lm34;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm34;->e:I

    iget-object v3, v0, Lm34;->j:Ljava/lang/Object;

    iget-object v4, v0, Lm34;->i:Ljava/lang/Object;

    iget-object v5, v0, Lm34;->h:Ljava/lang/Object;

    iget-object v6, v0, Lm34;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v7, Lm34;

    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/io/File;

    move-object v10, v6

    check-cast v10, Ljava/io/File;

    move-object v12, v5

    check-cast v12, Lju6;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    move-object v14, v3

    check-cast v14, Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    move-object/from16 v9, p2

    invoke-direct/range {v7 .. v14}, Lm34;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :pswitch_0
    new-instance v8, Lm34;

    move-object v11, v6

    check-cast v11, Lkwb;

    move-object v12, v5

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object v13, v4

    check-cast v13, Lcf7;

    move-object v14, v3

    check-cast v14, Lcf7;

    const/4 v9, 0x2

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v14}, Lm34;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lm34;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_1
    new-instance v8, Lm34;

    move-object v11, v6

    check-cast v11, Lgh7;

    move-object v12, v5

    check-cast v12, Lrb8;

    move-object v13, v4

    check-cast v13, Lpx8;

    move-object v14, v3

    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v14}, Lm34;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v8, Lm34;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_2
    new-instance v8, Lm34;

    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ln34;

    move-object v11, v6

    check-cast v11, Ls04;

    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v4

    check-cast v14, Lg4b;

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lm34;-><init>(ILlq4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm34;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm34;

    invoke-virtual {p0, v1}, Lm34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfef;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm34;

    invoke-virtual {p0, v1}, Lm34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm34;

    invoke-virtual {p0, v1}, Lm34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lm34;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lm34;

    invoke-virtual {p0, v1}, Lm34;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lm34;->e:I

    sget-object v2, Lsbi;->a:Lsbi;

    const/4 v3, 0x0

    iget-object v4, v0, Lm34;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lm34;->h:Ljava/lang/Object;

    iget-object v7, v0, Lm34;->j:Ljava/lang/Object;

    iget-object v8, v0, Lm34;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    check-cast v6, Lju6;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v6, v4, v8}, Lju6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create QR code file: "

    invoke-static {v1, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqr7;->k(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    check-cast v0, Lfef;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfef;->a:Leef;

    iget-object v0, v0, Lfef;->b:La2d;

    move-object v9, v8

    check-cast v9, Lkwb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Leef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Lkwb;->setCloseBadgeVisibility(Z)V

    sget-object v1, Lx1d;->a:Lx1d;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v5}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v12, v4

    check-cast v12, Lcf7;

    move-object v13, v7

    check-cast v13, Lcf7;

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkwb;->y(Lkwb;Landroid/graphics/drawable/Drawable;Ldwb;Lcf7;Lcf7;I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lw1d;

    if-eqz v1, :cond_4

    check-cast v0, Lw1d;

    iget-wide v3, v0, Lw1d;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lw1d;->a:Ljava/lang/CharSequence;

    invoke-static {v9, v5, v1, v0}, Lkwb;->v(Lkwb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lz1d;

    if-eqz v1, :cond_5

    check-cast v0, Lz1d;

    iget-object v0, v0, Lz1d;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ly1d;

    if-eqz v1, :cond_6

    check-cast v0, Ly1d;

    iget-object v0, v0, Ly1d;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lkwb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lore;->o()V

    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v8, Lgh7;

    sget-object v1, Leh7;->c:Leh7;

    invoke-static {v8, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lrb8;

    iget-object v9, v6, Lrb8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lrb8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Lgh7;->j()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8}, Lgh7;->l()[Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lgh7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lgh7;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v8}, Lgh7;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v29, v2

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v8}, Lgh7;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lgh7;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Lgh7;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lgh7;->d()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lgh7;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Lgh7;->i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v16, v0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_14

    :cond_f
    move-object/from16 v16, v0

    goto :goto_4

    :goto_5
    invoke-static/range {v16 .. v16}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v2

    move-object/from16 p0, v3

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move-object/from16 v29, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object/from16 v3, p0

    :goto_6
    move-object/from16 v2, v29

    goto :goto_5

    :cond_11
    invoke-static {v6, v14}, Lgpl;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v17

    if-nez v17, :cond_12

    move/from16 v22, v0

    invoke-virtual {v8}, Lgh7;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    :goto_7
    move-object/from16 v20, v17

    goto :goto_8

    :cond_12
    move/from16 v22, v0

    goto :goto_7

    :goto_8
    invoke-virtual {v8}, Lgh7;->k()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_13

    move-object/from16 p1, v0

    goto :goto_9

    :cond_13
    move-object/from16 p1, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_9
    move-object/from16 v0, p1

    :cond_14
    move-wide/from16 v18, v2

    sget-object v2, Lsya;->m:Lma6;

    new-instance v3, Ly1;

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-direct {v3, v10, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_15
    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsya;

    iget-object v10, v10, Lsya;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Lsya;

    if-nez v2, :cond_17

    sget-object v2, Lsya;->c:Lsya;

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Ljb9;->a:Ljb9;

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    move-object v2, v3

    goto :goto_b

    :pswitch_3
    :try_start_3
    sget-object v2, Ljb9;->d:Ljb9;

    goto :goto_b

    :pswitch_4
    sget-object v2, Ljb9;->c:Ljb9;

    goto :goto_b

    :pswitch_5
    sget-object v2, Ljb9;->b:Ljb9;

    :goto_b
    if-eq v2, v3, :cond_1e

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v10, v2

    goto :goto_c

    :cond_18
    const/4 v10, 0x0

    :goto_c
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    new-instance v2, Lnh7;

    new-instance v3, Lhh7;

    move-object/from16 v21, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v11

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v0, v5, v11}, Lhh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0, v1}, Lnh7;-><init>(Lmh7;IZZ)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb9;

    if-eqz v0, :cond_1a

    move v11, v1

    iget-wide v0, v0, Lkb9;->e:J

    cmp-long v0, v0, v23

    if-gez v0, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v0, v22

    goto :goto_e

    :cond_1a
    move v11, v1

    :goto_d
    new-instance v17, Lkb9;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x3c0

    move-object/from16 v27, v20

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v28}, Lkb9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh7;

    if-eqz v1, :cond_1d

    new-instance v2, Lnh7;

    new-instance v3, Lhh7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v4

    iget-object v4, v1, Lnh7;->a:Lmh7;

    invoke-virtual {v4}, Lmh7;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v8, v4}, Lww3;->H1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v10, v5, v4}, Lhh7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v1, Lnh7;->d:Z

    if-nez v1, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v10, 0x1

    goto :goto_f

    :goto_11
    invoke-direct {v2, v3, v1, v1, v10}, Lnh7;-><init>(Lmh7;IZZ)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    move-object/from16 v17, v4

    const/4 v1, 0x0

    :goto_12
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v3, p0

    move/from16 v10, p1

    move v1, v11

    move-object/from16 v4, v17

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v3, p0

    move/from16 v10, p1

    goto/16 :goto_6

    :goto_13
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_15

    :goto_14
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object/from16 v29, v2

    :goto_15
    invoke-virtual {v8}, Lgh7;->toString()Ljava/lang/String;

    return-object v29

    :pswitch_6
    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lm34;->f:Ljava/lang/Object;

    check-cast v0, Ln34;

    iget-object v1, v0, Ln34;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl7;

    check-cast v8, Ls04;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, v6}, Lxl7;->a(Lrt2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Ls04;->r:Lq24;

    invoke-static {v6}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lqlf;

    invoke-direct {v5, v2, v3, v1}, Lqlf;-><init>(Lq24;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lg4b;

    iput-object v4, v5, Lykf;->d:Lg4b;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lykf;->b:Ljava/lang/Long;

    new-instance v1, Lrlf;

    invoke-direct {v1, v5}, Lrlf;-><init>(Lqlf;)V

    iget-object v0, v0, Ln34;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-interface {v0, v1}, Lwzj;->c(Lmjf;)V

    return-object v29

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
