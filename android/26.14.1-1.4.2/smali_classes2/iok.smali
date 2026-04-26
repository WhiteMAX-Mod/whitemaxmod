.class public final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljok;Lirf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liok;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->c:Ljava/lang/Object;

    iput-object p2, p0, Liok;->b:Ljava/io/Closeable;

    return-void
.end method

.method public synthetic constructor <init>(Lkdb;Ljk8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liok;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liok;->b:Ljava/io/Closeable;

    iput-object p2, p0, Liok;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Liok;->a:I

    iget-object v2, v1, Liok;->c:Ljava/lang/Object;

    iget-object v3, v1, Liok;->b:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkdb;

    check-cast v2, Ljk8;

    const-class v4, Ljava/lang/Throwable;

    sget-object v0, Lekl;->f:Ljava/util/HashMap;

    invoke-static {}, Lvll;->w()V

    sget v0, Ltll;->a:I

    invoke-static {}, Lvll;->w()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkl;->g:Lbkl;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lekl;->f:Ljava/util/HashMap;

    const-string v5, "detectorTaskWithResource#run"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lekl;

    invoke-direct {v6, v5}, Lekl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekl;

    goto :goto_0

    :goto_1
    invoke-virtual {v5}, Lekl;->l()V

    :try_start_0
    iget-object v0, v3, Lkdb;->b:Lk3;

    invoke-virtual {v0, v2}, Lk3;->p(Ljk8;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lekl;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v5}, Lekl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    throw v2

    :pswitch_0
    check-cast v2, Ljok;

    iget-object v0, v2, Ljok;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lkqf;->c()V

    :try_start_3
    check-cast v3, Lirf;

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, Lv3h;->Q(Lkqf;Le1i;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v5, Lmw;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo8h;-><init>(I)V

    new-instance v7, Lmw;

    invoke-direct {v7, v6}, Lo8h;-><init>(I)V

    :cond_2
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v2, v5}, Ljok;->b(Lmw;)V

    invoke-virtual {v2, v7}, Ljok;->a(Lmw;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    move-object v11, v9

    goto :goto_6

    :cond_5
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lspg;->v(I)Ljnk;

    move-result-object v12

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_7
    invoke-static {v9}, Ly25;->a([B)Ly25;

    move-result-object v13

    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v16, v8

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v17, v8

    new-instance v10, Lgok;

    invoke-direct/range {v10 .. v17}, Lgok;-><init>(Ljava/lang/String;Ljnk;Ly25;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Lkqf;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Lkqf;->h()V

    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    invoke-virtual {v4}, Lkqf;->h()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Liok;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liok;->b:Ljava/io/Closeable;

    check-cast v0, Lirf;

    invoke-virtual {v0}, Lirf;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
