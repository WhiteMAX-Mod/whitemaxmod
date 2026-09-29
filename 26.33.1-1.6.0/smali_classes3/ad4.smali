.class public final Lad4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Lad4;->e:B

    iput-object p1, p0, Lad4;->f:Ljava/lang/Object;

    iput-object p2, p0, Lad4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->h:Ljava/lang/Object;

    iput-object p4, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lad4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lad4;->e:B

    iput-object p1, p0, Lad4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lad4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lad4;->i:Ljava/lang/Object;

    iput-object p4, p0, Lad4;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lad4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lad4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-virtual {p0, v1}, Lad4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfjg;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lad4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-virtual {p0, v1}, Lad4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lad4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-virtual {p0, v1}, Lad4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lad4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lad4;

    invoke-virtual {p0, v1}, Lad4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lad4;->e:B

    iget-object v3, v0, Lad4;->j:Ljava/lang/Object;

    iget-object v4, v0, Lad4;->i:Ljava/lang/Object;

    iget-object v5, v0, Lad4;->h:Ljava/lang/Object;

    iget-object v6, v0, Lad4;->g:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v7, Lad4;

    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    move-object v9, v6

    check-cast v9, Ljava/io/File;

    move-object v10, v5

    check-cast v10, Lfa7;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    move-object v12, v3

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v14, 0x3

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v14}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v7

    :pswitch_0
    new-instance v8, Lad4;

    move-object v9, v6

    check-cast v9, Lumc;

    move-object v10, v5

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v11, v4

    check-cast v11, Luv7;

    move-object v12, v3

    check-cast v12, Luv7;

    const/4 v14, 0x2

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v14}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v8, Lad4;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_1
    new-instance v8, Lad4;

    move-object v9, v6

    check-cast v9, Lwx7;

    move-object v10, v5

    check-cast v10, Luu8;

    move-object v11, v4

    check-cast v11, Lt69;

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x1

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v14}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object v1, v8, Lad4;->f:Ljava/lang/Object;

    return-object v8

    :pswitch_2
    new-instance v8, Lad4;

    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lbd4;

    move-object v10, v6

    check-cast v10, Lfa4;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, v4

    check-cast v12, Lmsb;

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v15}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lad4;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x0

    iget-object v4, v0, Lad4;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lad4;->h:Ljava/lang/Object;

    iget-object v7, v0, Lad4;->j:Ljava/lang/Object;

    iget-object v8, v0, Lad4;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

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

    check-cast v6, Lfa7;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v6, v4, v8}, Lfa7;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create QR code file: "

    invoke-static {v1, v0}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lor7;->m(Ljava/lang/String;)V

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

    invoke-static {v1, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

    check-cast v0, Lfjg;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfjg;->a:Lejg;

    iget-object v0, v0, Lfjg;->b:Lxvd;

    move-object v9, v8

    check-cast v9, Lumc;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lejg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lumc;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Lumc;->D(Z)V

    sget-object v1, Luvd;->a:Luvd;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v5}, Lumc;->C(Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v12, v4

    check-cast v12, Luv7;

    move-object v13, v7

    check-cast v13, Luv7;

    const/4 v14, 0x6

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lumc;->K(Lumc;Landroid/graphics/drawable/Drawable;Lmp3;Luv7;Luv7;I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ltvd;

    if-eqz v1, :cond_4

    check-cast v0, Ltvd;

    iget-wide v3, v0, Ltvd;->b:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Ltvd;->a:Ljava/lang/CharSequence;

    invoke-static {v9, v5, v1, v0}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lwvd;

    if-eqz v1, :cond_5

    check-cast v0, Lwvd;

    iget-object v0, v0, Lwvd;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lumc;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lvvd;

    if-eqz v1, :cond_6

    check-cast v0, Lvvd;

    iget-object v0, v0, Lvvd;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lumc;->C(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lmvf;->k()V

    move-object v2, v5

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v8, Lwx7;

    sget-object v1, Lux7;->c:Lux7;

    invoke-static {v8, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    check-cast v6, Luu8;

    iget-object v9, v6, Luu8;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Luu8;->e:Landroid/content/ContentResolver;

    invoke-virtual {v8}, Lwx7;->j()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8}, Lwx7;->l()[Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lwx7;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v8}, Lwx7;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_1f

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v8}, Lwx7;->f()Ljava/lang/String;

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
    invoke-virtual {v8}, Lwx7;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lwx7;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v11, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Lwx7;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Lwx7;->d()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-ne v15, v11, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v8}, Lwx7;->h()Ljava/lang/String;

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
    invoke-virtual {v8}, Lwx7;->i()Ljava/lang/String;

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
    invoke-static/range {v16 .. v16}, Lmp3;->t(La65;)Z

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
    invoke-static {v6, v14}, Lwvm;->a(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v17

    if-nez v17, :cond_12

    move/from16 v22, v0

    invoke-virtual {v8}, Lwx7;->j()Landroid/net/Uri;

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
    invoke-virtual {v8}, Lwx7;->k()Ljava/lang/String;

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

    sget-object v2, Linb;->m:Lfp6;

    new-instance v3, Lj2;

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_15
    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Linb;

    iget-object v10, v10, Linb;->a:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    check-cast v2, Linb;

    if-nez v2, :cond_17

    sget-object v2, Linb;->c:Linb;

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Ldx9;->a:Ldx9;

    packed-switch v2, :pswitch_data_1

    :pswitch_2
    move-object v2, v3

    goto :goto_b

    :pswitch_3
    :try_start_3
    sget-object v2, Ldx9;->d:Ldx9;

    goto :goto_b

    :pswitch_4
    sget-object v2, Ldx9;->c:Ldx9;

    goto :goto_b

    :pswitch_5
    sget-object v2, Ldx9;->b:Ldx9;

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

    new-instance v2, Ldy7;

    new-instance v3, Lxx7;

    move-object/from16 v21, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v11

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v3, v0, v5, v11}, Lxx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v0, v1}, Ldy7;-><init>(Lcy7;IZZ)V

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex9;

    if-eqz v0, :cond_1a

    move v11, v1

    iget-wide v0, v0, Lex9;->e:J

    cmp-long v0, v0, v23

    if-gez v0, :cond_19

    goto :goto_d

    :cond_19
    move/from16 v0, v22

    goto :goto_e

    :cond_1a
    move v11, v1

    :goto_d
    new-instance v17, Lex9;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0x0

    const/16 v28, 0x3c0

    move-object/from16 v27, v20

    move-object/from16 v25, v0

    invoke-direct/range {v17 .. v28}, Lex9;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

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

    check-cast v1, Ldy7;

    if-eqz v1, :cond_1d

    new-instance v2, Ldy7;

    new-instance v3, Lxx7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v4

    iget-object v4, v1, Ldy7;->a:Lcy7;

    invoke-virtual {v4}, Lcy7;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v8, v4}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v10, v5, v4}, Lxx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v1, v1, Ldy7;->d:Z

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
    invoke-direct {v2, v3, v1, v1, v10}, Ldy7;-><init>(Lcy7;IZZ)V

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

    invoke-static {v6, v1}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object/from16 v29, v2

    :goto_15
    invoke-virtual {v8}, Lwx7;->toString()Ljava/lang/String;

    return-object v29

    :pswitch_6
    move-object/from16 v29, v2

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v0, v0, Lad4;->f:Ljava/lang/Object;

    check-cast v0, Lbd4;

    iget-object v1, v0, Lbd4;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb38;

    check-cast v8, Lfa4;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8, v6}, Lb38;->a(Lj23;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Lfa4;->r:Lec4;

    invoke-static {v6}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lprg;

    invoke-direct {v5, v2, v3, v1}, Lprg;-><init>(Lec4;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lmsb;

    iput-object v4, v5, Lxqg;->d:Lmsb;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lxqg;->b:Ljava/lang/Long;

    new-instance v1, Lqrg;

    invoke-direct {v1, v5}, Lqrg;-><init>(Lprg;)V

    iget-object v0, v0, Lbd4;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    invoke-interface {v0, v1}, Lsdl;->b(Lppg;)V

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
