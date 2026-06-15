.class public final Lv01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt56;

.field public final b:Lyti;

.field public final c:Ly14;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lepa;

.field public final g:Lmtf;


# direct methods
.method public constructor <init>(Lt56;Lyti;Ly14;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lepa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01;->a:Lt56;

    iput-object p2, p0, Lv01;->b:Lyti;

    iput-object p3, p0, Lv01;->c:Ly14;

    iput-object p4, p0, Lv01;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lv01;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lv01;->f:Lepa;

    new-instance p1, Lmtf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lmtf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lv01;->g:Lmtf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv01;->g:Lmtf;

    invoke-virtual {v0}, Lmtf;->r()V

    :try_start_0
    new-instance v0, Lsv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsv0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lnz5;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lskf;)Lwl9;
    .locals 7

    iget-object v0, p1, Lskf;->a:Ljava/lang/String;

    iget-object v1, p0, Lv01;->f:Lepa;

    const-class v2, Lv01;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lv01;->a:Lt56;

    check-cast v3, Lt55;

    invoke-virtual {v3, p1}, Lt55;->b(Li31;)Ls56;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Disk cache miss for %s"

    invoke-static {v2, v0, p1}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Ls56;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lv01;->b:Lyti;

    iget-object p1, p1, Ls56;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxl9;

    iget-object v6, v4, Lyti;->b:Ljava/lang/Object;

    check-cast v6, Lpl9;

    invoke-direct {v5, v6, p1}, Lxl9;-><init>(Lpl9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v4, Lyti;->c:Ljava/lang/Object;

    check-cast p1, Ly14;

    invoke-virtual {p1, v3, v5}, Ly14;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lxl9;->F()Lwl9;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lxl9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-static {v2, v0, v3}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Lxl9;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string v2, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lnz5;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final c(Lskf;)V
    .locals 2

    iget-object v0, p0, Lv01;->g:Lmtf;

    invoke-virtual {v0, p1}, Lmtf;->w(Lskf;)V

    :try_start_0
    new-instance v0, Lt01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lt01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lv01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p1, p1, Lskf;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, v1, p1}, Lnz5;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final d(Lskf;Lwn5;)V
    .locals 4

    iget-object v0, p1, Lskf;->a:Ljava/lang/String;

    const-class v1, Lv01;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lv01;->a:Lt56;

    new-instance v3, Lu01;

    invoke-direct {v3, p2, p0}, Lu01;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lt55;

    invoke-virtual {v2, p1, v3}, Lt55;->d(Lskf;Lu01;)Ls56;

    iget-object p1, p0, Lv01;->f:Lepa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p1}, Lnz5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnz5;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
