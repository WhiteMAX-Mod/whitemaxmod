.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvz5;

.field public final b:Lmt8;

.field public final c:Laj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lfi7;

.field public final g:Lclf;


# direct methods
.method public constructor <init>(Lvz5;Lmt8;Laj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0;->a:Lvz5;

    iput-object p2, p0, Lkx0;->b:Lmt8;

    iput-object p3, p0, Lkx0;->c:Laj;

    iput-object p4, p0, Lkx0;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkx0;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lkx0;->f:Lfi7;

    new-instance p1, Lclf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lclf;-><init>(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lclf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkx0;->g:Lclf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkx0;->g:Lclf;

    invoke-virtual {v0}, Lclf;->h()V

    :try_start_0
    new-instance v0, Ljx0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lkx0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lkt5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lzbf;)Lzj9;
    .locals 7

    iget-object v0, p1, Lzbf;->a:Ljava/lang/String;

    iget-object v1, p0, Lkx0;->f:Lfi7;

    const-class v2, Lkx0;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lkx0;->a:Lvz5;

    check-cast v3, Ls15;

    invoke-virtual {v3, p1}, Ls15;->b(Lh01;)Luz5;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Disk cache miss for %s"

    invoke-static {v2, v0, p1}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfi7;->i()V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lfi7;->e()V

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Luz5;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lkx0;->b:Lmt8;

    iget-object p1, p1, Luz5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lak9;

    iget-object v6, v4, Lmt8;->b:Ljava/lang/Object;

    check-cast v6, Lyj9;

    invoke-direct {v5, v6, p1}, Lak9;-><init>(Lyj9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v4, Lmt8;->c:Ljava/lang/Object;

    check-cast p1, Laj;

    invoke-virtual {p1, v3, v5}, Laj;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lak9;->B()Lzj9;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lak9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-static {v2, v0, v3}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Lak9;->close()V

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

    invoke-static {p1, v2, v0}, Lkt5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lfi7;->f()V

    throw p1
.end method

.method public final c(Lzbf;Lci5;)V
    .locals 5

    iget-object v0, p1, Lzbf;->a:Ljava/lang/String;

    const-class v1, Lkx0;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lkx0;->a:Lvz5;

    new-instance v3, Ly00;

    const/4 v4, 0x3

    invoke-direct {v3, p2, v4, p0}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Ls15;

    invoke-virtual {v2, p1, v3}, Ls15;->d(Lzbf;Ly00;)Luz5;

    iget-object p1, p0, Lkx0;->f:Lfi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p1}, Lkt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkt5;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
