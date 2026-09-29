.class public final Lx14;
.super Lf06;
.source "SourceFile"


# instance fields
.field public final h:Lia6;

.field public final i:Lyae;


# direct methods
.method public constructor <init>(Lia6;Lyae;)V
    .locals 0

    invoke-direct {p0}, Lh1g;-><init>()V

    iput-object p1, p0, Lx14;->h:Lia6;

    iput-object p2, p0, Lx14;->i:Lyae;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lx14;->h:Lia6;

    iget-object v1, v0, Lia6;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lia6;->e:Ljava/lang/Object;

    check-cast v2, Lom5;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-virtual {v2}, Lom5;->b()V

    invoke-static {v4}, Lom5;->g([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lom5;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v5, Lnm5;

    invoke-direct {v5, v4}, Lnm5;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, v5, Lnm5;->a:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Lnm5;->a:Landroid/database/Cursor;

    invoke-static {v4}, Lom5;->e(Landroid/database/Cursor;)Ly26;

    move-result-object v4

    iget-object v4, v4, Ly26;->a:Lh66;

    iget-object v4, v4, Lh66;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lnm5;->close()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lom5;->k(Ljava/lang/String;)V
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
    invoke-static {v5, v0}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    sget-object v2, Lhdh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lia6;->a:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lia6;->b:Ljava/lang/Object;

    check-cast v3, Lhm5;

    invoke-static {v2, v3}, Lhdh;->b(Ljava/io/File;Lhm5;)V

    iget-object v2, v0, Lia6;->a:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v2, v2, Lqh6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lia6;->c:Ljava/lang/Object;

    check-cast v3, Llk9;

    iget-object v4, v0, Lia6;->b:Ljava/lang/Object;

    check-cast v4, Lhm5;

    invoke-static {v2, v3, v4}, Lhdh;->a(Ljava/io/File;Llk9;Lhm5;)Lgdh;

    move-result-object v2

    iput-object v2, v0, Lia6;->d:Ljava/lang/Object;
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

    iget-object p0, p0, Lx14;->i:Lyae;

    iget-object p0, p0, Lyae;->b:Ljava/lang/Object;

    check-cast p0, Lzae;

    iget-object v0, p0, Lzae;->b:Lwp5;

    new-instance v1, Lxae;

    invoke-direct {v1, p0}, Lxae;-><init>(Lzae;)V

    invoke-virtual {v0, v1}, Lwp5;->a(Lsv7;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_5
    monitor-exit v1

    throw p0
.end method
