.class public final Lkk7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 23
    iput p8, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 22
    iput p7, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 21
    iput p6, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p4, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 20
    iput p5, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ljfe;Lmk4;Lwyb;Lc7i;Lwee;Lfxd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lkk7;->e:I

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lkk7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lkk7;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget v1, p0, Lkk7;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p0, Lrua;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v4, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v5, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v5, Lrua;

    :try_start_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p1, p1, Ll6e;->a:Ljava/lang/Object;
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
    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v5, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v6, Lrua;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    iget-object v6, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v6, Lrua;

    iget-object v9, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v9, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Leo4;

    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMutex$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lrua;

    move-result-object v1

    iget-object v9, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iput-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object v1, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v9, p0, Lkk7;->i:Ljava/lang/Object;

    iput v6, p0, Lkk7;->f:I

    invoke-interface {v1, p0}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$getMigration$p(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;)Lcom/vk/push/core/filedatastore/migration/Migration;

    move-result-object p1

    iput-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v9, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    iput v5, p0, Lkk7;->f:I

    invoke-interface {p1, v9, p0}, Lcom/vk/push/core/filedatastore/migration/Migration;->shouldMigrate(Landroid/content/Context;Lmk4;)Ljava/lang/Object;

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

    iput-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v5, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    iput v4, p0, Lkk7;->f:I

    invoke-interface {p1, v9, p0}, Lcom/vk/push/core/filedatastore/migration/Migration;->migrate-gIAlu-s(Landroid/content/Context;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v0

    :goto_2
    sget-object v6, Lcom/vk/push/core/data/repository/IssueKey;->FILE_DATA_STORE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v0, p1, v6}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V

    instance-of v0, p1, Lg6e;

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/vk/push/core/filedatastore/JsonSerializer;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    iput-object v5, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v7, p0, Lkk7;->i:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    invoke-static {v4, v0, p0}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->access$writeUnsafe-gIAlu-s(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Lcom/vk/push/core/filedatastore/JsonSerializer;Lmk4;)Ljava/lang/Object;

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
    new-instance v1, Lg6e;

    invoke-direct {v1, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v0

    :goto_7
    sget-object p1, Lcom/vk/push/core/data/repository/IssueKey;->FILE_MIGRATION_ERROR:Lcom/vk/push/core/data/repository/IssueKey;

    invoke-static {v5, v1, p1}, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;->a(Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;Ljava/lang/Object;Lcom/vk/push/core/data/repository/IssueKey;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0, v7}, Lrua;->g(Ljava/lang/Object;)V

    return-object v2

    :catchall_5
    move-exception p1

    invoke-interface {p0, v7}, Lrua;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb19;->f:Lb19;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lkk7;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v3, Lwj9;

    iget-object p0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast p0, Lwj9;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast p1, Lwj9;

    iget-object v2, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lwj9;->i:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj6;

    check-cast v6, Lkl6;

    invoke-virtual {v6, v5}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p1}, Lwj9;->F()Ley8;

    move-result-object v6

    iget-object v6, v6, Ley8;->a:Lyue;

    invoke-virtual {v6, v2}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, v6, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->a:Landroid/net/Uri;

    if-nez v7, :cond_4

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p1

    goto/16 :goto_3

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    iget-object v6, v6, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b:Landroid/net/Uri;

    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->d()Landroid/net/Uri;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_6

    iget-object p0, p1, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v1, v0, p0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v5, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object v4, p0, Lkk7;->j:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    invoke-static {p1, v5, v2, p0}, Lwj9;->s(Lwj9;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

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
    sget-object p1, Lwj9;->E1:[Lel8;

    invoke-virtual {p0}, Lwj9;->H()Ldoc;

    move-result-object p1

    invoke-static {p1, v1, v1}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lwj9;->H()Ldoc;

    move-result-object p1

    invoke-static {p1, v1}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object p0, p0, Lwj9;->t:Lm36;

    new-instance p1, Lfi9;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lfi9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p1, v3, Lwj9;->m1:Lm36;

    new-instance v1, Lc36;

    const v2, 0x7f110497

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lc36;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, v3, Lwj9;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "onCropClicked: io operation failed"

    invoke-virtual {v1, v0, p1, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lkk7;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p1, Lwj9;

    invoke-virtual {p1}, Lwj9;->B()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Lwj9;

    iget-object p0, p0, Lwj9;->c:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {p1, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "onCropSuccess: null id situation"

    invoke-virtual {p1, v1, p0, v2, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_6

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p1, Lwj9;

    iget-object v6, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Rect;

    iput-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    iput v4, p0, Lkk7;->f:I

    invoke-static {p1, v6, v7, p0}, Lwj9;->t(Lwj9;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast p1, Landroid/net/Uri;

    :cond_6
    iget-object v4, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v6, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v6, Lwj9;

    sget-object v7, Lwj9;->E1:[Lel8;

    invoke-virtual {v6}, Lwj9;->F()Ley8;

    move-result-object v6

    iget-object v6, v6, Ley8;->a:Lyue;

    invoke-virtual {v6, v2}, Lyue;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->c()Lh15;

    move-result-object v6

    goto :goto_1

    :cond_7
    new-instance v6, Lh15;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v6, v8, v7}, Lh15;-><init>(CI)V

    :goto_1
    iget-object v7, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v7, Lkr4;

    iget-object v7, v7, Lkr4;->b:Landroid/graphics/RectF;

    iput-object p1, v6, Lh15;->b:Ljava/lang/Object;

    iput-object p1, v6, Lh15;->c:Ljava/lang/Object;

    new-instance v11, Lone/me/image/crop/model/CropState;

    iget-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v4

    int-to-float p1, p1

    iget-object v4, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v4, Lkr4;

    iget-object v4, v4, Lkr4;->a:[F

    invoke-direct {v11, v7, p1, v4}, Lone/me/image/crop/model/CropState;-><init>(Landroid/graphics/RectF;F[F)V

    iput-object v11, v6, Lh15;->d:Ljava/lang/Object;

    new-instance v8, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    iget-object p1, v6, Lh15;->b:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/net/Uri;

    iget-object p1, v6, Lh15;->c:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Landroid/net/Uri;

    iget-object p1, v6, Lh15;->e:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lone/me/photoeditor/state/EditorState;

    iget-object p1, v6, Lh15;->f:Ljava/lang/Object;

    move-object v13, p1

    check-cast v13, Landroid/net/Uri;

    invoke-direct/range {v8 .. v13}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lone/me/image/crop/model/CropState;Lone/me/photoeditor/state/EditorState;Landroid/net/Uri;)V

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p1, Lwj9;

    invoke-virtual {p1}, Lwj9;->F()Ley8;

    move-result-object p1

    iget-object p1, p1, Ley8;->a:Lyue;

    invoke-virtual {p1, v8, v2}, Lyue;->t(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)V

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p1, Lwj9;

    iget-object p1, p1, Lwj9;->x:Lm36;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p1, Lwj9;

    invoke-virtual {p1}, Lwj9;->C()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->c()Lz69;

    move-result-object p1

    new-instance v2, Li33;

    invoke-direct {v2, v3, v5, v3}, Li33;-><init>(ILmk4;I)V

    iput-object v5, p0, Lkk7;->g:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    invoke-static {p1, v2, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

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

    iget-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lkk7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Ldo9;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast p1, Ldo9;

    iget-object v2, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ldo9;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj6;

    check-cast v5, Lkl6;

    invoke-virtual {v5, v4}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v2, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    iput-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v4, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object v5, p0, Lkk7;->j:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    invoke-static {p1, v4, v2, p0}, Ldo9;->s(Ldo9;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v2, v4

    move-object v1, v5

    :goto_0
    iget-object p1, p0, Ldo9;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoc;

    invoke-static {p1, v1, v1}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Ldo9;->g:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoc;

    invoke-static {p1, v1}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    move-object p1, p0

    move-object v5, v1

    move-object v4, v2

    :cond_3
    iget-object p0, p1, Ldo9;->s:Lm36;

    new-instance p1, Lpn9;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Lpn9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleCropMedia: cannot finish crop"

    invoke-virtual {v0, v1, p1, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lkk7;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v8, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ldz6;

    iget-object v3, v8, Lkk7;->h:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lppa;

    iget-object v3, v8, Lkk7;->g:Ljava/lang/Object;

    check-cast v3, Lt8a;

    iget v5, v8, Lkk7;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v17, Lroh;->a:Lroh;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v10, v11

    goto/16 :goto_7

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v5, v11

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v3, Lt8a;->b:Ljzf;

    invoke-interface {v5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqo2;

    if-eqz v5, :cond_4

    iget-wide v12, v5, Lqo2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object v14, v11

    :goto_0
    if-eqz v5, :cond_5

    if-nez v14, :cond_6

    :cond_5
    move-object v9, v3

    goto/16 :goto_9

    :cond_6
    iget-object v12, v3, Lt8a;->d:Lru/ok/tamtam/android/messages/comments/CommentsId;

    if-eqz v12, :cond_8

    if-nez v2, :cond_7

    iget-object v12, v8, Lkk7;->j:Ljava/lang/Object;

    check-cast v12, Li95;

    if-eqz v12, :cond_8

    :cond_7
    invoke-virtual {v3}, Lt8a;->A()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->d:Lopa;

    invoke-virtual {v0, v1, v4}, Lqpa;->y(Lopa;Lppa;)V

    return-object v17

    :cond_8
    instance-of v12, v5, Lev3;

    iget-object v13, v8, Lkk7;->l:Ljava/lang/Object;

    sget-object v15, Lopa;->c:Lopa;

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v12, :cond_d

    if-eqz v1, :cond_c

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v3, Lt8a;->k:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux3;

    check-cast v5, Lev3;

    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    iput v10, v8, Lkk7;->f:I

    iget-object v0, v1, Lux3;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v9, Ltx3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object v13, v4

    move-object v4, v11

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, Ltx3;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v9, v8}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v0, v17

    :goto_1
    if-ne v0, v6, :cond_b

    :goto_2
    move-object v11, v6

    goto/16 :goto_6

    :cond_b
    :goto_3
    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_7

    :cond_c
    :goto_4
    invoke-virtual {v3}, Lt8a;->A()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Lqpa;->y(Lopa;Lppa;)V

    return-object v17

    :cond_d
    move-object v5, v11

    move-object v10, v13

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Ldz6;->b:Ljava/lang/Long;

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Ldz6;->c:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, Lt8a;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy6;

    iput v9, v8, Lkk7;->f:I

    invoke-virtual {v1, v2, v0, v4, v8}, Luy6;->a(Ldz6;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_2

    :cond_e
    :goto_5
    move-object v9, v3

    move-object v10, v5

    goto :goto_7

    :cond_f
    iget-object v1, v3, Lt8a;->m:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz6;

    iput v7, v8, Lkk7;->f:I

    invoke-virtual {v1, v2, v0, v4, v8}, Lcz6;->a(Ldz6;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    goto :goto_2

    :cond_10
    if-eqz v1, :cond_11

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move-object v9, v3

    goto :goto_8

    :cond_12
    iget-object v1, v3, Lt8a;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnha;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v13, Ljava/lang/Long;

    iget-object v2, v8, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ldz6;

    iget-object v7, v8, Lkk7;->j:Ljava/lang/Object;

    check-cast v7, Li95;

    const/4 v11, 0x4

    iput v11, v8, Lkk7;->f:I

    move-object v11, v6

    move-object v6, v2

    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-wide v1, v9

    move-object/from16 v9, v18

    move-object v10, v5

    move-object v5, v13

    invoke-virtual/range {v0 .. v8}, Lnha;->a(JLjava/lang/CharSequence;Lppa;Ljava/lang/Long;Ldz6;Li95;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_13

    :goto_6
    return-object v11

    :cond_13
    :goto_7
    iget-object v0, v9, Lt8a;->G:Lpzf;

    invoke-virtual {v0, v10}, Lpzf;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lt8a;->u()V

    return-object v17

    :goto_8
    invoke-virtual {v9}, Lt8a;->A()Lqpa;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Lqpa;->y(Lopa;Lppa;)V

    return-object v17

    :goto_9
    invoke-virtual {v9}, Lt8a;->A()Lqpa;

    move-result-object v0

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {v0, v1, v4}, Lqpa;->y(Lopa;Lppa;)V

    return-object v17
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lkk7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Lsf4;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
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

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast p1, Ll5c;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Lrla;

    invoke-virtual {p1}, Lrla;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast p1, Ll5c;

    iget-object v0, p1, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ltd4;

    iget-object p1, p1, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Lsf4;

    iget-object v2, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v2, Lrla;

    if-nez v0, :cond_3

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v2

    :try_start_1
    iget-object p1, v2, Lrla;->g:Luta;

    invoke-virtual {p1, p0}, Luta;->p([J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_3
    :try_start_2
    iget-object v2, v2, Lrla;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    iget-object v6, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v6, Lrla;

    iget-object v7, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lj9e;

    const/16 v9, 0x17

    invoke-direct {v8, v9, v6, v0, v7}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    iput v4, p0, Lkk7;->f:I

    invoke-static {v2, v8, p0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object p1, p1, Lrla;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltyc;

    iget-object v0, v0, Lsf4;->c:Ltta;

    invoke-virtual {p1, v0}, Ltyc;->G(Ltta;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_3
    iget-object v0, p1, Lrla;->g:Luta;

    invoke-virtual {v0, p0}, Luta;->p([J)V
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
    iget-object v0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v1, Lrla;

    iget-object v1, v1, Lrla;->h:Lmla;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-wide v7, v0, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v4}, Lmla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {p1, v0, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lroh;->a:Lroh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrla;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_5
    iget-object v0, v1, Lrla;->g:Luta;

    invoke-virtual {v0, p0}, Luta;->p([J)V
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
    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lrla;

    iget-object v1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v1, Luta;

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

    iget-object v7, v0, Lrla;->i:Lj50;

    invoke-virtual {v7, v3, v4}, Lj50;->a(J)V

    invoke-virtual {v1, v3, v4}, Luta;->a(J)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    invoke-direct {v0, v6, p1}, Lru/ok/tamtam/contacts/MissedContactsException;-><init>(Ljava/util/Collection;Ljava/lang/Throwable;)V

    const-string v1, "MissedContactsController"

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcr3;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "MissedContactsController"

    const-string v0, "requestContacts: exception, not found"

    invoke-static {p1, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_e
    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter p1

    :try_start_7
    iget-object v0, p1, Lrla;->g:Luta;

    invoke-virtual {v0, p0}, Luta;->p([J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_1

    :goto_7
    sget-object p0, Lroh;->a:Lroh;

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
    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrla;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    monitor-enter v1

    :try_start_9
    iget-object v0, v1, Lrla;->g:Luta;

    invoke-virtual {v0, p0}, Luta;->p([J)V
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
    iget-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p1, Lrla;

    iget-object v0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v0, [J

    monitor-enter p1

    :try_start_a
    iget-object v1, p1, Lrla;->g:Luta;

    invoke-virtual {v1, v0}, Luta;->p([J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    monitor-exit p1

    iget-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast p1, Luta;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast p0, [J

    iget v0, p1, Luta;->d:I

    array-length v0, p0

    :goto_b
    if-ge v3, v0, :cond_11

    aget-wide v1, p0, v3

    invoke-virtual {p1, v1, v2}, Luta;->m(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catchall_7
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [J

    iget-object v0, p0, Lkk7;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrla;

    iget-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lkk7;->f:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lr85;

    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Lr85;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    array-length p1, v3

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lrla;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lc18;->W(Leo4;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ll20;

    iget-object p1, p0, Lkk7;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, Ll20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x2

    invoke-static {v0, v5, p1, v1, v7}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v1

    iget-object v4, v2, Lrla;->f:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxc;

    iget-object v4, v4, Lpxc;->b:Lboc;

    invoke-virtual {v4}, Lboc;->a()Lcoc;

    move-result-object v4

    iget-object v4, v4, Lcoc;->a:Lboc;

    iget-object v4, v4, Lboc;->h4:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v8, 0x110

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lrg4;

    const/16 v6, 0x16

    invoke-direct {v4, v2, v3, v5, v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v5, p1, v4, v7}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    new-array p1, p1, [Lq85;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    aput-object v0, p1, v7

    invoke-static {p1}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    iput v7, p0, Lkk7;->f:I

    invoke-static {p1, p0}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Lq85;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd4;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lq85;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf4;

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ll5c;

    invoke-direct {v0, p0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :goto_3
    return-object v5
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lroh;->a:Lroh;

    sget-object v0, Lb19;->d:Lb19;

    const-string v2, "sendMsgDelivery SUCCESS for messageId("

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, p0, Lkk7;->f:I

    const/4 v5, 0x0

    const-string v6, "sgd"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v3, Lqe6;

    iget-object p0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lsgd;

    iget-object v4, v4, Lsgd;->i:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lz9b;

    iget-object v4, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v4, Lqe6;

    iget-wide v10, v4, Lqe6;->a:J

    iget-wide v12, v4, Lqe6;->b:J

    iput v8, p0, Lkk7;->f:I

    move-object v14, p0

    invoke-virtual/range {v9 .. v14}, Lz9b;->g(JJLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Leab;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p0, Lqe6;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-wide v3, p0, Lqe6;->b:J

    const-string p0, "can\'t sendMsgDelivery for messageId("

    const-string v7, ") cuz message is processed"

    invoke-static {v3, v4, p0, v7}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, v6, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v4, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lsgd;

    iget-object v8, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v9, Lmgd;

    iget-object v10, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v10, Lqe6;

    :try_start_1
    iget-object v4, v4, Lsgd;->g:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugb;

    new-instance v11, Luoa;

    sget-object v12, Lkzb;->L3:Lkzb;

    invoke-direct {v11, v12, v7}, Luoa;-><init>(Lkzb;I)V

    const-string v12, "deliveryToken"

    invoke-virtual {v11, v12, v8}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v12, "pdt"

    iget-object v9, v9, Lmgd;->a:Ljava/lang/String;

    invoke-virtual {v11, v12, v9}, Ldwg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-object v8, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v10, p0, Lkk7;->h:Ljava/lang/Object;

    iput v7, p0, Lkk7;->f:I

    invoke-virtual {v4, v11, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    move-object p0, v8

    move-object v3, v10

    :goto_2
    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v3, Lqe6;->b:J

    invoke-static {}, Lg9e;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "***"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") token="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, v6, p0, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v0, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "sendMsgDelivery FAILED with exception="

    invoke-static {v3, p0}, Lqh5;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v6, v3, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-object v1

    :goto_6
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lkk7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v1, Lkk7;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le6f;

    iget-object v4, v3, Le6f;->p:Ljava/lang/String;

    iget-object v5, v3, Le6f;->d:Lon8;

    iget-object v0, v1, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v0, v1, Lkk7;->f:I

    const-string v6, "failed to copy ringtone, e:"

    const/4 v7, 0x1

    sget-object v8, Lroh;->a:Lroh;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Lkk7;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, v1, Lkk7;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Le6f;

    iget-object v0, v1, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Le6f;->q:[Lel8;

    invoke-virtual {v3}, Le6f;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkl6;

    iget-object v11, v11, Lkl6;->b:Lebe;

    invoke-static {v0, v10, v11}, Lj21;->d(Landroid/content/Context;Ljava/lang/String;Lebe;)Lnj4;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Le6f;->w()V

    :goto_0
    move-object v0, v9

    goto/16 :goto_c

    :cond_2
    iget-wide v10, v0, Lnj4;->a:J

    const-wide/32 v12, 0x3200000

    cmp-long v10, v10, v12

    iget-object v11, v3, Le6f;->k:Lm36;

    const v12, 0x7f080778

    if-lez v10, :cond_3

    new-instance v0, Lobf;

    const v10, 0x7f110b59

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    invoke-direct {v0, v12, v10}, Lobf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v11, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v13, v10, Ljava/lang/AutoCloseable;

    const p1, 0x7f110b57

    const/16 v14, 0x9

    const-wide/32 v17, 0xdbba0

    const/16 v15, 0x10

    if-eqz v13, :cond_9

    const-string v13, "compatUse"

    const-string v7, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v10, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v7, v10

    check-cast v7, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v3}, Le6f;->t()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v7, v13, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v7, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v14, v9

    :goto_1
    if-eqz v13, :cond_8

    invoke-static {v13}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v17

    if-lez v7, :cond_7

    new-instance v0, Lobf;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v0, v12, v7}, Lobf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v11, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-static {v10, v9}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    invoke-static {v10, v9}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :cond_8
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Le6f;->w()V

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v10, v7}, Lhy4;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :try_start_7
    invoke-virtual {v3}, Le6f;->t()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10, v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :cond_a
    move-object v13, v9

    :goto_5
    if-eqz v7, :cond_e

    invoke-static {v7}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v17

    if-lez v7, :cond_d

    new-instance v0, Lobf;

    invoke-static/range {p1 .. p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    invoke-direct {v0, v12, v7}, Lobf;-><init>(ILone/me/sdk/textsource/TextSource;)V

    invoke-static {v11, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V
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
    invoke-virtual {v3}, Le6f;->w()V

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

    move-object v11, v0

    :try_start_b
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v7, v0}, Ljz8;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_a
    invoke-virtual {v3}, Le6f;->w()V

    invoke-static {v4, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-class v0, Le6f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Early return in getAudioFileInfo cuz of !isValidAudio(uri)"

    invoke-static {v0, v7}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_c
    if-nez v0, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl6;

    iget-object v0, v0, Lnj4;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkl6;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ringtones"

    invoke-static {v5, v7}, Lkl6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, Lj21;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Le6f;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_11

    :try_start_e
    sget-object v0, Lll6;->b:Lll6;

    iput-object v9, v1, Lkk7;->g:Ljava/lang/Object;

    iput-object v7, v1, Lkk7;->h:Ljava/lang/Object;

    iput-object v3, v1, Lkk7;->i:Ljava/lang/Object;

    iput-object v2, v1, Lkk7;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lkk7;->f:I

    invoke-virtual {v0, v7, v2, v1}, Lll6;->n(Ljava/io/File;Ljava/io/InputStream;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    move-object v0, v7

    :goto_d
    :try_start_f
    invoke-static {v2, v9}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
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
    invoke-static {v2, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    :goto_f
    iget-object v0, v3, Le6f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Le6f;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm62;

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

    invoke-static/range {v9 .. v18}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v0, Lp7e;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp7e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Le6f;->z(Ls7e;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v1, v8

    goto :goto_11

    :goto_10
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v4, v6, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v8
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lkk7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lirg;

    iget-object v1, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lmwa;

    iget-object v2, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v2, Lmwa;

    iget-object p0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast p0, Lirg;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast p1, Lirg;

    iget-object v1, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v1, Lmwa;

    :try_start_1
    iget-object v4, p1, Lirg;->i:Lr85;

    if-eqz v4, :cond_3

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v1, p0, Lkk7;->i:Ljava/lang/Object;

    iput-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    invoke-virtual {v4, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

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
    check-cast p1, Lqwa;
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
    invoke-static {p1, v2, v1}, Lirg;->c(Lirg;Lqwa;Lmwa;)V
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

    invoke-interface {v1, p0}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p0}, Lmwa;->onFailed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-boolean p0, v0, Lirg;->g:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Lirg;->e(Lmwa;)V

    invoke-virtual {v0}, Lirg;->f()V

    :cond_6
    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Ldeh;

    iget-object v1, v0, Ldeh;->a:Ljke;

    iget-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lv5b;

    iget v3, p0, Lkk7;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Ldeh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lv5b;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd8;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v3, Lon8;

    iget-object v8, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v8, Lon8;

    invoke-interface {p1, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    iget p1, v2, Lv5b;->d:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v5, :cond_3

    invoke-virtual {v1, v6, v7}, Ljke;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Ldeh;->k:Lpff;

    new-instance v0, Lvdh;

    const v1, 0x7f110791

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lvdh;-><init>(Lone/me/sdk/textsource/TextSource;)V

    iput-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    iput-object v3, p0, Lkk7;->h:Ljava/lang/Object;

    iput-object v8, p0, Lkk7;->i:Ljava/lang/Object;

    iput v5, p0, Lkk7;->f:I

    invoke-virtual {p1, v0, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

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
    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_4
    iget-object p0, v1, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lo71;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    new-instance v1, Lzs1;

    const/16 v4, 0x14

    invoke-direct {v1, v0, v4}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmdh;

    iget-wide v0, v2, Lv5b;->b:J

    iget p1, v2, Lv5b;->d:I

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p0, v5, v0, v1}, Lmdh;->a(IJ)V

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly21;

    new-instance v3, Lksh;

    iget-wide v4, v2, Lv5b;->c:J

    iget-wide v6, v2, Lv5b;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lksh;-><init>(JJZ)V

    invoke-virtual {p0, v3}, Ly21;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, p0, Lkk7;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast p1, Leo4;

    iget-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Lx2f;

    iget-object v1, v1, Lx2f;->e:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2f;

    invoke-virtual {v1}, Lu2f;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v1, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Ljzh;

    iget-object v5, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    iput v3, p0, Lkk7;->f:I

    const-wide/16 v6, 0x1388

    invoke-static {v1, v5, v6, v7, p0}, Ljzh;->a(Ljzh;Ljava/util/List;JLok4;)Ljava/lang/Object;

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

    invoke-static {v0}, Lc18;->W(Leo4;)Z

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

    iget-object v0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Ljzh;

    iget-object v1, v0, Ljzh;->e:Ljava/lang/Object;

    iget-object v2, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    monitor-enter v1

    :try_start_2
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lh99;->L(I)I

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

    check-cast v7, Lp85;

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
    iput-object v6, v0, Ljzh;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljzh;->b(Ljzh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lkk7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkk7;->l:Ljava/lang/Object;

    check-cast v2, Lsa2;

    iget-object p0, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast p0, Ljzh;

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

    check-cast v5, Lqig;

    iget v5, v5, Lqig;->a:I

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const-string v7, "CXCP"

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "CXCP"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Configured "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lqig;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v5, v6}, Lsa2;->l(ILandroid/view/Surface;)V

    iget-object v6, p0, Ljzh;->c:Lh18;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp85;

    invoke-interface {v6, v5, v4, v2}, Lh18;->j(ILp85;Lsa2;)V

    goto :goto_2

    :cond_8
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v4, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CXCP"

    const-string v1, "Surface setup failed: Some Surfaces are invalid"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Lx2f;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp85;

    invoke-virtual {v0, p0}, Lx2f;->a(Lp85;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_4
    const-string p0, "CXCP"

    invoke-static {v3, p0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Surfaces: isActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc18;->W(Leo4;)Z

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

    invoke-static {v4, p0}, Lk7i;->i(ILjava/lang/String;)Z

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

    invoke-static {v4, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    const-string v1, "Failed to get Surfaces: Surfaces closed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Lx2f;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lp85;

    invoke-virtual {p0, p1}, Lx2f;->a(Lp85;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    const-string p0, "Check failed."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, p0, Lkk7;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lu5i;

    iget-object v2, v2, Lu5i;->p:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrxd;

    iget-object v2, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v2, Lpof;

    iget-object v2, v2, Lpof;->c:Lzu7;

    iget-wide v6, v2, Lzu7;->n:J

    iget-wide v8, v2, Lzu7;->o:J

    iget-object v10, p0, Lkk7;->i:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-wide v11, v2, Lzu7;->a:J

    iput v4, p0, Lkk7;->f:I

    const/4 v13, 0x1

    move-object v14, p0

    invoke-virtual/range {v5 .. v14}, Lrxd;->b(JJLandroid/net/Uri;JZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lu5i;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lu5i;->g:Ljava/lang/String;

    iget-object p0, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast p0, Lpof;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lpof;->a:J

    iget-object p0, p0, Lpof;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Player autoplay. Failed to refresh GIF URL,\n                                        |msgId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",\n                                        |attachId:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v1, p0, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    iget-object v1, v2, Lu5i;->y:Ly84;

    iget-object v2, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v2, Lpof;

    iget-object v2, v2, Lpof;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc69;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    new-instance v4, Lvc7;

    iget-object v1, p0, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Lpof;

    iget-object v2, v1, Lpof;->c:Lzu7;

    iget v6, v2, Lzu7;->c:I

    iget v7, v2, Lzu7;->d:I

    iget-wide v8, v2, Lzu7;->a:J

    invoke-direct/range {v4 .. v9}, Lvc7;-><init>(Landroid/net/Uri;IIJ)V

    iget-object v2, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lu5i;

    iget-object v2, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lc1a;

    iget-object v2, p0, Lkk7;->k:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lgii;

    iget-object p0, p0, Lkk7;->l:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    move-object v9, v1

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lu5i;->g(Lc1a;Lgii;Lpof;Lone/me/messages/list/loader/MessageModel;Lvc7;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 13

    iget v0, p0, Lkk7;->e:I

    iget-object v1, p0, Lkk7;->l:Ljava/lang/Object;

    iget-object v2, p0, Lkk7;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lkk7;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lopj;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/vk/push/core/domain/model/CallingAppIds;

    move-object v6, v2

    check-cast v6, Lcom/vk/push/core/base/AsyncCallback;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x19

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lu5i;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpof;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lc1a;

    check-cast v2, Lgii;

    move-object v10, v1

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    const/16 v12, 0x18

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lx2f;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljzh;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    check-cast v1, Lsa2;

    const/16 v11, 0x17

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldeh;

    move-object v6, v2

    check-cast v6, Lon8;

    move-object v7, v1

    check-cast v7, Lon8;

    move-object v11, v9

    const/16 v9, 0x16

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Lirg;

    check-cast v1, Lmwa;

    const/16 p1, 0x15

    invoke-direct {p0, v2, v1, v9, p1}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Le6f;

    check-cast v1, Landroid/net/Uri;

    const/16 p2, 0x14

    invoke-direct {p0, v2, v1, v9, p2}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsgd;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lqe6;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Lmgd;

    const/16 v10, 0x13

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljfe;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lwyb;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lc7i;

    check-cast v2, Lwee;

    move-object v10, v1

    check-cast v10, Lfxd;

    move-object v6, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljfe;Lmk4;Lwyb;Lc7i;Lwee;Lfxd;)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, [J

    move-object v6, v2

    check-cast v6, Lrla;

    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    move-object v11, v9

    const/16 v9, 0x11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_8
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ll5c;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lrla;

    move-object v7, v2

    check-cast v7, Luta;

    move-object v8, v1

    check-cast v8, [J

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_9
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Lmea;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xf

    invoke-direct {p0, v2, v1, v9, p2}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt8a;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lppa;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldz6;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Li95;

    check-cast v2, Ljava/lang/CharSequence;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/16 v12, 0xe

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_b
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Ldo9;

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    const/16 p2, 0xd

    invoke-direct {p0, v2, v1, v9, p2}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwj9;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Rect;

    check-cast v1, Lkr4;

    const/16 v11, 0xc

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_d
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Lwj9;

    check-cast v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/16 p1, 0xb

    invoke-direct {p0, v2, v1, v9, p1}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_e
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Lcom/vk/push/core/filedatastore/JsonSerializableFileDataStoreImpl;

    check-cast v1, Landroid/content/Context;

    const/16 p2, 0xa

    invoke-direct {p0, v2, v1, v9, p2}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lkk7;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lst6;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lon8;

    move-object v8, v1

    check-cast v8, Lon8;

    const/16 v10, 0x9

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_10
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lgxd;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwsh;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg74;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lbl6;

    check-cast v2, Lg11;

    move-object v10, v1

    check-cast v10, Lo1d;

    const/16 v12, 0x8

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_11
    move-object v9, p2

    new-instance p0, Lkk7;

    check-cast v2, Lvt5;

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 p1, 0x7

    invoke-direct {p0, v2, v1, v9, p1}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_12
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ldcg;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu65;

    move-object v7, v2

    check-cast v7, Lone/me/photoeditor/state/EditorState;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_13
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lccg;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lu65;

    move-object v7, v2

    check-cast v7, Lone/me/photoeditor/state/EditorState;

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_14
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Laa3;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    move-object v8, v1

    check-cast v8, Landroid/graphics/RectF;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_15
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lqo2;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc83;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ln7a;

    check-cast v2, Lppa;

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x3

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_16
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object p1, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ll67;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ll67;

    check-cast v2, Lx57;

    move-object v10, v1

    check-cast v10, Lx57;

    const/4 v12, 0x2

    move-object v11, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v12}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_17
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p1, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lge0;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v8, v1

    check-cast v8, Ljava/io/File;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_18
    move-object v9, p2

    new-instance v4, Lkk7;

    iget-object p2, p0, Lkk7;->h:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lt52;

    iget-object p2, p0, Lkk7;->i:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/app/Activity;

    iget-object p0, p0, Lkk7;->j:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Llk7;

    move-object v8, v2

    check-cast v8, Lts4;

    check-cast v1, Ly15;

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v11}, Lkk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v4, Lkk7;->g:Ljava/lang/Object;

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

    iget v0, p0, Lkk7;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lv5b;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lkk7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkk7;

    invoke-virtual {p0, v1}, Lkk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    move-object/from16 v6, p0

    iget v0, v6, Lkk7;->e:I

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

    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lopj;

    iget-object v1, v0, Lopj;->g:Lcom/vk/push/common/Logger;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v6, Lkk7;->f:I

    if-eqz v4, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v13, :cond_0

    iget-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lopj;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Ll6e;

    iget-object v3, v3, Ll6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v3, "Validating host..."

    invoke-static {v1, v3, v15, v13, v15}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lopj;->a:Lidc;

    iget-object v4, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v4, Lcom/vk/push/core/domain/model/CallingAppIds;

    iput v14, v6, Lkk7;->f:I

    invoke-virtual {v3, v4, v6}, Lidc;->g(Lcom/vk/push/core/domain/model/CallingAppIds;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    instance-of v5, v3, Lg6e;

    if-nez v5, :cond_6

    check-cast v3, Lroh;

    iget-object v3, v0, Lopj;->d:Lkjj;

    iput-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v4, v6, Lkk7;->h:Ljava/lang/Object;

    iput v13, v6, Lkk7;->f:I

    invoke-virtual {v3, v6}, Lkjj;->a(Lok4;)Ljava/lang/Object;

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

    invoke-static {v0}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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
    iget-object v0, v2, Lopj;->g:Lcom/vk/push/common/Logger;

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
    iget-object v2, v6, Lkk7;->k:Ljava/lang/Object;

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
    sget-object v15, Lroh;->a:Lroh;

    :goto_6
    return-object v15

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkk7;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lkk7;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lkk7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lkk7;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lkk7;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lkk7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lmo6;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lkk7;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v14, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v8, Lcxd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljfe;

    new-instance v7, Lvyb;

    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lwyb;

    iget-object v2, v6, Lkk7;->j:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lc7i;

    iget-object v2, v6, Lkk7;->k:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lwee;

    iget-object v2, v6, Lkk7;->l:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lfxd;

    invoke-direct/range {v7 .. v13}, Lvyb;-><init>(Lcxd;Lmo6;Lwyb;Lc7i;Lwee;Lfxd;)V

    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-virtual {v1, v7, v6}, Ljfe;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    move-object v15, v0

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v15, Lroh;->a:Lroh;

    :goto_8
    return-object v15

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lkk7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lkk7;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lkk7;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v14, :cond_a

    iget-object v1, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v3, Ltua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v2, Lmea;

    iget-object v3, v2, Lmea;->p2:Ltua;

    iget-object v4, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    iput-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v6, Lkk7;->j:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-virtual {v3, v6}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    move-object v15, v1

    goto :goto_b

    :cond_c
    move-object v1, v4

    :goto_9
    :try_start_1
    iget-object v4, v2, Lmea;->l2:Ltwf;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lqe8;->isActive()Z

    move-result v4

    if-ne v4, v14, :cond_d

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_d
    iget-object v4, v2, Lmea;->i:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v5, Lrg4;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v1, v15, v6}, Lrg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v4, v12, v5, v13}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iput-object v0, v2, Lmea;->l2:Ltwf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    invoke-interface {v3, v15}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v15, Lroh;->a:Lroh;

    :goto_b
    return-object v15

    :goto_c
    invoke-interface {v3, v15}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lkk7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lkk7;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lkk7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lkk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lkk7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v4, v6, Lkk7;->f:I

    if-eqz v4, :cond_f

    if-ne v4, v14, :cond_e

    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v2, Lds6;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v3, Lst6;

    iget-object v3, v3, Lst6;->d:Lis4;

    iget-object v4, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v3

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds6;

    iget-object v4, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lst6;

    if-nez v3, :cond_10

    iget-object v1, v4, Lst6;->m:Lpzf;

    new-instance v2, Lit6;

    invoke-direct {v2}, Lit6;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    move-object v15, v0

    goto/16 :goto_13

    :cond_10
    iput-object v3, v4, Lst6;->v:Lds6;

    iget-object v4, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v4, Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpb;

    iget-object v5, v3, Lds6;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Lds6;->f:Ljava/util/List;

    invoke-static {v4, v5, v7}, Lmpb;->b(Lmpb;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v5, Lst6;

    iget-object v5, v5, Lst6;->m:Lpzf;

    new-instance v7, Ljt6;

    iget-object v8, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8, v4, v11}, Ljt6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v15, v7}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Let6;

    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    iget-object v7, v3, Lds6;->i:Ljava/util/Set;

    sget-object v8, Lfu6;->d:Lfu6;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v14

    invoke-direct {v5, v4, v7}, Let6;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    new-instance v4, Lct6;

    const v7, 0x7f110919

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    const-wide v8, 0x7ffffffffffffff9L

    invoke-direct {v4, v7, v8, v9}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    new-instance v7, Lct6;

    const v8, 0x7f110917

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const-wide v9, 0x7ffffffffffffff8L

    invoke-direct {v7, v8, v9, v10}, Lct6;-><init>(Lone/me/sdk/textsource/TextSource;J)V

    new-instance v16, Lfs6;

    const v8, 0x7f11090e

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v18

    const-wide v20, 0x7ffffffffffffffeL

    const v17, 0x7f0806b4

    const/16 v19, 0x1

    const/16 v22, 0x2

    invoke-direct/range {v16 .. v22}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    move-object/from16 v8, v16

    iget-object v9, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v9, Lst6;

    iget-object v9, v9, Lst6;->o:Lpzf;

    new-array v10, v11, [Lgu8;

    aput-object v4, v10, v12

    aput-object v5, v10, v14

    aput-object v7, v10, v13

    aput-object v8, v10, v2

    invoke-static {v10}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v9, v3, Lds6;->e:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v10, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v10, Lst6;

    invoke-virtual {v10}, Lst6;->w()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v3, Lds6;->d:Ljava/util/Set;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvt6;

    move/from16 v16, v2

    sget-object v2, Lvt6;->h:Lvt6;

    if-eq v15, v2, :cond_15

    sget-object v2, Lvt6;->i:Lvt6;

    if-eq v15, v2, :cond_15

    sget-object v2, Lvt6;->n:Lvt6;

    if-eq v15, v2, :cond_15

    sget-object v2, Lvt6;->o:Lvt6;

    if-eq v15, v2, :cond_15

    sget-object v2, Lvt6;->p:Lvt6;

    if-ne v15, v2, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v2, v16

    goto :goto_e

    :cond_13
    :goto_f
    move/from16 v16, v2

    move/from16 v28, v13

    goto :goto_11

    :cond_14
    move/from16 v16, v2

    :cond_15
    :goto_10
    const v2, 0x20000002

    move/from16 v28, v2

    :goto_11
    iget-object v2, v8, Lfs6;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v22, Lfs6;

    const v23, 0x7f0806b4

    const-wide v26, 0x7ffffffffffffffeL

    move-object/from16 v24, v2

    move/from16 v25, v19

    invoke-direct/range {v22 .. v28}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    new-array v2, v11, [Lgu8;

    aput-object v4, v2, v12

    aput-object v5, v2, v14

    aput-object v7, v2, v13

    aput-object v22, v2, v16

    invoke-static {v2}, Ldr3;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lst6;

    invoke-virtual {v4, v3, v2}, Lst6;->C(Lds6;Ljava/util/AbstractList;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lst6;

    iget-object v5, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v5, Lon8;

    iput-object v3, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v2, v6, Lkk7;->h:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-static {v4, v3, v2, v5, v6}, Lst6;->t(Lst6;Lds6;Ljava/util/ArrayList;Lon8;Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    move-object v15, v1

    goto :goto_13

    :cond_16
    move-object v1, v2

    move-object v2, v3

    :goto_12
    move-object v3, v2

    move-object v2, v1

    :cond_17
    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lst6;

    sget-object v4, Lst6;->C:[Lel8;

    invoke-virtual {v1}, Lst6;->w()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lws6;

    const v4, 0x7f110916

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    invoke-direct {v1, v4}, Lws6;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lst6;

    invoke-virtual {v1, v3, v2}, Lst6;->D(Lds6;Ljava/util/List;)V

    :cond_18
    iget-object v1, v3, Lds6;->i:Ljava/util/Set;

    sget-object v3, Lfu6;->c:Lfu6;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v7, Lfs6;

    const v1, 0x7f110911

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const-wide v11, 0x7ffffffffffffffdL

    const/4 v13, 0x2

    const v8, 0x7f0805dd

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v13}, Lfs6;-><init>(ILone/me/sdk/textsource/TextSource;IJI)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lst6;

    iget-object v1, v1, Lst6;->o:Lpzf;

    invoke-virtual {v1, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_13
    return-object v15

    :pswitch_10
    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Lgxd;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v1, v6, Lkk7;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v1, Lrd8;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v15}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iput-object v15, v0, Lgxd;->a:Ljava/lang/Object;

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lbl6;

    iget-object v1, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v1, Lo1d;

    iget-object v2, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v2, Lwsh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploading chunk "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lsk6;

    iget-object v3, v6, Lkk7;->i:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lg74;

    iget-object v3, v6, Lkk7;->j:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lbl6;

    iget-object v3, v6, Lkk7;->k:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lg11;

    iget-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Lwsh;

    iget-object v3, v6, Lkk7;->l:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Lo1d;

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v21}, Lsk6;-><init>(Lg11;Lg74;Lmk4;Lbl6;Lo1d;Lwsh;)V

    iput v14, v6, Lkk7;->f:I

    const/4 v3, 0x0

    move-object v5, v6

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lvk6;->l(Lbl6;Lo1d;Ljava/lang/String;Lx57;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d

    move-object v15, v7

    goto :goto_15

    :cond_1d
    :goto_14
    sget-object v15, Lroh;->a:Lroh;

    :goto_15
    return-object v15

    :pswitch_11
    sget-object v1, Lb19;->f:Lb19;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v6, Lkk7;->f:I

    if-eqz v2, :cond_1f

    if-ne v2, v14, :cond_1e

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v3, Lvt5;

    iget-object v4, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v4, Lvt5;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    :cond_1e
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lkk7;->k:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lvt5;

    iget-object v2, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/LocalMediaItem;

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lvt5;->k:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj6;

    check-cast v5, Lkl6;

    invoke-virtual {v5, v4}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v2}, Lv8g;->e(Lru/ok/messages/gallery/LocalMediaItem;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvt5;->H(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_21

    iget-object v0, v3, Lvt5;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_20

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "media editor: onCropClicked no uri to crop"

    invoke-virtual {v2, v1, v0, v4, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb90;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v3, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    iput-object v4, v6, Lkk7;->i:Ljava/lang/Object;

    iput-object v5, v6, Lkk7;->j:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-static {v3, v4, v2, v6}, Lvt5;->s(Lvt5;Ljava/io/File;Landroid/net/Uri;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    move-object v15, v0

    goto :goto_19

    :cond_22
    move-object v2, v4

    move-object v0, v5

    move-object v4, v3

    :goto_16
    iget-object v5, v4, Lvt5;->l:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-static {v5, v0, v0}, Lb90;->w0(Ldoc;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v5, v4, Lvt5;->l:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoc;

    invoke-static {v5, v0}, Lb90;->u0(Ldoc;Ljava/lang/String;)V

    iget-object v4, v4, Lvt5;->z1:Lm36;

    new-instance v5, Lar5;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lar5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljki;->o(Lm36;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :goto_17
    iget-object v2, v3, Lvt5;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "onCropClicked: no file found"

    invoke-virtual {v3, v1, v2, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_18
    sget-object v15, Lroh;->a:Lroh;

    :goto_19
    return-object v15

    :catch_1
    move-exception v0

    throw v0

    :pswitch_12
    move/from16 v16, v2

    sget-object v0, Lb19;->d:Lb19;

    sget-object v2, Lb19;->f:Lb19;

    sget-object v17, Lroh;->a:Lroh;

    sget-object v4, Lucg;->a:Lucg;

    iget-object v5, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v5, Lmo6;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lkk7;->f:I

    packed-switch v8, :pswitch_data_1

    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_27

    :pswitch_14
    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v5

    goto/16 :goto_25

    :pswitch_15
    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v10, v5

    goto/16 :goto_24

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_25
    :goto_1a
    move-object/from16 v15, v17

    goto/16 :goto_28

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v0, p1

    goto/16 :goto_22

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1f

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1e

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lwcg;

    invoke-direct {v3, v1}, Lwcg;-><init>(F)V

    iput-object v5, v6, Lkk7;->g:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-interface {v5, v3, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_26

    goto/16 :goto_26

    :cond_26
    :goto_1b
    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Ldcg;

    iget-object v1, v1, Ldcg;->j:Ljava/lang/String;

    if-nez v1, :cond_29

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "backgroundName is null, returning early"

    invoke-virtual {v1, v2, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_1c
    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput v13, v6, Lkk7;->f:I

    invoke-interface {v5, v4, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_26

    :cond_29
    sget-object v3, Lj1h;->d:Lr16;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ld2;

    invoke-direct {v8, v3, v12}, Ld2;-><init>(Ljava/lang/Object;I)V

    :cond_2a
    invoke-virtual {v8}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v8}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lj1h;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_1d

    :cond_2b
    move-object v3, v15

    :goto_1d
    check-cast v3, Lj1h;

    iget-object v8, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v8, Lu65;

    iget-object v8, v8, Lu65;->c:Lon8;

    if-eqz v3, :cond_2d

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1e;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lj1h;->a:Lv3i;

    iput-object v5, v6, Lkk7;->g:Ljava/lang/Object;

    move/from16 v11, v16

    iput v11, v6, Lkk7;->f:I

    invoke-virtual {v1, v8, v3, v6}, La1e;->c(Ljava/lang/String;Lv3i;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2c

    goto/16 :goto_26

    :cond_2c
    :goto_1e
    check-cast v1, Ljava/io/File;

    goto :goto_20

    :cond_2d
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1e;

    iput-object v5, v6, Lkk7;->g:Ljava/lang/Object;

    iput v11, v6, Lkk7;->f:I

    invoke-virtual {v3, v1, v6}, La1e;->b(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2e

    goto/16 :goto_26

    :cond_2e
    :goto_1f
    check-cast v1, Ljava/io/File;

    :goto_20
    iget-object v3, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v3, Lu65;

    if-nez v1, :cond_31

    iget-object v0, v3, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "backgroundFile is null, returning early"

    invoke-virtual {v1, v2, v0, v3, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_21
    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput v10, v6, Lkk7;->f:I

    invoke-interface {v5, v4, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto/16 :goto_26

    :cond_31
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Ldcg;

    iget-object v8, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v8, Lone/me/photoeditor/state/EditorState;

    iget-object v10, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iput-object v5, v6, Lkk7;->g:Ljava/lang/Object;

    iput v9, v6, Lkk7;->f:I

    move-object v9, v5

    const-string v5, "image"

    move-object/from16 v29, v8

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v9

    move-object v9, v4

    move-object v4, v10

    move-object/from16 v10, v29

    invoke-virtual/range {v0 .. v6}, Lu65;->b(Landroid/net/Uri;Lfcg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    goto :goto_26

    :cond_32
    :goto_22
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_35

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v1, v8}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "Text story wasn\'t rendered"

    invoke-virtual {v1, v8, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_23
    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v15, v6, Lkk7;->h:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, Lkk7;->f:I

    invoke-interface {v10, v9, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_25

    goto :goto_26

    :cond_35
    new-instance v1, Lvcg;

    invoke-direct {v1, v0}, Lvcg;-><init>(Ljava/io/File;)V

    iput-object v10, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lkk7;->f:I

    invoke-interface {v10, v1, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_36

    goto :goto_26

    :cond_36
    move-object v1, v0

    :goto_24
    new-instance v0, Lwcg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lwcg;-><init>(F)V

    iput-object v10, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v6, Lkk7;->f:I

    invoke-interface {v10, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    new-instance v0, Ltcg;

    invoke-static {v1}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcg;-><init>(Lcua;)V

    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v15, v6, Lkk7;->h:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v6, Lkk7;->f:I

    invoke-interface {v10, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_38

    :goto_26
    move-object v15, v7

    goto :goto_28

    :cond_38
    :goto_27
    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_39

    goto/16 :goto_1a

    :cond_39
    invoke-virtual {v1, v8}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "Text story was rendered successfully"

    invoke-virtual {v1, v8, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :goto_28
    return-object v15

    :pswitch_1c
    sget-object v7, Lb19;->d:Lb19;

    sget-object v8, Lroh;->a:Lroh;

    sget-object v12, Lucg;->a:Lucg;

    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Lmo6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v6, Lkk7;->f:I

    packed-switch v4, :pswitch_data_2

    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_32

    :pswitch_1e
    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v2

    goto/16 :goto_30

    :pswitch_1f
    iget-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v2

    goto/16 :goto_2f

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3a
    :goto_29
    move-object v15, v8

    goto/16 :goto_33

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v2

    move-object/from16 v0, p1

    goto/16 :goto_2d

    :pswitch_22
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v3, Lwcg;

    invoke-direct {v3, v1}, Lwcg;-><init>(F)V

    iput-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-interface {v0, v3, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3b

    :goto_2a
    move-object v13, v2

    goto/16 :goto_31

    :cond_3b
    :goto_2b
    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lccg;

    iget-object v1, v1, Lccg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v3, Lu65;

    if-nez v1, :cond_3e

    iget-object v1, v3, Lu65;->f:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3c

    goto :goto_2c

    :cond_3c
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, "Photo story path is empty, returning early"

    invoke-virtual {v3, v4, v1, v5, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_2c
    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput v13, v6, Lkk7;->f:I

    invoke-interface {v0, v12, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3a

    goto :goto_2a

    :cond_3e
    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lccg;

    iget-object v1, v1, Lccg;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v4, Lccg;

    iget-object v5, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v5, Lone/me/photoeditor/state/EditorState;

    iget-object v13, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iput-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    const/4 v14, 0x3

    iput v14, v6, Lkk7;->f:I

    move-object v14, v0

    move-object v0, v3

    move-object v3, v5

    const-string v5, "image"

    move-object/from16 v29, v13

    move-object v13, v2

    move-object v2, v4

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Lu65;->b(Landroid/net/Uri;Lfcg;Lone/me/photoeditor/state/EditorState;Ljava/util/ArrayList;Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3f

    goto :goto_31

    :cond_3f
    :goto_2d
    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_42

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_40

    goto :goto_2e

    :cond_40
    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "Photo story wasn\'t rendered"

    invoke-virtual {v1, v7, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_2e
    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v15, v6, Lkk7;->h:Ljava/lang/Object;

    iput v11, v6, Lkk7;->f:I

    invoke-interface {v14, v12, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    goto :goto_31

    :cond_42
    new-instance v1, Lvcg;

    invoke-direct {v1, v0}, Lvcg;-><init>(Ljava/io/File;)V

    iput-object v14, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    iput v10, v6, Lkk7;->f:I

    invoke-interface {v14, v1, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_43

    goto :goto_31

    :cond_43
    move-object v1, v0

    :goto_2f
    new-instance v0, Lwcg;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Lwcg;-><init>(F)V

    iput-object v14, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    iput v9, v6, Lkk7;->f:I

    invoke-interface {v14, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    new-instance v0, Ltcg;

    invoke-static {v1}, Lebb;->c(Ljava/lang/Object;)Lcua;

    move-result-object v1

    invoke-direct {v0, v1}, Ltcg;-><init>(Lcua;)V

    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v15, v6, Lkk7;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v6, Lkk7;->f:I

    invoke-interface {v14, v0, v6}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_45

    :goto_31
    move-object v15, v13

    goto :goto_33

    :cond_45
    :goto_32
    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_46

    goto/16 :goto_29

    :cond_46
    invoke-virtual {v1, v7}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v2, "Photo story was rendered successfully"

    invoke-virtual {v1, v7, v0, v2, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :goto_33
    return-object v15

    :pswitch_24
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lkk7;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v14, :cond_47

    iget-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v1, Lpzf;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_34

    :cond_47
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Laa3;

    iget-object v2, v1, Laa3;->m:Lpzf;

    iget-object v3, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iput-object v2, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v3, v6, Lkk7;->h:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-static {v1, v3, v4, v6}, Laa3;->s(Laa3;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v15, v0

    goto :goto_35

    :cond_49
    move-object v0, v3

    :goto_34
    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    new-instance v4, Lx93;

    invoke-direct {v4, v0, v1, v3}, Lx93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Lnua;->setValue(Ljava/lang/Object;)V

    sget-object v15, Lroh;->a:Lroh;

    :goto_35
    return-object v15

    :pswitch_25
    iget-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v1, v6, Lkk7;->f:I

    if-eqz v1, :cond_4b

    if-ne v1, v14, :cond_4a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_4a
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lqo2;->l0()Z

    move-result v2

    if-eqz v2, :cond_4c

    sget-object v2, Li2h;->c:Ljava/util/regex/Pattern;

    goto :goto_36

    :cond_4c
    sget-object v2, Li2h;->e:Ljava/util/regex/Pattern;

    :goto_36
    sget-object v3, La8c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_4d
    :goto_37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move v5, v12

    :cond_4e
    :goto_38
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_4f

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4e

    move v5, v14

    goto :goto_38

    :cond_4f
    if-eqz v5, :cond_50

    goto :goto_37

    :cond_50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/\ufeff"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    :cond_51
    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v2, Lc83;

    iget-object v2, v2, Lc83;->m:Lnha;

    iget-wide v3, v0, Lqo2;->a:J

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v0, Ln7a;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ln7a;->a()Ldz6;

    move-result-object v15

    :cond_52
    iget-object v0, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v0, Lppa;

    iget-object v5, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput v14, v6, Lkk7;->f:I

    const/4 v7, 0x0

    const/16 v9, 0x60

    move-object v8, v6

    move-object v6, v15

    move-wide/from16 v29, v3

    move-object v4, v0

    move-object v3, v1

    move-object v0, v2

    move-wide/from16 v1, v29

    invoke-static/range {v0 .. v9}, Lnha;->b(Lnha;JLjava/lang/CharSequence;Lppa;Ljava/lang/Long;Ldz6;Li95;Lok4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_53

    move-object v15, v10

    goto :goto_3a

    :cond_53
    :goto_39
    sget-object v15, Lroh;->a:Lroh;

    :goto_3a
    return-object v15

    :pswitch_26
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lkk7;->f:I

    if-eqz v1, :cond_55

    if-ne v1, v14, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_3b

    :cond_54
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3b

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/ipc/BaseIPCClient;

    iget-object v2, v6, Lkk7;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ll67;

    iget-object v2, v6, Lkk7;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v2, Ll67;

    iget-object v3, v6, Lkk7;->k:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lx57;

    iget-object v3, v6, Lkk7;->l:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lx57;

    iput v14, v6, Lkk7;->f:I

    new-instance v9, Lwf2;

    invoke-static {v6}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v3

    invoke-direct {v9, v14, v3}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v9}, Lwf2;->u()V

    new-instance v3, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;

    invoke-virtual {v1}, Lcom/vk/push/core/ipc/BaseIPCClient;->getLogger()Lcom/vk/push/common/Logger;

    move-result-object v7

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/vk/push/core/ipc/IpcRequest$AsyncRequest;-><init>(Ll67;Ljava/lang/String;Ll67;Lcom/vk/push/common/Logger;Lx57;Luf2;)V

    invoke-static {v1, v3, v10}, Lcom/vk/push/core/ipc/BaseIPCClient;->access$executeWhenConnected(Lcom/vk/push/core/ipc/BaseIPCClient;Lcom/vk/push/core/ipc/IpcRequest;Lx57;)V

    invoke-virtual {v9}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v15, v0

    goto :goto_3b

    :cond_56
    move-object v15, v1

    :goto_3b
    return-object v15

    :pswitch_27
    sget-object v9, Ll2i;->a:Ll2i;

    sget-object v10, Lb19;->f:Lb19;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v0, v6, Lkk7;->f:I

    if-eqz v0, :cond_59

    if-eq v0, v14, :cond_58

    if-ne v0, v13, :cond_57

    iget-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge0;

    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    check-cast v0, Lge0;

    check-cast v0, Luq7;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_43

    :catchall_2
    move-exception v0

    goto/16 :goto_41

    :cond_57
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_46

    :cond_58
    iget-object v0, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v0, Lge0;

    check-cast v0, Lmk4;

    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, p1

    goto/16 :goto_3f

    :catchall_3
    move-exception v0

    goto :goto_3d

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->p:Lpzf;

    new-instance v2, Ldhe;

    invoke-direct {v2, v1}, Ldhe;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v3, Lfe0;

    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge0;

    iget-object v0, v6, Lkk7;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lfe0;-><init>(Lge0;Ljava/lang/String;)V

    iget-object v0, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_6
    iget-object v5, v1, Lge0;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxq7;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    const-string v7, ""

    iput-object v1, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v15, v6, Lkk7;->h:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v6, v7

    const/4 v7, 0x0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    :try_start_8
    invoke-interface/range {v0 .. v8}, Lxq7;->c(Ljava/lang/String;Ljava/io/File;Lvq7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v6, v8

    if-ne v0, v11, :cond_5c

    goto :goto_40

    :catchall_4
    move-exception v0

    move-object v6, v8

    :goto_3c
    move-object/from16 v1, v16

    goto :goto_3d

    :catchall_5
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3d

    :catch_2
    move-exception v0

    goto/16 :goto_47

    :catchall_6
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_3c

    :goto_3d
    iget-object v1, v1, Lge0;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5a

    goto :goto_3e

    :cond_5a
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery download failed: "

    invoke-static {v3, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_3e
    sget-object v0, Luq7;->c:Luq7;

    :cond_5c
    :goto_3f
    check-cast v0, Luq7;

    sget-object v1, Luq7;->b:Luq7;

    if-ne v0, v1, :cond_61

    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lge0;

    iget-object v0, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_9
    iget-object v2, v1, Lge0;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhe;

    iput-object v15, v6, Lkk7;->g:Ljava/lang/Object;

    iput-object v1, v6, Lkk7;->h:Ljava/lang/Object;

    iput v13, v6, Lkk7;->f:I

    invoke-virtual {v2, v0, v6}, Lhhe;->a(Ljava/io/File;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v0, v11, :cond_5f

    :goto_40
    move-object v15, v11

    goto :goto_46

    :catch_3
    move-exception v0

    goto :goto_44

    :goto_41
    iget-object v1, v1, Lge0;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5d

    goto :goto_42

    :cond_5d
    invoke-virtual {v2, v10}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "saveVideoToGallery save failed: "

    invoke-static {v3, v0}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v1, v0, v15}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_42
    move-object v0, v15

    :cond_5f
    :goto_43
    check-cast v0, Landroid/net/Uri;

    iget-object v1, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v1, Lge0;

    if-eqz v0, :cond_60

    move v12, v14

    :cond_60
    sget-object v0, Lge0;->r:[Lel8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_61

    sget-object v9, Lm2i;->a:Lm2i;

    goto :goto_45

    :goto_44
    throw v0

    :cond_61
    :goto_45
    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lge0;

    iput-object v15, v0, Lge0;->n:Ljava/io/File;

    iput-object v15, v0, Lge0;->o:Ljava/lang/String;

    iget-object v0, v0, Lge0;->p:Lpzf;

    sget-object v1, Lehe;->a:Lehe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v15, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v0, Lge0;

    iget-object v0, v0, Lge0;->e:Lu0i;

    invoke-virtual {v0, v9}, Lu0i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lroh;->a:Lroh;

    :goto_46
    return-object v15

    :goto_47
    throw v0

    :pswitch_28
    iget-object v0, v6, Lkk7;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v6, Lkk7;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v14, :cond_62

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_48

    :cond_62
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4a

    :cond_63
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lkk7;->h:Ljava/lang/Object;

    check-cast v2, Lt52;

    iget-object v3, v6, Lkk7;->i:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v6, Lkk7;->j:Ljava/lang/Object;

    check-cast v4, Llk7;

    iget-object v4, v4, Llk7;->e:Lq02;

    check-cast v4, Lt02;

    iget-object v4, v4, Lt02;->g:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza1;

    iget-object v5, v6, Lkk7;->k:Ljava/lang/Object;

    check-cast v5, Lts4;

    iget-object v5, v5, Lts4;->a:Lazk;

    if-eqz v5, :cond_64

    invoke-virtual {v5}, Lazk;->b()Z

    move-result v12

    :cond_64
    iput-object v1, v6, Lkk7;->g:Ljava/lang/Object;

    iput v14, v6, Lkk7;->f:I

    invoke-virtual {v2, v3, v4, v12, v6}, Lt52;->i(Landroid/content/Context;Lza1;ZLok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_65

    move-object v15, v0

    goto :goto_4a

    :cond_65
    :goto_48
    check-cast v2, Landroid/app/Notification;

    :try_start_a
    iget-object v0, v6, Lkk7;->l:Ljava/lang/Object;

    check-cast v0, Ly15;

    const/16 v3, 0xf0

    invoke-virtual {v0, v3, v2}, Ly15;->g(ILandroid/app/Notification;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_49

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljk7;

    invoke-direct {v2, v0}, Ljk7;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to change call notif"

    invoke-static {v1, v0, v2}, Lg9e;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_49
    sget-object v15, Lroh;->a:Lroh;

    :goto_4a
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
