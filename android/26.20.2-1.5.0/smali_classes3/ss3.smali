.class public final Lss3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lss3;->e:I

    iput-object p1, p0, Lss3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lss3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lss3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lss3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lss3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lss3;->e:I

    iput-object p1, p0, Lss3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lss3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lss3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lss3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lss3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lss3;

    iget-object p1, p0, Lss3;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/io/File;

    iget-object p1, p0, Lss3;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Lss3;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lze6;

    iget-object p1, p0, Lss3;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget-object p1, p0, Lss3;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lss3;

    iget-object p2, p0, Lss3;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lqab;

    iget-object p2, p0, Lss3;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lss3;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lrz6;

    iget-object p2, p0, Lss3;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lrz6;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lss3;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lss3;

    iget-object p2, p0, Lss3;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lu17;

    iget-object p2, p0, Lss3;->h:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lev7;

    iget-object p2, p0, Lss3;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lfzf;

    iget-object p2, p0, Lss3;->j:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lss3;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lss3;

    iget-object p1, p0, Lss3;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lts3;

    iget-object p1, p0, Lss3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lvq3;

    iget-object p1, p0, Lss3;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p1, p0, Lss3;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lvja;

    iget-object p1, p0, Lss3;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lss3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lss3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lss3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ln2f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lss3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lss3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lss3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lss3;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lss3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lss3;->f:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, v1, Lss3;->j:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lss3;->h:Ljava/lang/Object;

    check-cast v2, Lze6;

    iget-object v3, v1, Lss3;->i:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to create QR code file: "

    invoke-static {v3, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lss3;->g:Ljava/lang/Object;

    check-cast v0, Lqab;

    iget-object v2, v1, Lss3;->f:Ljava/lang/Object;

    check-cast v2, Ln2f;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v2, Ln2f;->a:Lm2f;

    iget-object v2, v2, Ln2f;->b:Lmkc;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm2f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lqab;->setCloseBadgeVisibility(Z)V

    sget-object v3, Ljkc;->a:Ljkc;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    iget-object v0, v1, Lss3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqab;

    iget-object v0, v1, Lss3;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lss3;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrz6;

    iget-object v0, v1, Lss3;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrz6;

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqab;->v(Lqab;Landroid/graphics/drawable/Drawable;Ljab;Lrz6;Lrz6;I)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Likc;

    if-eqz v3, :cond_4

    check-cast v2, Likc;

    iget-wide v5, v2, Likc;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v2, Likc;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v4, v3, v2}, Lqab;->t(Lqab;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Llkc;

    if-eqz v3, :cond_5

    check-cast v2, Llkc;

    iget-object v2, v2, Llkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lkkc;

    if-eqz v3, :cond_6

    check-cast v2, Lkkc;

    iget-object v2, v2, Lkkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqab;->setAvatarUrl(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lss3;->f:Ljava/lang/Object;

    check-cast v0, Lui4;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lss3;->g:Ljava/lang/Object;

    check-cast v2, Lu17;

    sget-object v3, Ls17;->c:Ls17;

    invoke-static {v2, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v1, Lss3;->h:Ljava/lang/Object;

    check-cast v5, Lev7;

    iget-object v6, v5, Lev7;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lev7;->e:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Lu17;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2}, Lu17;->l()[Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lu17;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lu17;->m()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v7, v1, Lss3;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_2
    invoke-virtual {v2}, Lu17;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v2}, Lu17;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v9, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v2}, Lu17;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v9, :cond_9

    goto/16 :goto_10

    :cond_9
    invoke-virtual {v2}, Lu17;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_a

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v2}, Lu17;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v9, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v2}, Lu17;->h()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v16, 0x0

    if-eq v14, v9, :cond_c

    goto :goto_1

    :cond_c
    move-object/from16 v15, v16

    :goto_1
    invoke-virtual {v2}, Lu17;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v17, v0

    const/4 v0, -0x1

    if-eq v14, v0, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move-object/from16 v9, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :cond_e
    move-object/from16 v17, v0

    goto :goto_2

    :goto_3
    invoke-static/range {v17 .. v17}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 p1, v15

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v30, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v15, p1

    move/from16 v8, v30

    goto :goto_3

    :cond_10
    invoke-static {v5, v12}, Lzkk;->b(Landroid/database/Cursor;I)Landroid/net/Uri;

    move-result-object v18

    if-nez v18, :cond_11

    move/from16 v23, v0

    invoke-virtual {v2}, Lu17;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    :goto_4
    move-object/from16 v21, v18

    goto :goto_5

    :cond_11
    move/from16 v23, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lu17;->k()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_12

    move-object/from16 v18, v0

    goto :goto_6

    :cond_12
    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    :goto_6
    move-object/from16 v0, v18

    :cond_13
    move-object/from16 v31, v9

    sget-object v9, Lsea;->m:Liv5;

    move/from16 v32, v10

    new-instance v10, Lg2;

    move/from16 v33, v11

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_14
    invoke-virtual {v10}, Lg2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v10}, Lg2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lsea;

    iget-object v11, v11, Lsea;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_15
    move-object/from16 v9, v16

    :goto_7
    check-cast v9, Lsea;

    if-nez v9, :cond_16

    sget-object v9, Lsea;->c:Lsea;

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v10, Lws8;->a:Lws8;

    packed-switch v9, :pswitch_data_1

    :pswitch_2
    move-object v9, v10

    goto :goto_8

    :pswitch_3
    :try_start_3
    sget-object v9, Lws8;->d:Lws8;

    goto :goto_8

    :pswitch_4
    sget-object v9, Lws8;->c:Lws8;

    goto :goto_8

    :pswitch_5
    sget-object v9, Lws8;->b:Lws8;

    :goto_8
    if-eq v9, v10, :cond_1d

    if-eqz v31, :cond_17

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    goto :goto_9

    :cond_17
    const/4 v10, 0x0

    :goto_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    new-instance v11, Lb27;

    new-instance v9, Lv17;

    move-object/from16 v22, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v34, v12

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v9, v0, v8, v12}, Lv17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0, v0, v3}, Lb27;-><init>(La27;IZZ)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    if-eqz v0, :cond_19

    move-object/from16 v35, v11

    iget-wide v11, v0, Lxs8;->e:J

    cmp-long v0, v11, v24

    if-gez v0, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v0, v23

    goto :goto_b

    :cond_19
    move-object/from16 v35, v11

    :goto_a
    new-instance v18, Lxs8;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v27, 0x0

    const/16 v29, 0x3c0

    move-object/from16 v28, v21

    move-object/from16 v26, v0

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v29}, Lxs8;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;Landroid/net/Uri;I)V

    move-object/from16 v10, v18

    move/from16 v0, v23

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb27;

    if-eqz v9, :cond_1c

    new-instance v11, Lb27;

    new-instance v10, Lv17;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v9, Lb27;->a:La27;

    invoke-virtual {v14}, La27;->d()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v2}, Lwm3;->z1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-direct {v10, v12, v8, v14}, Lv17;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v8, v9, Lb27;->d:Z

    if-nez v8, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v8, 0x1

    goto :goto_c

    :goto_e
    invoke-direct {v11, v10, v9, v9, v8}, Lb27;-><init>(La27;IZZ)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    move-object/from16 v11, v35

    :goto_f
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v15, p1

    move/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v15, p1

    move/from16 v8, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    move/from16 v11, v33

    goto/16 :goto_3

    :cond_1e
    :goto_10
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_12

    :goto_11
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    :goto_12
    invoke-virtual {v2}, Lu17;->toString()Ljava/lang/String;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lss3;->f:Ljava/lang/Object;

    check-cast v0, Lts3;

    iget-object v2, v0, Lts3;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj67;

    iget-object v3, v1, Lss3;->g:Ljava/lang/Object;

    check-cast v3, Lvq3;

    iget-object v4, v1, Lss3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lj67;->a(Lkl2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v3, Lvq3;->r:Les3;

    invoke-static {v4}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt9f;

    invoke-direct {v5, v3, v4, v2}, Lt9f;-><init>(Les3;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v1, Lss3;->i:Ljava/lang/Object;

    check-cast v2, Lvja;

    iput-object v2, v5, Ly09;->c:Ljava/lang/Object;

    iget-object v2, v1, Lss3;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v5, Ly09;->b:Ljava/lang/Object;

    new-instance v2, Lu9f;

    invoke-direct {v2, v5}, Lu9f;-><init>(Lt9f;)V

    iget-object v0, v0, Lts3;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-virtual {v0, v2}, Ljcj;->a(Lq7f;)V

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

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
