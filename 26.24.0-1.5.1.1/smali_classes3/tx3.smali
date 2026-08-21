.class public final Ltx3;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p7, p0, Ltx3;->e:I

    iput-object p1, p0, Ltx3;->f:Ljava/lang/Object;

    iput-object p2, p0, Ltx3;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltx3;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltx3;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltx3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p6, p0, Ltx3;->e:I

    iput-object p1, p0, Ltx3;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltx3;->h:Ljava/lang/Object;

    iput-object p3, p0, Ltx3;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltx3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltx3;->e:I

    iget-object v3, v0, Ltx3;->j:Ljava/lang/Object;

    iget-object v4, v0, Ltx3;->i:Ljava/lang/Object;

    iget-object v5, v0, Ltx3;->h:Ljava/lang/Object;

    iget-object v6, v0, Ltx3;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v7, Ltx3;

    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    move-object v9, v6

    check-cast v9, Ljava/io/File;

    move-object v10, v5

    check-cast v10, Lkl6;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    move-object v12, v3

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v14, 0x3

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v14}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v7

    :pswitch_0
    new-instance v8, Ltx3;

    move-object v9, v6

    check-cast v9, Lphb;

    move-object v10, v5

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v11, v4

    check-cast v11, Lx57;

    move-object v12, v3

    check-cast v12, Lx57;

    const/4 v14, 0x2

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v8, Ltx3;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_1
    new-instance v8, Ltx3;

    move-object v9, v6

    check-cast v9, Ly77;

    move-object v10, v5

    check-cast v10, Lb18;

    move-object v11, v4

    check-cast v11, Llj8;

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x1

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object v1, v8, Ltx3;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_2
    new-instance v8, Ltx3;

    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lux3;

    move-object v10, v6

    check-cast v10, Lev3;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v4

    check-cast v12, Lppa;

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    const/4 v15, 0x0

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Ltx3;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltx3;

    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvue;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltx3;

    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltx3;

    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltx3;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltx3;

    invoke-virtual {p0, v1}, Ltx3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ltx3;->e:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    iget-object v4, v0, Ltx3;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Ltx3;->h:Ljava/lang/Object;

    iget-object v7, v0, Ltx3;->j:Ljava/lang/Object;

    iget-object v8, v0, Ltx3;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

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

    check-cast v6, Lkl6;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v6, v4, v8}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create QR code file: "

    invoke-static {v1, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le17;->k(Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

    check-cast v0, Lvue;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lvue;->a:Luue;

    iget-object v0, v0, Lvue;->b:Lblc;

    move-object v9, v8

    check-cast v9, Lphb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luue;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Lphb;->setCloseBadgeVisibility(Z)V

    sget-object v1, Lykc;->a:Lykc;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v5}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v12, v4

    check-cast v12, Lx57;

    move-object v13, v7

    check-cast v13, Lx57;

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lphb;->y(Lphb;Landroid/graphics/drawable/Drawable;Lihb;Lx57;Lx57;I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lxkc;

    if-eqz v1, :cond_4

    check-cast v0, Lxkc;

    iget-wide v3, v0, Lxkc;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lxkc;->a:Ljava/lang/CharSequence;

    invoke-static {v9, v5, v1, v0}, Lphb;->v(Lphb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lalc;

    if-eqz v1, :cond_5

    check-cast v0, Lalc;

    iget-object v0, v0, Lalc;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lzkc;

    if-eqz v1, :cond_6

    check-cast v0, Lzkc;

    iget-object v0, v0, Lzkc;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lphb;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ld5e;->r()V

    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Ly77;

    sget-object v1, Lw77;->c:Lw77;

    invoke-static {v8, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Lb18;

    iget-object v9, v6, Lb18;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lb18;->e:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Ly77;->j()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8}, Ly77;->l()[Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Ly77;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8}, Ly77;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v6, Ljava/io/Closeable;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    move-object v10, v6

    check-cast v10, Landroid/database/Cursor;

    invoke-virtual {v8}, Ly77;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_7

    :goto_2
    move-object/from16 v17, v2

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v8}, Ly77;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ly77;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Ly77;->c()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v12, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Ly77;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Ly77;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v16, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v8}, Ly77;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v17, v2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :cond_e
    move-object/from16 v17, v2

    goto :goto_4

    :goto_5
    invoke-static/range {v16 .. v16}, Lc18;->W(Leo4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 p0, v3

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 p1, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    move-object/from16 v3, p0

    move/from16 v11, p1

    goto :goto_5

    :cond_10
    invoke-static {v10, v15}, Lv6l;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_11

    move/from16 v23, v0

    invoke-virtual {v8}, Ly77;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    :goto_6
    move-object/from16 v21, v18

    goto :goto_7

    :cond_11
    move/from16 v23, v0

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Ly77;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_12

    move-object/from16 v18, v0

    goto :goto_8

    :cond_12
    move-object/from16 v18, v0

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_8
    move-object/from16 v0, v18

    :cond_13
    move-wide/from16 v19, v2

    sget-object v2, Ljka;->m:Lr16;

    new-instance v3, Ld2;

    move-object/from16 v30, v12

    const/4 v12, 0x0

    invoke-direct {v3, v2, v12}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_14
    invoke-virtual {v3}, Ld2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljka;

    iget-object v12, v12, Ljka;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    check-cast v2, Ljka;

    if-nez v2, :cond_16

    sget-object v2, Ljka;->c:Ljka;

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lfy8;->a:Lfy8;

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    move-object v2, v3

    goto :goto_a

    :pswitch_3
    :try_start_3
    sget-object v2, Lfy8;->d:Lfy8;

    goto :goto_a

    :pswitch_4
    sget-object v2, Lfy8;->c:Lfy8;

    goto :goto_a

    :pswitch_5
    sget-object v2, Lfy8;->b:Lfy8;

    :goto_a
    if-eq v2, v3, :cond_1d

    if-eqz p0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v12, v2

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v2, La87;

    new-instance v3, Lru/ok/messages/gallery/album/c;

    move-object/from16 v22, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v5

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v0, v11}, Lru/ok/messages/gallery/album/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0, v1}, La87;-><init>(Lz77;IZZ)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz v0, :cond_19

    move v5, v1

    iget-wide v0, v0, Lru/ok/messages/gallery/LocalMediaItem;->e:J

    cmp-long v0, v0, v24

    if-gez v0, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v0, v23

    goto :goto_d

    :cond_19
    move v5, v1

    :goto_c
    new-instance v18, Lru/ok/messages/gallery/LocalMediaItem;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x3c0

    move-object/from16 v28, v21

    move-object/from16 v26, v0

    invoke-direct/range {v18 .. v29}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v1, v18

    move/from16 v0, v23

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La87;

    if-eqz v1, :cond_1c

    new-instance v2, La87;

    new-instance v3, Lru/ok/messages/gallery/album/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v4

    iget-object v4, v1, La87;->a:Lz77;

    invoke-virtual {v4}, Lz77;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v8, v4}, Lcr3;->O0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4, v12, v11}, Lru/ok/messages/gallery/album/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v1, La87;->d:Z

    if-nez v1, :cond_1b

    if-eqz v5, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v12, 0x1

    goto :goto_e

    :goto_10
    invoke-direct {v2, v3, v1, v1, v12}, La87;-><init>(Lz77;IZZ)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v4

    const/4 v1, 0x0

    :goto_11
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v3, p0

    move/from16 v11, p1

    move v1, v5

    move-object/from16 v4, v18

    move-object/from16 v12, v30

    move/from16 v5, v31

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v3, p0

    move/from16 v11, p1

    move-object/from16 v12, v30

    goto/16 :goto_5

    :cond_1e
    :goto_12
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    goto :goto_14

    :goto_13
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object/from16 v17, v2

    :goto_14
    invoke-virtual {v8}, Ly77;->toString()Ljava/lang/String;

    return-object v17

    :pswitch_6
    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Ltx3;->f:Ljava/lang/Object;

    check-cast v0, Lux3;

    iget-object v1, v0, Lux3;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc7;

    check-cast v8, Lev3;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, v6}, Lcc7;->a(Lqo2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v6}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lc2f;

    invoke-direct {v5, v2, v3, v1}, Lc2f;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lppa;

    iput-object v4, v5, Lk1f;->d:Lppa;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lk1f;->b:Ljava/lang/Long;

    new-instance v1, Ld2f;

    invoke-direct {v1, v5}, Ld2f;-><init>(Lc2f;)V

    iget-object v0, v0, Lux3;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    return-object v17

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
