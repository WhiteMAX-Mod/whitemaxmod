.class public final Lyp7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldpe;Lgn4;Lq7c;Lrhi;Lw9b;Lr6e;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 21
    iput p6, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 22
    iput p7, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 23
    iput p8, p0, Lyp7;->e:I

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lyp7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lyp7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Lyp7;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p0, Ld2b;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v5, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v5, Ld2b;

    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p1, p1, Ltfe;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    move-object p0, v5

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v5, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v6, Ld2b;

    :try_start_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v6

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v6

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v6, Ld2b;

    iget-object v9, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v9, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lcr4;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Ld2b;

    move-result-object v1

    iget-object v9, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object v1, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v9, p0, Lyp7;->i:Ljava/lang/Object;

    iput v6, p0, Lyp7;->f:I

    invoke-interface {v1, p0}, Ld2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object p1

    iput-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v9, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    iput v5, p0, Lyp7;->f:I

    invoke-interface {p1, v9, p0}, Lcom/vk/push/core/filedatastore/migration/Migration;->shouldMigrate(Landroid/content/Context;Lgn4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne p1, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object p1

    iput-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v5, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    iput v4, p0, Lyp7;->f:I

    invoke-interface {p1, v9, p0}, Lcom/vk/push/core/filedatastore/migration/Migration;->migrate-gIAlu-s(Landroid/content/Context;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_2
    sget-object v6, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, p1, v6}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of v0, p1, Lrfe;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    iput-object v5, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v7, p0, Lyp7;->i:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    invoke-static {v4, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    move-object p0, v1

    move-object v0, v5

    :goto_4
    move-object v1, p0

    move-object v5, v0

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v0, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object p0, v1

    move-object v1, v2

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p0, v1

    :goto_6
    :try_start_5
    new-instance v1, Lrfe;

    invoke-direct {v1, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_7
    sget-object p1, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v5, v1, p1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0, v7}, Ld2b;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_5
    move-exception p1

    invoke-interface {p0, v7}, Ld2b;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lyp7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v3, Lqq9;

    iget-object p0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast p0, Lqq9;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast p1, Lqq9;

    iget-object v2, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v2, Lo49;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lqq9;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn6;

    check-cast v6, Lkp6;

    invoke-virtual {v6, v5}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Lqq9;->F()Lp49;

    move-result-object v6

    iget-object v6, v6, Lp49;->a:Ls4f;

    invoke-virtual {v6, v2}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lwnc;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, Lwnc;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lo49;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, p1, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v1, v0, p0, v2, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object v4, p0, Lyp7;->j:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    invoke-static {p1, v5, v2, p0}, Lqq9;->r(Lqq9;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    move-object v3, p0

    move-object v1, v4

    move-object v2, v5

    :goto_2
    :try_start_2
    sget-object p1, Lqq9;->H1:[Lfq8;

    invoke-virtual {p0}, Lqq9;->H()Lixc;

    move-result-object p1

    invoke-static {p1, v1, v1}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lqq9;->H()Lixc;

    move-result-object p1

    invoke-static {p1, v1}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object p0, p0, Lqq9;->u:Lp76;

    new-instance p1, Lcp9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcp9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v3, Lqq9;->p1:Lp76;

    new-instance v1, Lf76;

    new-instance v2, Lxbh;

    const v4, 0x7f110429

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lf76;-><init>(Lxbh;)V

    invoke-static {p1, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, v3, Lqq9;->d:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onCropClicked: io operation failed"

    invoke-virtual {v1, v0, p1, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lyp7;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lo49;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Lqq9;

    invoke-virtual {p1}, Lqq9;->B()Lo49;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Lqq9;

    iget-object p0, p0, Lqq9;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onCropSuccess: null id situation"

    invoke-virtual {p1, v1, p0, v2, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Lqq9;

    iget-object v6, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iput-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    iput v4, p0, Lyp7;->f:I

    invoke-static {p1, v6, v7, p0}, Lqq9;->t(Lqq9;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_6
    iget-object v4, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v6, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v6, Lqq9;

    sget-object v7, Lqq9;->H1:[Lfq8;

    invoke-virtual {v6}, Lqq9;->F()Lp49;

    move-result-object v6

    iget-object v6, v6, Lp49;->a:Ls4f;

    invoke-virtual {v6, v2}, Ls4f;->e(Lo49;)Lwnc;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lwnc;->c()Lp45;

    move-result-object v6

    goto :goto_1

    :cond_7
    new-instance v6, Lp45;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    iget-object v7, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v7, Liu4;

    iget-object v7, v7, Liu4;->b:Landroid/graphics/RectF;

    iput-object p1, v6, Lp45;->a:Ljava/lang/Object;

    iput-object p1, v6, Lp45;->b:Ljava/lang/Object;

    new-instance v11, Lju4;

    iget-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    iget-object v4, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v4, Liu4;

    iget-object v4, v4, Liu4;->a:[F

    invoke-direct {v11, v7, p1, v4}, Lju4;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v11, v6, Lp45;->c:Ljava/lang/Object;

    new-instance v8, Lwnc;

    iget-object p1, v6, Lp45;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    iget-object p1, v6, Lp45;->b:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    iget-object p1, v6, Lp45;->d:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lhy5;

    iget-object p1, v6, Lp45;->e:Ljava/lang/Object;

    move-object v13, p1

    check-cast v13, Landroid/net/Uri;

    invoke-direct/range {v8 .. v13}, Lwnc;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lju4;Lhy5;Landroid/net/Uri;)V

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Lqq9;

    invoke-virtual {p1}, Lqq9;->F()Lp49;

    move-result-object p1

    iget-object p1, p1, Lp49;->a:Ls4f;

    invoke-virtual {p1, v2, v8}, Ls4f;->t(Lo49;Lwnc;)V

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Lqq9;

    iget-object p1, p1, Lqq9;->y:Lp76;

    invoke-static {p1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Lqq9;

    invoke-virtual {p1}, Lqq9;->C()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->c()Lqd9;

    move-result-object p1

    new-instance v2, Lc63;

    invoke-direct {v2, v3, v5, v3}, Lc63;-><init>(ILgn4;I)V

    iput-object v5, p0, Lyp7;->g:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    invoke-static {p1, v2, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lyp7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Ltu9;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast p1, Ltu9;

    iget-object v2, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v2, Lr49;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ltu9;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsn6;

    check-cast v5, Lkp6;

    invoke-virtual {v5, v4}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, Lr49;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    iput-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lyp7;->j:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    invoke-static {p1, v4, v2, p0}, Ltu9;->r(Ltu9;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v1, v5

    :goto_0
    iget-object p1, p0, Ltu9;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixc;

    invoke-static {p1, v1, v1}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Ltu9;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixc;

    invoke-static {p1, v1}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    move-object p1, p0

    move-object v5, v1

    move-object v4, v2

    :cond_3
    iget-object p0, p1, Ltu9;->t:Lp76;

    new-instance p1, Lfu9;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Lfu9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleCropMedia: cannot finish crop"

    invoke-virtual {v0, v1, p1, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, Lyp7;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v8, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Lo37;

    iget-object v3, v8, Lyp7;->h:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Laxa;

    iget-object v3, v8, Lyp7;->g:Ljava/lang/Object;

    check-cast v3, Lofa;

    iget v4, v8, Lyp7;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v17, Lkzh;->a:Lkzh;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v10

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v3, Lofa;->c:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr2;

    if-eqz v4, :cond_3

    iget-wide v11, v4, Lfr2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v13, v10

    :goto_0
    if-eqz v4, :cond_4

    if-nez v13, :cond_5

    :cond_4
    move-object v9, v3

    goto/16 :goto_8

    :cond_5
    iget-object v11, v3, Lofa;->e:Loz3;

    if-eqz v11, :cond_7

    if-nez v2, :cond_6

    iget-object v11, v8, Lyp7;->j:Ljava/lang/Object;

    check-cast v11, Lwc5;

    if-eqz v11, :cond_7

    :cond_6
    invoke-virtual {v3}, Lofa;->A()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->d:Lzwa;

    invoke-virtual {v0, v1, v15}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v17

    :cond_7
    instance-of v11, v4, Lux3;

    iget-object v12, v8, Lyp7;->l:Ljava/lang/Object;

    sget-object v14, Lzwa;->c:Lzwa;

    sget-object v5, Ldr4;->a:Ldr4;

    if-eqz v11, :cond_c

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lofa;->l:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ll04;

    check-cast v4, Lux3;

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Long;

    iput v9, v8, Lyp7;->f:I

    iget-object v0, v13, Ll04;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v9, Lk04;

    const/4 v11, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    move-object v12, v4

    move-object v4, v1

    invoke-direct/range {v9 .. v16}, Lk04;-><init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto :goto_1

    :cond_9
    move-object/from16 v0, v17

    :goto_1
    if-ne v0, v5, :cond_a

    :goto_2
    move-object v11, v5

    goto/16 :goto_5

    :cond_a
    :goto_3
    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_6

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lofa;->A()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v17

    :cond_c
    move-object v4, v10

    move-object v9, v12

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lo37;->b:Ljava/lang/Long;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Lo37;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v3, Lofa;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf37;

    iput v7, v8, Lyp7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Lf37;->a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_d
    iget-object v1, v3, Lofa;->n:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln37;

    iput v6, v8, Lyp7;->f:I

    invoke-virtual {v1, v2, v0, v15, v8}, Ln37;->a(Lo37;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    invoke-static {v1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    move-object v9, v3

    goto :goto_7

    :cond_10
    iget-object v1, v3, Lofa;->k:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioa;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/Long;

    iget-object v2, v8, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Lo37;

    iget-object v9, v8, Lyp7;->j:Ljava/lang/Object;

    check-cast v9, Lwc5;

    const/4 v10, 0x4

    iput v10, v8, Lyp7;->f:I

    move-object v10, v4

    move-object v11, v5

    move-object v5, v12

    move-object v4, v15

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-wide/from16 v1, v19

    move-object v7, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v8}, Lioa;->a(JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_5
    return-object v11

    :cond_11
    :goto_6
    iget-object v0, v9, Lofa;->H:Ll9g;

    invoke-virtual {v0, v10}, Ll9g;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lofa;->u()V

    return-object v17

    :goto_7
    invoke-virtual {v9}, Lofa;->A()Lbxa;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v17

    :goto_8
    invoke-virtual {v9}, Lofa;->A()Lbxa;

    move-result-object v0

    sget-object v1, Lzwa;->b:Lzwa;

    invoke-virtual {v0, v1, v15}, Lbxa;->y(Lzwa;Laxa;)V

    return-object v17
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lyp7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Lni4;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p1, Liec;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lvsa;

    invoke-virtual {p1}, Lvsa;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p1, Liec;

    iget-object v0, p1, Liec;->a:Ljava/lang/Object;

    check-cast v0, Lqg4;

    iget-object p1, p1, Liec;->b:Ljava/lang/Object;

    check-cast p1, Lni4;

    iget-object v2, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v2, Lvsa;

    if-nez v0, :cond_3

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v2

    :try_start_1
    iget-object p1, v2, Lvsa;->g:Lg1b;

    invoke-virtual {p1, p0}, Lg1b;->p([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_3
    :try_start_2
    iget-object v2, v2, Lvsa;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->b()Ltq4;

    move-result-object v2

    iget-object v6, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v6, Lvsa;

    iget-object v7, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lxie;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v6, v0, v7}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    iput v4, p0, Lyp7;->f:I

    invoke-static {v2, v8, p0}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object p1, p1, Lvsa;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7d;

    iget-object v0, v0, Lni4;->c:Lf1b;

    invoke-virtual {p1, v0}, Lu7d;->H(Lf1b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Lvsa;->g:Lg1b;

    invoke-virtual {v0, p0}, Lg1b;->p([J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    monitor-exit p1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v1, Lvsa;

    iget-object v1, v1, Lvsa;->h:Lqsa;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lqsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "MissedContactsController"

    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {p1, v0, v5}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkzh;->a:Lkzh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvsa;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lvsa;->g:Lg1b;

    invoke-virtual {v0, p0}, Lg1b;->p([J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v1

    return-object p1

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_8
    :try_start_6
    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lvsa;

    iget-object v1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v1, Lg1b;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v7, v0, Lvsa;->i:Llz5;

    invoke-virtual {v7, v3, v4}, Llz5;->b(J)V

    invoke-virtual {v1, v3, v4}, Lg1b;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, v6, p1}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_c

    move-object v5, v0

    check-cast v5, Lru/ok/tamtam/errors/TamErrorException;

    :cond_c
    if-eqz v5, :cond_d

    move-object p1, v5

    :cond_d
    invoke-static {p1}, Lru/ok/tamtam/errors/TamErrorException;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "not.found"

    instance-of v1, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_e

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p1, p1, Ly5h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Lvsa;->g:Lg1b;

    invoke-virtual {v0, p0}, Lg1b;->p([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_f
    :try_start_8
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    throw p1

    :goto_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_9
    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvsa;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, Lvsa;->g:Lg1b;

    invoke-virtual {v0, p0}, Lg1b;->p([J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit v1

    throw p1

    :catchall_6
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_10
    :goto_a
    iget-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p1, Lvsa;

    iget-object v0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, Lvsa;->g:Lg1b;

    invoke-virtual {v1, v0}, Lg1b;->p([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast p1, Lg1b;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast p0, [J

    iget v0, p1, Lg1b;->d:I

    array-length v0, p0

    :goto_b
    if-ge v3, v0, :cond_11

    aget-wide v1, p0, v3

    invoke-virtual {p1, v1, v2}, Lg1b;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Lyp7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvsa;

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lyp7;->f:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Lgc5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lvsa;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lg20;

    iget-object p1, p0, Lyp7;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x1a

    invoke-direct/range {v1 .. v6}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v1

    iget-object v4, v2, Lvsa;->f:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv6d;

    iget-object v4, v4, Lv6d;->b:Lgxc;

    invoke-virtual {v4}, Lgxc;->a()Lhxc;

    move-result-object v4

    iget-object v4, v4, Lhxc;->a:Lgxc;

    iget-object v4, v4, Lgxc;->f4:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v8, 0x10b

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Llj4;

    const/16 v6, 0x16

    invoke-direct {v4, v2, v3, v5, v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v5, p1, v4, v7}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    new-array p1, p1, [Lfc5;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/a;->Q0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    iput v7, p0, Lyp7;->f:I

    invoke-static {p1, p0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lfc5;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lfc5;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni4;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_3
    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzs6;

    iget v0, p0, Lyp7;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p1, Ldpe;

    new-instance v1, Lp7c;

    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq7c;

    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrhi;

    iget-object v0, p0, Lyp7;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw9b;

    iget-object v0, p0, Lyp7;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr6e;

    invoke-direct/range {v1 .. v7}, Lp7c;-><init>(Lo6e;Lzs6;Lq7c;Lrhi;Lw9b;Lr6e;)V

    iput-object v8, p0, Lyp7;->g:Ljava/lang/Object;

    iput v9, p0, Lyp7;->f:I

    invoke-virtual {p1, v1, p0}, Ldpe;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, p0, Lyp7;->f:I

    const/4 v5, 0x0

    const-string v6, "aqd"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v3, Lxi6;

    iget-object p0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p1, Laqd;

    iget-object p1, p1, Laqd;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthb;

    iget-object v4, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v4, Lxi6;

    iget-object v9, v4, Lxi6;->a:Laeb;

    iget-wide v10, v4, Lxi6;->b:J

    iput v8, p0, Lyp7;->f:I

    invoke-virtual {p1, v9, v10, v11, p0}, Lthb;->g(Laeb;JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyhb;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p0, Lxi6;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v2, p0, Lxi6;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v4, ") cuz message is processed"

    invoke-static {v2, v3, p0, v4}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p1, Laqd;

    iget-object v4, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v8, Ltpd;

    iget-object v9, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v9, Lxi6;

    :try_start_1
    iget-object p1, p1, Laqd;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljob;

    new-instance v10, Lfwa;

    sget-object v11, Le8c;->O3:Le8c;

    invoke-direct {v10, v11, v7}, Lfwa;-><init>(Le8c;I)V

    const-string v11, "deliveryToken"

    invoke-virtual {v10, v11, v4}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    const-string v11, "pdt"

    iget-object v8, v8, Ltpd;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v8}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v4, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v9, p0, Lyp7;->h:Ljava/lang/Object;

    iput v7, p0, Lyp7;->f:I

    invoke-virtual {p1, v10, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v4

    move-object v3, v9

    :goto_2
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v3, v3, Lxi6;->b:J

    invoke-static {}, Lq87;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "***"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, v6, p0, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_4
    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "sendMsgDelivery FAILED with exception="

    invoke-static {v2, p0}, Lh45;->r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v6, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v0

    :goto_6
    throw p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lyp7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lyp7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbgf;

    iget-object v4, v3, Lbgf;->q:Ljava/lang/String;

    iget-object v5, v3, Lbgf;->e:Lks8;

    iget-object v0, v1, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v0, v1, Lyp7;->f:I

    const-string v6, "failed to copy ringtone, e:"

    const/4 v7, 0x1

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lyp7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, v1, Lyp7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbgf;

    iget-object v0, v1, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lbgf;->r:[Lfq8;

    invoke-virtual {v3}, Lbgf;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkp6;

    iget-object v11, v11, Lkp6;->b:Ln6g;

    invoke-static {v0, v10, v11}, Lj11;->e(Landroid/content/Context;Ljava/lang/String;Ln6g;)Lhm4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lbgf;->y()V

    :goto_0
    move-object v0, v9

    goto/16 :goto_c

    :cond_2
    iget-wide v10, v0, Lhm4;->a:J

    const-wide/32 v12, 0x3200000

    cmp-long v10, v10, v12

    iget-object v11, v3, Lbgf;->l:Lp76;

    const v12, 0x7f08077e

    if-lez v10, :cond_3

    new-instance v0, Ltlf;

    new-instance v10, Lxbh;

    const v13, 0x7f110adc

    invoke-direct {v10, v13}, Lxbh;-><init>(I)V

    invoke-direct {v0, v12, v10}, Ltlf;-><init>(ILxbh;)V

    invoke-static {v11, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v13, v10, Ljava/lang/AutoCloseable;

    const v14, 0x7f110ada

    const-wide/32 v17, 0xdbba0

    const/16 v15, 0x9

    const/16 v7, 0x10

    if-eqz v13, :cond_9

    const-string v13, "compatUse"

    const-string v9, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v9, v10

    check-cast v9, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Lbgf;->t()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v9, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_1
    if-eqz v7, :cond_8

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_7

    new-instance v0, Ltlf;

    new-instance v7, Lxbh;

    invoke-direct {v7, v14}, Lxbh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Ltlf;-><init>(ILxbh;)V

    invoke-static {v11, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x0

    :goto_2
    :try_start_3
    invoke-static {v10, v7}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    const/4 v7, 0x0

    invoke-static {v10, v7}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Lbgf;->y()V

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    goto :goto_2

    :goto_4
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v7}, Lsl0;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lbgf;->t()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10, v9, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v7, :cond_e

    invoke-static {v7}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v7, v19, v17

    if-lez v7, :cond_d

    new-instance v0, Ltlf;

    new-instance v7, Lxbh;

    invoke-direct {v7, v14}, Lxbh;-><init>(I)V

    invoke-direct {v0, v12, v7}, Ltlf;-><init>(ILxbh;)V

    invoke-static {v11, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    :try_start_8
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :cond_d
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_c

    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v3}, Lbgf;->y()V

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :goto_8
    :try_start_a
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v9, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v0}, Ljm4;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-virtual {v3}, Lbgf;->y()V

    invoke-static {v4, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-class v0, Lbgf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {v0, v7}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkp6;

    iget-object v0, v0, Lhm4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkp6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lkp6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Lj11;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Lbgf;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_11

    :try_start_e
    sget-object v0, Llp6;->b:Llp6;

    const/4 v5, 0x0

    iput-object v5, v1, Lyp7;->g:Ljava/lang/Object;

    iput-object v7, v1, Lyp7;->h:Ljava/lang/Object;

    iput-object v3, v1, Lyp7;->i:Ljava/lang/Object;

    iput-object v2, v1, Lyp7;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lyp7;->f:I

    invoke-virtual {v0, v7, v2, v1}, Llp6;->t(Ljava/io/File;Ljava/io/InputStream;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v7

    const/4 v7, 0x0

    :goto_d
    :try_start_f
    invoke-static {v2, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v7, v0

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_f
    iget-object v0, v3, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbgf;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu82;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v0, Lche;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lche;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbgf;->z(Lfhe;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v1, v8

    goto :goto_11

    :goto_10
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v1}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4, v6, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v8
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lyp7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Ln1h;

    iget-object v1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Lz3b;

    iget-object v2, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v2, Lz3b;

    iget-object p0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast p0, Ln1h;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast p1, Ln1h;

    iget-object v1, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v1, Lz3b;

    :try_start_1
    iget-object v4, p1, Ln1h;->i:Lgc5;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v1, p0, Lyp7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    invoke-virtual {v4, p0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v1

    move-object p1, p0

    move-object p0, v0

    :goto_0
    :try_start_2
    check-cast p1, Ld4b;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_1
    :try_start_3
    invoke-static {p1, v2, v1}, Ln1h;->c(Ln1h;Ld4b;Lz3b;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_2
    nop

    instance-of p1, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v1, p0}, Lz3b;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p0}, Lz3b;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean p0, v0, Ln1h;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Ln1h;->e(Lz3b;)V

    invoke-virtual {v0}, Ln1h;->f()V

    :cond_6
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lbph;

    iget-object v1, v0, Lbph;->a:Lrf9;

    iget-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lndb;

    iget v3, p0, Lyp7;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v0, Lbph;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lndb;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej8;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v3, Lks8;

    iget-object v8, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v8, Lks8;

    invoke-interface {p1, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    iget p1, v2, Lndb;->d:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    invoke-virtual {v1, v6, v7}, Lrf9;->c(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lbph;->k:Lppf;

    new-instance v0, Ltoh;

    new-instance v1, Lxbh;

    const v4, 0x7f11070a

    invoke-direct {v1, v4}, Lxbh;-><init>(I)V

    invoke-direct {v0, v1}, Ltoh;-><init>(Lxbh;)V

    iput-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    iput-object v3, p0, Lyp7;->h:Ljava/lang/Object;

    iput-object v8, p0, Lyp7;->i:Ljava/lang/Object;

    iput v5, p0, Lyp7;->f:I

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v3

    move-object v0, v8

    :goto_0
    move-object v3, p0

    move-object v8, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_4
    iget-object p0, v1, Lrf9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lif0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lif0;-><init>(I)V

    new-instance v1, Lbv1;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Lbv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkoh;

    iget-wide v0, v2, Lndb;->b:J

    iget p1, v2, Lndb;->d:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p0, v5, v0, v1}, Lkoh;->a(IJ)V

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls41;

    new-instance v3, Lz2i;

    iget-wide v4, v2, Lndb;->c:J

    iget-wide v6, v2, Lndb;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz2i;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Ls41;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, p0, Lyp7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast p1, Lcr4;

    iget-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Lucf;

    iget-object v1, v1, Lucf;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcf;

    invoke-virtual {v1}, Lrcf;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v1, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Ly9i;

    iget-object v5, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    iput v3, p0, Lyp7;->f:I

    const-wide/16 v6, 0x1388

    invoke-static {v1, v5, v6, v7, p0}, Ly9i;->a(Ly9i;Ljava/util/List;JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Ly9i;

    iget-object v1, v0, Ly9i;->e:Ljava/lang/Object;

    iget-object v2, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcg9;->O0(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_4

    move v5, v6

    :cond_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lec5;

    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_5
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-object v6, v0, Ly9i;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ly9i;->b(Ly9i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lyp7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lyp7;->l:Ljava/lang/Object;

    check-cast v2, Lbd2;

    iget-object p0, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast p0, Ly9i;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysg;

    iget v5, v5, Lysg;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "CXCP"

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lwig;->h(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Configured "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lysg;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v5, v6}, Lbd2;->l(ILandroid/view/Surface;)V

    iget-object v6, p0, Ly9i;->c:Lo68;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec5;

    invoke-interface {v6, v5, v4, v2}, Lo68;->k(ILec5;Lbd2;)V

    goto :goto_2

    :cond_8
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "CXCP"

    const-string p1, "Surface setup complete"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0

    :cond_a
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CXCP"

    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Lucf;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec5;

    invoke-virtual {v0, p0}, Lucf;->a(Lec5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_4
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Surfaces: isActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", surfaces="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_1
    const-string p0, "CXCP"

    invoke-static {v4, p0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "CXCP"

    const-string p1, "Failed to get Surfaces within 5000 ms"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :goto_5
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Lucf;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lec5;

    invoke-virtual {p0, p1}, Lucf;->a(Lec5;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lyp7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lhgi;

    iget-object v2, v2, Lhgi;->p:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lz6e;

    iget-object v2, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v2, Lhyf;

    iget-object v2, v2, Lhyf;->c:Lb08;

    iget-wide v6, v2, Lb08;->n:J

    iget-wide v8, v2, Lb08;->o:J

    iget-object v10, p0, Lyp7;->i:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-wide v11, v2, Lb08;->a:J

    iput v4, p0, Lyp7;->f:I

    const/4 v13, 0x1

    move-object v14, p0

    invoke-virtual/range {v5 .. v14}, Lz6e;->b(JJLandroid/net/Uri;JZLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lhgi;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lhgi;->g:Ljava/lang/String;

    iget-object p0, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast p0, Lhyf;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lhyf;->a:J

    iget-object p0, p0, Lhyf;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                        |attachId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object v1, v2, Lhgi;->y:Lyb4;

    iget-object v2, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v2, Lhyf;

    iget-object v2, v2, Lhyf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrc9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v4, Lkh7;

    iget-object v1, p0, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Lhyf;

    iget-object v2, v1, Lhyf;->c:Lb08;

    iget v6, v2, Lb08;->c:I

    iget v7, v2, Lb08;->d:I

    iget-wide v8, v2, Lb08;->a:J

    invoke-direct/range {v4 .. v9}, Lkh7;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v2, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhgi;

    iget-object v2, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lq7a;

    iget-object v2, p0, Lyp7;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Losi;

    iget-object p0, p0, Lyp7;->l:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    move-object v9, v1

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lhgi;->g(Lq7a;Losi;Lhyf;Lone/me/messages/list/loader/MessageModel;Lkh7;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 13

    iget v0, p0, Lyp7;->e:I

    iget-object v1, p0, Lyp7;->l:Ljava/lang/Object;

    iget-object v2, p0, Lyp7;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lyp7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzzj;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x19

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhgi;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhyf;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lq7a;

    check-cast v2, Losi;

    move-object v10, v1

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v12, 0x18

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lucf;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ly9i;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    check-cast v1, Lbd2;

    const/16 v11, 0x17

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbph;

    move-object v6, v2

    check-cast v6, Lks8;

    move-object v7, v1

    check-cast v7, Lks8;

    move-object v11, v9

    const/16 v9, 0x16

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Ln1h;

    check-cast v1, Lz3b;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v1, v9, p1}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Lbgf;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v9, p2}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laqd;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lxi6;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ltpd;

    const/16 v10, 0x13

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ldpe;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lq7c;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lrhi;

    check-cast v2, Lw9b;

    move-object v10, v1

    check-cast v10, Lr6e;

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ldpe;Lgn4;Lq7c;Lrhi;Lw9b;Lr6e;)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    move-object v6, v2

    check-cast v6, Lvsa;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    move-object v11, v9

    const/16 v9, 0x11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Liec;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lvsa;

    move-object v7, v2

    check-cast v7, Lg1b;

    move-object v8, v1

    check-cast v8, [J

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Lmla;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v9, p2}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lofa;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laxa;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo37;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lwc5;

    check-cast v2, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/16 v12, 0xe

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_b
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Ltu9;

    check-cast v1, Lr49;

    const/16 p2, 0xd

    invoke-direct {p0, v2, v1, v9, p2}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lqq9;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    check-cast v1, Liu4;

    const/16 v11, 0xc

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_d
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Lqq9;

    check-cast v1, Lo49;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v1, v9, p1}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_e
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v9, p2}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lyp7;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldy6;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lks8;

    move-object v8, v1

    check-cast v8, Lks8;

    const/16 v10, 0x9

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_10
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls6e;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll3i;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lea4;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lzo6;

    check-cast v2, Lz21;

    move-object v10, v1

    check-cast v10, Ltad;

    const/16 v12, 0x8

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_11
    move-object v9, p2

    new-instance p0, Lyp7;

    check-cast v2, Lxx5;

    check-cast v1, Lr49;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, v9, p1}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljmg;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lia5;

    move-object v7, v2

    check-cast v7, Lhy5;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Limg;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lia5;

    move-object v7, v2

    check-cast v7, Lhy5;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_14
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvc3;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v1

    check-cast v8, Landroid/graphics/RectF;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_15
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lfr2;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lya3;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Liea;

    check-cast v2, Laxa;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x3

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_16
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lla7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lla7;

    check-cast v2, Lx97;

    move-object v10, v1

    check-cast v10, Lx97;

    const/4 v12, 0x2

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_17
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p1, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lhe0;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v4

    :pswitch_18
    move-object v9, p2

    new-instance v4, Lyp7;

    iget-object p2, p0, Lyp7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lb82;

    iget-object p2, p0, Lyp7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    iget-object p0, p0, Lyp7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lzp7;

    move-object v8, v2

    check-cast v8, Lrv4;

    check-cast v1, Lk55;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object p1, v4, Lyp7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyp7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lndb;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyp7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyp7;

    invoke-virtual {p0, v1}, Lyp7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, Lyp7;->e:I

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v1, v0, Lzzj;->g:Lcom/vk/push/common/Logger;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lyp7;->f:I

    if-eqz v4, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v13, :cond_0

    iget-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lzzj;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ltfe;

    iget-object v3, v3, Ltfe;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-static {v1, v3, v15, v13, v15}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lzzj;->a:Llm6;

    iget-object v4, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v14, v5, Lyp7;->f:I

    invoke-virtual {v3, v4, v5}, Llm6;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    instance-of v6, v3, Lrfe;

    if-nez v6, :cond_6

    check-cast v3, Lkzh;

    iget-object v3, v0, Lzzj;->d:Lstj;

    iput-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v4, v5, Lyp7;->h:Ljava/lang/Object;

    iput v13, v5, Lyp7;->f:I

    invoke-virtual {v3, v5}, Lstj;->a(Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :goto_1
    move-object v15, v2

    goto :goto_6

    :cond_4
    move-object v2, v0

    move-object v0, v4

    :goto_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->EXISTS:Lcom/vk/push/core/push/IsPushTokenExistResult;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/vk/push/core/push/IsPushTokenExistResult;->DOES_NOT_EXIST:Lcom/vk/push/core/push/IsPushTokenExistResult;

    goto :goto_3

    :goto_4
    iget-object v0, v2, Lzzj;->g:Lcom/vk/push/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Check result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v15, v13, v15}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    invoke-static {v3}, Lcom/vk/push/core/utils/ResultExtensionsKt;->toAidlResult(Ljava/lang/Object;)Lcom/vk/push/core/base/AidlResult;

    move-result-object v0

    :try_start_0
    iget-object v2, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v2, Lcom/vk/push/core/base/AsyncCallback;

    invoke-interface {v2, v0}, Lcom/vk/push/core/base/AsyncCallback;->onResult(Lcom/vk/push/core/base/AidlResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Is push token exist result by ipc has failed"

    invoke-interface {v1, v2, v0}, Lcom/vk/push/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v15, Lkzh;->a:Lkzh;

    :goto_6
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lyp7;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lyp7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lyp7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lyp7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lyp7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lyp7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lyp7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lyp7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lyp7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lyp7;->f:I

    if-eqz v2, :cond_8

    if-ne v2, v14, :cond_7

    iget-object v1, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v3, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-object v3, v2, Lmla;->t2:Lf2b;

    iget-object v4, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    iput-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v5, Lyp7;->j:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-virtual {v3, v5}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    move-object v15, v1

    goto :goto_9

    :cond_9
    move-object v1, v4

    :goto_7
    :try_start_1
    iget-object v4, v2, Lmla;->p2:Lq6g;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ldk8;->isActive()Z

    move-result v4

    if-ne v4, v14, :cond_a

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a
    iget-object v4, v2, Lmla;->j:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->b()Ltq4;

    move-result-object v4

    new-instance v5, Llj4;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v1, v15, v6}, Llj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v4, v12, v5, v13}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iput-object v0, v2, Lmla;->p2:Lq6g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-interface {v3, v15}, Ld2b;->g(Ljava/lang/Object;)V

    sget-object v15, Lkzh;->a:Lkzh;

    :goto_9
    return-object v15

    :goto_a
    invoke-interface {v3, v15}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lyp7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lyp7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lyp7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lyp7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lyp7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v4, v5, Lyp7;->f:I

    if-eqz v4, :cond_c

    if-ne v4, v14, :cond_b

    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v2, Lrw6;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v3, Ldy6;

    iget-object v3, v3, Ldy6;->e:Lgv4;

    iget-object v4, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v3

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw6;

    iget-object v4, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v4, Ldy6;

    if-nez v3, :cond_d

    iget-object v1, v4, Ldy6;->n:Ll9g;

    new-instance v2, Lux6;

    invoke-direct {v2}, Lux6;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_b
    move-object v15, v0

    goto/16 :goto_11

    :cond_d
    iput-object v3, v4, Ldy6;->w:Lrw6;

    iget-object v4, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v4, Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxb;

    iget-object v6, v3, Lrw6;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Lrw6;->f:Ljava/util/List;

    invoke-static {v4, v6, v7}, Lfxb;->b(Lfxb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v6, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v6, Ldy6;

    iget-object v6, v6, Ldy6;->n:Ll9g;

    new-instance v7, Lvx6;

    iget-object v8, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v4, v11}, Lvx6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v15, v7}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lrx6;

    new-instance v7, Lbch;

    invoke-direct {v7, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lrw6;->i:Ljava/util/Set;

    sget-object v8, Lqy6;->d:Lqy6;

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v14

    invoke-direct {v6, v7, v4}, Lrx6;-><init>(Lbch;Z)V

    new-instance v4, Lpx6;

    new-instance v7, Lxbh;

    const v8, 0x7f110896

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff9L

    invoke-direct {v4, v7, v8, v9}, Lpx6;-><init>(Lxbh;J)V

    new-instance v7, Lpx6;

    new-instance v8, Lxbh;

    const v9, 0x7f110894

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const-wide v9, 0x7ffffffffffffff8L

    invoke-direct {v7, v8, v9, v10}, Lpx6;-><init>(Lxbh;J)V

    new-instance v16, Lsw6;

    new-instance v8, Lxbh;

    const v9, 0x7f11088b

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const v17, 0x7f0806ba

    const/16 v19, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v22}, Lsw6;-><init>(ILcch;IJI)V

    move-object/from16 v8, v16

    iget-object v9, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v9, Ldy6;

    iget-object v9, v9, Ldy6;->p:Ll9g;

    new-array v10, v11, [Ls09;

    aput-object v4, v10, v12

    aput-object v6, v10, v14

    aput-object v7, v10, v13

    aput-object v8, v10, v2

    invoke-static {v10}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lrw6;->e:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v10, Ldy6;

    invoke-virtual {v10}, Ldy6;->y()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v3, Lrw6;->d:Ljava/util/Set;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgy6;

    move/from16 v16, v2

    sget-object v2, Lgy6;->h:Lgy6;

    if-eq v15, v2, :cond_12

    sget-object v2, Lgy6;->i:Lgy6;

    if-eq v15, v2, :cond_12

    sget-object v2, Lgy6;->n:Lgy6;

    if-eq v15, v2, :cond_12

    sget-object v2, Lgy6;->o:Lgy6;

    if-eq v15, v2, :cond_12

    sget-object v2, Lgy6;->p:Lgy6;

    if-ne v15, v2, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v2, v16

    goto :goto_c

    :cond_10
    :goto_d
    move/from16 v16, v2

    move/from16 v28, v13

    goto :goto_f

    :cond_11
    move/from16 v16, v2

    :cond_12
    :goto_e
    const v2, 0x20000002

    move/from16 v28, v2

    :goto_f
    iget-object v2, v8, Lsw6;->b:Lcch;

    new-instance v22, Lsw6;

    const v23, 0x7f0806ba

    const-wide v26, 0x7ffffffffffffffeL

    move-object/from16 v24, v2

    move/from16 v25, v19

    invoke-direct/range {v22 .. v28}, Lsw6;-><init>(ILcch;IJI)V

    new-array v2, v11, [Ls09;

    aput-object v4, v2, v12

    aput-object v6, v2, v14

    aput-object v7, v2, v13

    aput-object v22, v2, v16

    invoke-static {v2}, Ltt3;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v4, Ldy6;

    invoke-virtual {v4, v3, v2}, Ldy6;->C(Lrw6;Ljava/util/AbstractList;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v4, Ldy6;

    iget-object v6, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v6, Lks8;

    iput-object v3, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v2, v5, Lyp7;->h:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-static {v4, v3, v2, v6, v5}, Ldy6;->t(Ldy6;Lrw6;Ljava/util/ArrayList;Lks8;Lin4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    move-object v15, v1

    goto :goto_11

    :cond_13
    move-object v1, v2

    move-object v2, v3

    :goto_10
    move-object v3, v2

    move-object v2, v1

    :cond_14
    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Ldy6;

    sget-object v4, Ldy6;->D:[Lfq8;

    invoke-virtual {v1}, Ldy6;->y()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljx6;

    new-instance v4, Lxbh;

    const v6, 0x7f110893

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    invoke-direct {v1, v4}, Ljx6;-><init>(Lxbh;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Ldy6;

    invoke-virtual {v1, v3, v2}, Ldy6;->D(Lrw6;Ljava/util/List;)V

    :cond_15
    iget-object v1, v3, Lrw6;->i:Ljava/util/Set;

    sget-object v3, Lqy6;->c:Lqy6;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v6, Lsw6;

    new-instance v8, Lxbh;

    const v1, 0x7f11088e

    invoke-direct {v8, v1}, Lxbh;-><init>(I)V

    const-wide v10, 0x7ffffffffffffffdL

    const/4 v12, 0x2

    const v7, 0x7f0805e3

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v12}, Lsw6;-><init>(ILcch;IJI)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Ldy6;

    iget-object v1, v1, Ldy6;->p:Ll9g;

    invoke-virtual {v1, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_b

    :goto_11
    return-object v15

    :pswitch_10
    iget-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Ls6e;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v1, v5, Lyp7;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v14, :cond_17

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_13

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Ls6e;->a:Ljava/lang/Object;

    check-cast v1, Lej8;

    if-eqz v1, :cond_19

    invoke-interface {v1, v15}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v15, v0, Ls6e;->a:Ljava/lang/Object;

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lzo6;

    iget-object v1, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v1, Ltad;

    iget-object v2, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v2, Ll3i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploading chunk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lez1;

    iget-object v3, v5, Lyp7;->i:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lea4;

    iget-object v3, v5, Lyp7;->j:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lzo6;

    iget-object v3, v5, Lyp7;->k:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lz21;

    iget-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Ll3i;

    iget-object v3, v5, Lyp7;->l:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ltad;

    const/16 v21, 0x0

    const/16 v22, 0x2

    invoke-direct/range {v15 .. v22}, Lez1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v14, v5, Lyp7;->f:I

    const/4 v3, 0x0

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lfl2;->l(Lzo6;Ltad;Ljava/lang/String;Lx97;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v15, v6

    goto :goto_13

    :cond_1a
    :goto_12
    sget-object v15, Lkzh;->a:Lkzh;

    :goto_13
    return-object v15

    :pswitch_11
    sget-object v1, Lq79;->f:Lq79;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v2, v5, Lyp7;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v14, :cond_1b

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v3, Lxx5;

    iget-object v4, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v4, Lxx5;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_1b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lyp7;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lxx5;

    iget-object v2, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v2, Lr49;

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lxx5;->l:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsn6;

    check-cast v6, Lkp6;

    invoke-virtual {v6, v4}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, Lrud;->b(Lr49;)Lo49;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxx5;->H(Lo49;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1e

    iget-object v0, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_1d

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v2, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v1, v0, v4, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr8;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v3, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    iput-object v4, v5, Lyp7;->i:Ljava/lang/Object;

    iput-object v6, v5, Lyp7;->j:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-static {v3, v4, v2, v5}, Lxx5;->r(Lxx5;Ljava/io/File;Landroid/net/Uri;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1f

    move-object v15, v0

    goto :goto_17

    :cond_1f
    move-object v2, v4

    move-object v0, v6

    move-object v4, v3

    :goto_14
    iget-object v5, v4, Lxx5;->m:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-static {v5, v0, v0}, Ltr8;->P(Lixc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v4, Lxx5;->m:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixc;

    invoke-static {v5, v0}, Ltr8;->O(Lixc;Ljava/lang/String;)V

    iget-object v4, v4, Lxx5;->C1:Lp76;

    new-instance v5, Lbv5;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lbv5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lpui;->n(Lp76;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    :goto_15
    iget-object v2, v3, Lxx5;->h:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v3, v1}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "onCropClicked: no file found"

    invoke-virtual {v3, v1, v2, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_16
    sget-object v15, Lkzh;->a:Lkzh;

    :goto_17
    return-object v15

    :catch_1
    move-exception v0

    throw v0

    :pswitch_12
    move/from16 v16, v2

    sget-object v0, Lq79;->d:Lq79;

    sget-object v2, Lq79;->f:Lq79;

    sget-object v17, Lkzh;->a:Lkzh;

    sget-object v4, Lang;->a:Lang;

    iget-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v6, Lzs6;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v8, v5, Lyp7;->f:I

    packed-switch v8, :pswitch_data_1

    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_25

    :pswitch_14
    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v6

    goto/16 :goto_23

    :pswitch_15
    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v6

    goto/16 :goto_22

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_22
    :goto_18
    move-object/from16 v15, v17

    goto/16 :goto_26

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v0, p1

    goto/16 :goto_20

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lcng;

    invoke-direct {v3, v1}, Lcng;-><init>(F)V

    iput-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-interface {v6, v3, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_23

    goto/16 :goto_24

    :cond_23
    :goto_19
    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Ljmg;

    iget-object v1, v1, Ljmg;->j:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_24

    goto :goto_1a

    :cond_24
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "backgroundName is null, returning early"

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1a
    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput v13, v5, Lyp7;->f:I

    invoke-interface {v6, v4, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto/16 :goto_24

    :cond_26
    sget-object v3, Ldch;->d:Lu56;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ly1;

    invoke-direct {v8, v12, v3}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_27
    invoke-virtual {v8}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v8}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ldch;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_1b

    :cond_28
    move-object v3, v15

    :goto_1b
    check-cast v3, Ldch;

    iget-object v8, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v8, Lia5;

    iget-object v8, v8, Lia5;->c:Lks8;

    if-eqz v3, :cond_2a

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llae;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Ldch;->a:Liei;

    iput-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    move/from16 v11, v16

    iput v11, v5, Lyp7;->f:I

    invoke-virtual {v1, v8, v3, v5}, Llae;->c(Ljava/lang/String;Liei;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    goto/16 :goto_24

    :cond_29
    :goto_1c
    check-cast v1, Ljava/io/File;

    goto :goto_1e

    :cond_2a
    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llae;

    iput-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    iput v11, v5, Lyp7;->f:I

    invoke-virtual {v3, v1, v5}, Llae;->b(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2b

    goto/16 :goto_24

    :cond_2b
    :goto_1d
    check-cast v1, Ljava/io/File;

    :goto_1e
    iget-object v3, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v3, Lia5;

    if-nez v1, :cond_2e

    iget-object v0, v3, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v3, "backgroundFile is null, returning early"

    invoke-virtual {v1, v2, v0, v3, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1f
    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput v10, v5, Lyp7;->f:I

    invoke-interface {v6, v4, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto/16 :goto_24

    :cond_2e
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Ljmg;

    iget-object v8, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v8, Lhy5;

    iget-object v10, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    iput v9, v5, Lyp7;->f:I

    const-string v5, "image"

    move-object v9, v8

    move-object v8, v0

    move-object v0, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lia5;->b(Landroid/net/Uri;Llmg;Lhy5;Ljava/util/ArrayList;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_2f

    goto :goto_24

    :cond_2f
    :goto_20
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_32

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_30

    goto :goto_21

    :cond_30
    invoke-virtual {v1, v8}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "Text story wasn\'t rendered"

    invoke-virtual {v1, v8, v0, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    :goto_21
    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v15, v5, Lyp7;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lyp7;->f:I

    invoke-interface {v10, v9, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    goto :goto_24

    :cond_32
    new-instance v1, Lbng;

    invoke-direct {v1, v0}, Lbng;-><init>(Ljava/io/File;)V

    iput-object v10, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v5, Lyp7;->f:I

    invoke-interface {v10, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_33

    goto :goto_24

    :cond_33
    move-object v1, v0

    :goto_22
    new-instance v0, Lcng;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lcng;-><init>(F)V

    iput-object v10, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v5, Lyp7;->f:I

    invoke-interface {v10, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_34

    goto :goto_24

    :cond_34
    :goto_23
    new-instance v0, Lzmg;

    invoke-static {v1}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzmg;-><init>(Lo1b;)V

    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v15, v5, Lyp7;->h:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v5, Lyp7;->f:I

    invoke-interface {v10, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    :goto_24
    move-object v15, v7

    goto :goto_26

    :cond_35
    :goto_25
    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_36

    goto/16 :goto_18

    :cond_36
    invoke-virtual {v1, v8}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "Text story was rendered successfully"

    invoke-virtual {v1, v8, v0, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :goto_26
    return-object v15

    :pswitch_1c
    sget-object v7, Lq79;->d:Lq79;

    sget-object v8, Lkzh;->a:Lkzh;

    sget-object v12, Lang;->a:Lang;

    iget-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lyp7;->f:I

    packed-switch v4, :pswitch_data_2

    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_31

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1e
    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    goto/16 :goto_2e

    :pswitch_1f
    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    goto/16 :goto_2d

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_37
    :goto_27
    move-object v15, v8

    goto/16 :goto_31

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v0, p1

    goto/16 :goto_2b

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v3, Lcng;

    invoke-direct {v3, v1}, Lcng;-><init>(F)V

    iput-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-interface {v0, v3, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_38

    :goto_28
    move-object v14, v2

    goto/16 :goto_2f

    :cond_38
    :goto_29
    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Limg;

    iget-object v1, v1, Limg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v3, Lia5;

    if-nez v1, :cond_3b

    iget-object v1, v3, Lia5;->f:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_39

    goto :goto_2a

    :cond_39
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3a

    const-string v6, "Photo story path is empty, returning early"

    invoke-virtual {v3, v4, v1, v6, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_2a
    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput v13, v5, Lyp7;->f:I

    invoke-interface {v0, v12, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    goto :goto_28

    :cond_3b
    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Limg;

    iget-object v1, v1, Limg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v4, Limg;

    iget-object v6, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v6, Lhy5;

    iget-object v13, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iput-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v5, Lyp7;->f:I

    const-string v5, "image"

    move-object v14, v2

    move-object v2, v4

    move-object v4, v13

    move-object v13, v0

    move-object v0, v3

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lia5;->b(Landroid/net/Uri;Llmg;Lhy5;Ljava/util/ArrayList;Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v14, :cond_3c

    goto :goto_2f

    :cond_3c
    :goto_2b
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3f

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3d

    goto :goto_2c

    :cond_3d
    invoke-virtual {v1, v7}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "Photo story wasn\'t rendered"

    invoke-virtual {v1, v7, v0, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_2c
    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v15, v5, Lyp7;->h:Ljava/lang/Object;

    iput v11, v5, Lyp7;->f:I

    invoke-interface {v13, v12, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_37

    goto :goto_2f

    :cond_3f
    new-instance v1, Lbng;

    invoke-direct {v1, v0}, Lbng;-><init>(Ljava/io/File;)V

    iput-object v13, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    iput v10, v5, Lyp7;->f:I

    invoke-interface {v13, v1, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_40

    goto :goto_2f

    :cond_40
    move-object v1, v0

    :goto_2d
    new-instance v0, Lcng;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lcng;-><init>(F)V

    iput-object v13, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    iput v9, v5, Lyp7;->f:I

    invoke-interface {v13, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_41

    goto :goto_2f

    :cond_41
    :goto_2e
    new-instance v0, Lzmg;

    invoke-static {v1}, Lxib;->c(Ljava/lang/Object;)Lo1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lzmg;-><init>(Lo1b;)V

    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v15, v5, Lyp7;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v5, Lyp7;->f:I

    invoke-interface {v13, v0, v5}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_42

    :goto_2f
    move-object v15, v14

    goto :goto_31

    :cond_42
    :goto_30
    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lia5;

    iget-object v0, v0, Lia5;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_43

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v1, v7}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "Photo story was rendered successfully"

    invoke-virtual {v1, v7, v0, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_27

    :goto_31
    return-object v15

    :pswitch_24
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lyp7;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v14, :cond_44

    iget-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v1, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_32

    :cond_44
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_45
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Lvc3;

    iget-object v2, v1, Lvc3;->n:Ll9g;

    iget-object v3, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iput-object v2, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v3, v5, Lyp7;->h:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    invoke-static {v1, v3, v4, v5}, Lvc3;->r(Lvc3;Ljava/lang/String;Landroid/graphics/Rect;Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v15, v0

    goto :goto_33

    :cond_46
    move-object v0, v3

    :goto_32
    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    new-instance v4, Lsc3;

    invoke-direct {v4, v0, v1, v3}, Lsc3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Lz1b;->setValue(Ljava/lang/Object;)V

    sget-object v15, Lkzh;->a:Lkzh;

    :goto_33
    return-object v15

    :pswitch_25
    iget-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v1, v5, Lyp7;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v14, :cond_47

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_47
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_48
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lfr2;->h0()Z

    move-result v2

    if-eqz v2, :cond_49

    sget-object v2, Lbdh;->c:Ljava/util/regex/Pattern;

    goto :goto_34

    :cond_49
    sget-object v2, Lbdh;->e:Ljava/util/regex/Pattern;

    :goto_34
    sget-object v3, Ldhc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_4a
    :goto_35
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v6, v12

    :cond_4b
    :goto_36
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_4c

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    move v6, v14

    goto :goto_36

    :cond_4c
    if-eqz v6, :cond_4d

    goto :goto_35

    :cond_4d
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v6, "/\ufeff"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_4e
    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Lya3;

    iget-object v2, v2, Lya3;->n:Lioa;

    iget-wide v3, v0, Lfr2;->a:J

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Liea;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Liea;->a()Lo37;

    move-result-object v15

    :cond_4f
    move-object v6, v15

    iget-object v0, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v0, Laxa;

    iget-object v7, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput v14, v5, Lyp7;->f:I

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object/from16 v8, p0

    move-wide/from16 v29, v3

    move-object v4, v0

    move-object v3, v1

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-static/range {v0 .. v9}, Lioa;->b(Lioa;JLjava/lang/CharSequence;Laxa;Ljava/lang/Long;Lo37;Lwc5;Lin4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_50

    move-object v15, v10

    goto :goto_38

    :cond_50
    :goto_37
    sget-object v15, Lkzh;->a:Lkzh;

    :goto_38
    return-object v15

    :pswitch_26
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lyp7;->f:I

    if-eqz v1, :cond_52

    if-ne v1, v14, :cond_51

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_39

    :cond_51
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_39

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v5, Lyp7;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lla7;

    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lyp7;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lla7;

    iget-object v3, v5, Lyp7;->k:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lx97;

    iget-object v3, v5, Lyp7;->l:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lx97;

    iput v14, v5, Lyp7;->f:I

    new-instance v9, Lei2;

    invoke-static {v5}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v3

    invoke-direct {v9, v14, v3}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v9}, Lei2;->u()V

    new-instance v3, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v7

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;-><init>(Lla7;Ljava/lang/String;Lla7;Lcom/vk/push/common/Logger;Lx97;Lci2;)V

    invoke-static {v1, v3, v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lx97;)V

    invoke-virtual {v9}, Lei2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    move-object v15, v0

    goto :goto_39

    :cond_53
    move-object v15, v1

    :goto_39
    return-object v15

    :pswitch_27
    sget-object v9, Ladi;->a:Ladi;

    sget-object v10, Lq79;->f:Lq79;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v5, Lyp7;->f:I

    if-eqz v0, :cond_56

    if-eq v0, v14, :cond_55

    if-ne v0, v13, :cond_54

    iget-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhe0;

    iget-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    check-cast v0, Lhe0;

    check-cast v0, Ljw7;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_41

    :catchall_2
    move-exception v0

    goto/16 :goto_3f

    :cond_54
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_55
    iget-object v0, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v0, Lhe0;

    check-cast v0, Lgn4;

    iget-object v0, v5, Lyp7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhe0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, p1

    goto/16 :goto_3d

    :catchall_3
    move-exception v0

    goto :goto_3b

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->p:Ll9g;

    new-instance v2, Lyqe;

    invoke-direct {v2, v1}, Lyqe;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lge0;

    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhe0;

    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lge0;-><init>(Lhe0;Ljava/lang/String;)V

    iget-object v0, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_6
    iget-object v6, v1, Lhe0;->j:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmw7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v7, v0

    move-object v0, v6

    :try_start_7
    const-string v6, ""

    iput-object v1, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v15, v5, Lyp7;->h:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v8, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    :try_start_8
    invoke-interface/range {v0 .. v8}, Lmw7;->b(Ljava/lang/String;Ljava/io/File;Lkw7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v5, v8

    if-ne v0, v11, :cond_59

    goto :goto_3e

    :catchall_4
    move-exception v0

    move-object v5, v8

    :goto_3a
    move-object/from16 v1, v16

    goto :goto_3b

    :catchall_5
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3b

    :catch_2
    move-exception v0

    goto/16 :goto_45

    :catchall_6
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3a

    :goto_3b
    iget-object v1, v1, Lhe0;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_57

    goto :goto_3c

    :cond_57
    invoke-virtual {v2, v10}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery download failed: "

    invoke-static {v3, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_58
    :goto_3c
    sget-object v0, Ljw7;->c:Ljw7;

    :cond_59
    :goto_3d
    check-cast v0, Ljw7;

    sget-object v1, Ljw7;->b:Ljw7;

    if-ne v0, v1, :cond_5e

    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhe0;

    iget-object v0, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_9
    iget-object v2, v1, Lhe0;->i:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    iput-object v15, v5, Lyp7;->g:Ljava/lang/Object;

    iput-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    iput v13, v5, Lyp7;->f:I

    invoke-virtual {v2, v0, v5}, Lcre;->a(Ljava/io/File;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v11, :cond_5c

    :goto_3e
    move-object v15, v11

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_42

    :goto_3f
    iget-object v1, v1, Lhe0;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_5a

    goto :goto_40

    :cond_5a
    invoke-virtual {v2, v10}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery save failed: "

    invoke-static {v3, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_40
    move-object v0, v15

    :cond_5c
    :goto_41
    check-cast v0, Landroid/net/Uri;

    iget-object v1, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v1, Lhe0;

    if-eqz v0, :cond_5d

    move v12, v14

    :cond_5d
    sget-object v0, Lhe0;->r:[Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_5e

    sget-object v9, Lbdi;->a:Lbdi;

    goto :goto_43

    :goto_42
    throw v0

    :cond_5e
    :goto_43
    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iput-object v15, v0, Lhe0;->n:Ljava/io/File;

    iput-object v15, v0, Lhe0;->o:Ljava/lang/String;

    iget-object v0, v0, Lhe0;->p:Ll9g;

    sget-object v1, Lzqe;->a:Lzqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v0, Lhe0;

    iget-object v0, v0, Lhe0;->e:Libi;

    invoke-virtual {v0, v9}, Libi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lkzh;->a:Lkzh;

    :goto_44
    return-object v15

    :goto_45
    throw v0

    :pswitch_28
    iget-object v0, v5, Lyp7;->j:Ljava/lang/Object;

    check-cast v0, Lzp7;

    iget-object v1, v5, Lyp7;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcr4;

    sget-object v7, Ldr4;->a:Ldr4;

    iget v1, v5, Lyp7;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v14, :cond_5f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_5f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_48

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lyp7;->h:Ljava/lang/Object;

    check-cast v1, Lb82;

    iget-object v2, v5, Lyp7;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lzp7;->f:Lw22;

    check-cast v3, Ly22;

    iget-object v3, v3, Ly22;->f:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc1;

    iget-object v4, v5, Lyp7;->k:Ljava/lang/Object;

    check-cast v4, Lrv4;

    iget-object v4, v4, Lrv4;->a:Lr2l;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lr2l;->b()Z

    move-result v12

    :cond_61
    iget-object v0, v0, Lzp7;->d:Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->s()Ljava/lang/String;

    move-result-object v4

    iput-object v6, v5, Lyp7;->g:Ljava/lang/Object;

    iput v14, v5, Lyp7;->f:I

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v12

    invoke-virtual/range {v0 .. v5}, Lb82;->j(Landroid/content/Context;Luc1;ZLjava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    move-object v15, v7

    goto :goto_48

    :cond_62
    :goto_46
    check-cast v0, Landroid/app/Notification;

    :try_start_a
    iget-object v1, v5, Lyp7;->l:Ljava/lang/Object;

    check-cast v1, Lk55;

    const/16 v2, 0xf0

    invoke-virtual {v1, v2, v0}, Lk55;->g(ILandroid/app/Notification;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_47

    :catchall_7
    move-exception v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxp7;

    invoke-direct {v2, v0}, Lxp7;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_47
    sget-object v15, Lkzh;->a:Lkzh;

    :goto_48
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
