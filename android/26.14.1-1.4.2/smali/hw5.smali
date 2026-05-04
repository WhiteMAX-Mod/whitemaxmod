.class public final Lhw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public volatile e:Lqqk;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw5;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lhw5;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lhw5;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".taken"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhw5;->d:Ljava/io/File;

    sget-object p1, Lfw5;->d:Lfw5;

    iput-object p1, p0, Lhw5;->e:Lqqk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw5;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in directory"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhw5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw5;->e:Lqqk;

    instance-of v2, v1, Lgw5;

    if-eqz v2, :cond_1

    check-cast v1, Lgw5;

    iget-object v1, v1, Lgw5;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lhw5;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lhw5;->d:Ljava/io/File;

    iget-object v2, p0, Lhw5;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Lew5;

    invoke-direct {v1, p1}, Lew5;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lhw5;->e:Lqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lhw5;->e:Lqqk;

    instance-of v2, v1, Lfw5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhw5;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lew5;

    if-eqz v2, :cond_3

    check-cast v1, Lew5;

    iget-object v1, v1, Lew5;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lgw5;

    if-eqz v1, :cond_4

    sget-object v1, Lt36;->a:Lt36;

    :goto_0
    invoke-static {v1, p1}, Lbub;->j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw5;->c(Ljava/util/List;)V

    new-instance v1, Lew5;

    invoke-direct {v1, p1}, Lew5;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lhw5;->e:Lqqk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const-string v0, "Couldn\'t read "

    const-string v1, "Tracer"

    iget-object v2, p0, Lhw5;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    sget-object v4, Lt36;->a:Lt36;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v2}, Ltt6;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljql;->a(Lorg/json/JSONArray;)Ldb9;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {v2}, Lyyk;->o(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t delete "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v4
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lhw5;->c:Ljava/io/File;

    iget-object v1, p0, Lhw5;->a:Ljava/io/File;

    invoke-static {p1}, Ljql;->b(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lhw5;->b:Ljava/io/File;

    invoke-static {v2}, Lyyk;->J(Ljava/io/File;)V

    invoke-static {v0, p1}, Ltt6;->g0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyyk;->P(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Tracer"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    invoke-static {v1}, Lyyk;->o(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t delete "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lhw5;->e:Lqqk;

    instance-of v1, v0, Lew5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lew5;

    iget-object v1, v1, Lew5;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lt36;->a:Lt36;

    return-object v0

    :cond_0
    instance-of v0, v0, Lgw5;

    if-eqz v0, :cond_1

    sget-object v0, Lt36;->a:Lt36;

    return-object v0

    :cond_1
    iget-object v0, p0, Lhw5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhw5;->e:Lqqk;

    instance-of v2, v1, Lfw5;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhw5;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lew5;

    if-eqz v2, :cond_4

    check-cast v1, Lew5;

    iget-object v1, v1, Lew5;->d:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhw5;->a:Ljava/io/File;

    iget-object v3, p0, Lhw5;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Lgw5;

    invoke-direct {v2, v1}, Lgw5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lhw5;->e:Lqqk;

    goto :goto_1

    :cond_3
    new-instance v2, Lew5;

    sget-object v3, Lt36;->a:Lt36;

    invoke-direct {v2, v3}, Lew5;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lhw5;->e:Lqqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_1
    instance-of v1, v1, Lgw5;

    if-eqz v1, :cond_5

    sget-object v1, Lt36;->a:Lt36;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_5
    :try_start_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    throw v1
.end method
