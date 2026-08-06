.class public final Lxm3;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public final h:Lwo5;

.field public final i:Lhdj;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwo5;Lhdj;)V
    .locals 0

    invoke-direct {p0}, Liee;-><init>()V

    iput-object p1, p0, Lxm3;->h:Lwo5;

    iput-object p2, p0, Lxm3;->i:Lhdj;

    const-string p1, "clear_task"

    iput-object p1, p0, Lxm3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lxm3;->h:Lwo5;

    iget-object v1, v0, Lwo5;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwo5;->e:Ljava/lang/Object;

    check-cast v2, Lu25;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v2}, Lu25;->b()V

    invoke-static {v4}, Lu25;->g([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lu25;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lt25;

    invoke-direct {v5, v4}, Lt25;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, v5, Lt25;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Lt25;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lu25;->e(Landroid/database/Cursor;)Lfi5;

    move-result-object v4

    iget-object v4, v4, Lfi5;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lt25;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lu25;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v5, v0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    sget-object v2, Lomf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lwo5;->a:Ljava/lang/Object;

    check-cast v2, Lwu5;

    iget-object v2, v2, Lwu5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lwo5;->b:Ljava/lang/Object;

    check-cast v3, Ln25;

    invoke-static {v2, v3}, Lomf;->b(Ljava/io/File;Ln25;)V

    iget-object v2, v0, Lwo5;->a:Ljava/lang/Object;

    check-cast v2, Lwu5;

    iget-object v2, v2, Lwu5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lwo5;->c:Ljava/lang/Object;

    check-cast v3, Lfo8;

    iget-object v4, v0, Lwo5;->b:Ljava/lang/Object;

    check-cast v4, Ln25;

    invoke-static {v2, v3, v4}, Lomf;->a(Ljava/io/File;Lfo8;Ln25;)Lnmf;

    move-result-object v2

    iput-object v2, v0, Lwo5;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_5
    const-string v2, "DiskCache"

    const-string v3, "Failed to clear cache/index."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v1

    iget-object p0, p0, Lxm3;->i:Lhdj;

    iget-object p0, p0, Lhdj;->b:Ljava/lang/Object;

    check-cast p0, Ltxc;

    iget-object v0, p0, Ltxc;->b:Lidj;

    new-instance v1, Lsxc;

    invoke-direct {v1, p0}, Lsxc;-><init>(Ltxc;)V

    invoke-virtual {v0, v1}, Lidj;->A(Lv57;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxm3;->j:Ljava/lang/String;

    return-object p0
.end method
