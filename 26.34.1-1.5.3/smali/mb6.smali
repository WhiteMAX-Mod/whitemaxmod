.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh16;


# instance fields
.field public final a:Z

.field public final b:Ltqi;

.field public final c:Ljava/lang/String;

.field public final d:Le9c;

.field public volatile e:Lssa;


# direct methods
.method public constructor <init>(ILtqi;Ljava/lang/String;Le9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb6;->a:Z

    iput-object p4, p0, Lmb6;->d:Le9c;

    iput-object p2, p0, Lmb6;->b:Ltqi;

    iput-object p3, p0, Lmb6;->c:Ljava/lang/String;

    new-instance p1, Lssa;

    const/16 p2, 0xd

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object p1, p0, Lmb6;->e:Lssa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxhh;)Z
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh16;->a(Ljava/lang/String;Lxhh;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0}, Lh16;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Li07;->a:Lc3a;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc3a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li07;->a:Lc3a;

    const-class v1, Lmb6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lc3a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lmb6;->b:Ltqi;

    invoke-interface {v1}, Ltqi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lmb6;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lw05;->q(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li07;->a:Lc3a;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lc3a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Li07;->a:Lc3a;

    const-class v3, Lmb6;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc3a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lad1;

    iget-boolean v2, p0, Lmb6;->a:Z

    iget-object v3, p0, Lmb6;->d:Le9c;

    invoke-direct {v1, v0, v2, v3}, Lad1;-><init>(Ljava/io/File;ILe9c;)V

    new-instance v2, Lssa;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    iput-object v2, p0, Lmb6;->e:Lssa;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lmb6;->d:Le9c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized d()Lh16;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmb6;->e:Lssa;

    iget-object v1, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v1, Lh16;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lmb6;->e:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lh16;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb6;->e:Lssa;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmb6;->e:Lssa;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lop0;->h(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lmb6;->c()V

    :cond_2
    iget-object v0, p0, Lmb6;->e:Lssa;

    iget-object v0, v0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Lh16;

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

.method public final e(Ljava/lang/String;Lpc1;)Lj77;
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh16;->e(Ljava/lang/String;Lpc1;)Lj77;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lhn5;)J
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0, p1}, Lh16;->f(Lhn5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0}, Lh16;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0}, Lh16;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/String;Lxhh;)Lflg;
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lh16;->l(Ljava/lang/String;Lxhh;)Lflg;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0}, Lh16;->m()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Lmb6;->d()Lh16;

    move-result-object p0

    invoke-interface {p0, p1}, Lh16;->remove(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
