.class public final Let5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj5;


# instance fields
.field public final a:I

.field public final b:Loyg;

.field public final c:Ljava/lang/String;

.field public final d:Ly9b;

.field public volatile e:Lyv9;


# direct methods
.method public constructor <init>(ILoyg;Ljava/lang/String;Ly9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Let5;->a:I

    iput-object p4, p0, Let5;->d:Ly9b;

    iput-object p2, p0, Let5;->b:Loyg;

    iput-object p3, p0, Let5;->c:Ljava/lang/String;

    new-instance p1, Lyv9;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lyv9;-><init>(Lf71;Ljava/io/File;)V

    iput-object p1, p0, Let5;->e:Lyv9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0}, Lmj5;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lqe6;->a:Lh89;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lh89;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqe6;->a:Lh89;

    const-class v1, Let5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lh89;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Let5;->b:Loyg;

    invoke-interface {v1}, Loyg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Let5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lw59;->Q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lqe6;->a:Lh89;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lh89;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lqe6;->a:Lh89;

    const-class v3, Let5;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lh89;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lf71;

    iget v2, p0, Let5;->a:I

    iget-object v3, p0, Let5;->d:Ly9b;

    invoke-direct {v1, v0, v2, v3}, Lf71;-><init>(Ljava/io/File;ILy9b;)V

    new-instance v2, Lyv9;

    invoke-direct {v2, v1, v0}, Lyv9;-><init>(Lf71;Ljava/io/File;)V

    iput-object v2, p0, Let5;->e:Lyv9;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Let5;->d:Ly9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized c()Lmj5;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Let5;->e:Lyv9;

    iget-object v1, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v1, Lmj5;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Let5;->e:Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Lmj5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Let5;->e:Lyv9;

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Let5;->e:Lyv9;

    iget-object v0, v0, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lif8;->s(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Let5;->b()V

    :cond_2
    iget-object v0, p0, Let5;->e:Lyv9;

    iget-object v0, v0, Lyv9;->b:Ljava/lang/Object;

    check-cast v0, Lmj5;

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

.method public final f(Ljava/lang/String;Llwf;)Lg2f;
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmj5;->f(Ljava/lang/String;Llwf;)Lg2f;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lel6;
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmj5;->g(Ljava/lang/Object;Ljava/lang/String;)Lel6;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Llwf;)Z
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lmj5;->h(Ljava/lang/String;Llwf;)Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0}, Lmj5;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lc65;)J
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0, p1}, Lmj5;->k(Lc65;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0}, Lmj5;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0}, Lmj5;->m()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Let5;->c()Lmj5;

    move-result-object p0

    invoke-interface {p0, p1}, Lmj5;->remove(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
