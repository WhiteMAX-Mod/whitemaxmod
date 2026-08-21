.class public final Lax5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len5;


# instance fields
.field public final a:I

.field public final b:Loah;

.field public final c:Ljava/lang/String;

.field public final d:Lghb;

.field public volatile e:Lv2a;


# direct methods
.method public constructor <init>(ILoah;Ljava/lang/String;Lghb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax5;->a:I

    iput-object p4, p0, Lax5;->d:Lghb;

    iput-object p2, p0, Lax5;->b:Loah;

    iput-object p3, p0, Lax5;->c:Ljava/lang/String;

    new-instance p1, Lv2a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lv2a;-><init>(Lh81;Ljava/io/File;)V

    iput-object p1, p0, Lax5;->e:Lv2a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0}, Len5;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lpj6;->a:Laf9;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Laf9;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpj6;->a:Laf9;

    const-class v1, Lax5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Laf9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lax5;->b:Loah;

    invoke-interface {v1}, Loah;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lax5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lwk8;->y(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpj6;->a:Laf9;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Laf9;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpj6;->a:Laf9;

    const-class v3, Lax5;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Laf9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lh81;

    iget v2, p0, Lax5;->a:I

    iget-object v3, p0, Lax5;->d:Lghb;

    invoke-direct {v1, v0, v2, v3}, Lh81;-><init>(Ljava/io/File;ILghb;)V

    new-instance v2, Lv2a;

    invoke-direct {v2, v1, v0}, Lv2a;-><init>(Lh81;Ljava/io/File;)V

    iput-object v2, p0, Lax5;->e:Lv2a;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lax5;->d:Lghb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized c()Len5;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax5;->e:Lv2a;

    iget-object v1, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v1, Len5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lax5;->e:Lv2a;

    iget-object v0, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Len5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax5;->e:Lv2a;

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax5;->e:Lv2a;

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lqe7;->o(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lax5;->b()V

    :cond_2
    iget-object v0, p0, Lax5;->e:Lv2a;

    iget-object v0, v0, Lv2a;->b:Ljava/lang/Object;

    check-cast v0, Len5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/String;Ll6g;)Lvbf;
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Len5;->f(Ljava/lang/String;Ll6g;)Lvbf;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Ldq6;
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Len5;->g(Ljava/lang/Object;Ljava/lang/String;)Ldq6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ll6g;)Z
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Len5;->h(Ljava/lang/String;Ll6g;)Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0}, Len5;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lu95;)J
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0, p1}, Len5;->k(Lu95;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0}, Len5;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0}, Len5;->m()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Lax5;->c()Len5;

    move-result-object p0

    invoke-interface {p0, p1}, Len5;->remove(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
