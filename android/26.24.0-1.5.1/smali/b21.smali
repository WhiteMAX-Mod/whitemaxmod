.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf5;

.field public final b:Ldm7;

.field public final c:Lp94;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll2b;

.field public final g:Lqwf;


# direct methods
.method public constructor <init>(Lvf5;Ldm7;Lp94;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ll2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb21;->a:Lvf5;

    iput-object p2, p0, Lb21;->b:Ldm7;

    iput-object p3, p0, Lb21;->c:Lp94;

    iput-object p4, p0, Lb21;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lb21;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lb21;->f:Ll2b;

    new-instance p1, Lqwf;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lqwf;-><init>(CI)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lqwf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lb21;->g:Lqwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb21;->g:Lqwf;

    invoke-virtual {v0}, Lqwf;->c()V

    :try_start_0
    new-instance v0, Ltw0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltw0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lb21;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to schedule disk-cache clear"

    invoke-static {p0, v1, v0}, Lma6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Lpmf;)Ljx9;
    .locals 6

    iget-object v0, p1, Lpmf;->a:Ljava/lang/String;

    iget-object v1, p0, Lb21;->f:Ll2b;

    const-class v2, Lb21;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v3, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, p0, Lb21;->a:Lvf5;

    invoke-virtual {v3, p1}, Lvf5;->b(Lw41;)Lfh6;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "Disk cache miss for %s"

    invoke-static {p0, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfh6;->a:Ljava/io/File;

    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v3, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lb21;->b:Ldm7;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p1, v4

    new-instance v4, Lkx9;

    iget-object v5, p0, Ldm7;->b:Ljava/lang/Object;

    check-cast v5, Lcx9;

    invoke-direct {v4, v5, p1}, Lkx9;-><init>(Lcx9;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Ldm7;->c:Ljava/lang/Object;

    check-cast p0, Lp94;

    invoke-virtual {p0, v3, v4}, Lp94;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v4}, Lkx9;->p()Ljx9;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Lkx9;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string p1, "Successful read from disk cache for %s"

    invoke-static {p1, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v4}, Lkx9;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string p1, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lma6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final c(Lpmf;)V
    .locals 2

    iget-object v0, p0, Lb21;->g:Lqwf;

    invoke-virtual {v0, p1}, Lqwf;->k(Lpmf;)V

    :try_start_0
    new-instance v0, La21;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, La21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lb21;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p1, Lpmf;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to schedule disk-cache remove for %s"

    invoke-static {p0, v0, p1}, Lma6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final d(Lpmf;Luy5;)V
    .locals 4

    iget-object v0, p1, Lpmf;->a:Ljava/lang/String;

    const-string v1, "About to write to disk-cache for key %s"

    const-class v2, Lb21;

    invoke-static {v1, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :try_start_0
    iget-object v1, p0, Lb21;->a:Lvf5;

    new-instance v3, Ly11;

    invoke-direct {v3, p2, p0}, Ly11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Lvf5;->d(Lpmf;Ly11;)V

    iget-object p0, p0, Lb21;->f:Ll2b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Successful disk-cache write for key %s"

    invoke-static {p0, v0, v2}, Lma6;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lma6;->k(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
