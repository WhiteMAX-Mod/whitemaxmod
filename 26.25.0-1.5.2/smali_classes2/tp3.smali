.class public final Ltp3;
.super Lej5;
.source "SourceFile"


# instance fields
.field public final h:Lxs5;

.field public final i:Lhr8;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxs5;Lhr8;)V
    .locals 0

    invoke-direct {p0}, Ldoe;-><init>()V

    iput-object p1, p0, Ltp3;->h:Lxs5;

    iput-object p2, p0, Ltp3;->i:Lhr8;

    const-string p1, "clear_task"

    iput-object p1, p0, Ltp3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltp3;->h:Lxs5;

    iget-object v1, v0, Lxs5;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lxs5;->f:Ljava/lang/Object;

    check-cast v2, Lg65;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v2}, Lg65;->b()V

    invoke-static {v4}, Lg65;->g([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lg65;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lf65;

    invoke-direct {v5, v4}, Lf65;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, v5, Lf65;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Lf65;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lg65;->e(Landroid/database/Cursor;)Lam5;

    move-result-object v4

    iget-object v4, v4, Lam5;->a:Lbp5;

    iget-object v4, v4, Lbp5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lf65;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lg65;->k(Ljava/lang/String;)V
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
    invoke-static {v5, v0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    sget-object v2, Lkwf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lxs5;->b:Ljava/lang/Object;

    check-cast v2, Laz5;

    iget-object v2, v2, Laz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lxs5;->c:Ljava/lang/Object;

    check-cast v3, Lz55;

    invoke-static {v2, v3}, Lkwf;->b(Ljava/io/File;Lz55;)V

    iget-object v2, v0, Lxs5;->b:Ljava/lang/Object;

    check-cast v2, Laz5;

    iget-object v2, v2, Laz5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lxs5;->d:Ljava/lang/Object;

    check-cast v3, Lbt8;

    iget-object v4, v0, Lxs5;->c:Ljava/lang/Object;

    check-cast v4, Lz55;

    invoke-static {v2, v3, v4}, Lkwf;->a(Ljava/io/File;Lbt8;Lz55;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lxs5;->e:Ljava/lang/Object;
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

    iget-object p0, p0, Ltp3;->i:Lhr8;

    iget-object p0, p0, Lhr8;->b:Ljava/lang/Object;

    check-cast p0, Lz6d;

    iget-object v0, p0, Lz6d;->b:Ltnj;

    new-instance v1, Ly6d;

    invoke-direct {v1, p0}, Ly6d;-><init>(Lz6d;)V

    invoke-virtual {v0, v1}, Ltnj;->m(Lv97;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltp3;->j:Ljava/lang/String;

    return-object p0
.end method
