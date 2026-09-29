.class public final Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln06;


# instance fields
.field public final a:Z

.field public final b:Laki;

.field public final c:Ljava/lang/String;

.field public final d:Ls6c;

.field public volatile e:Lqqa;


# direct methods
.method public constructor <init>(ILaki;Ljava/lang/String;Ls6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpa6;->a:Z

    iput-object p4, p0, Lpa6;->d:Ls6c;

    iput-object p2, p0, Lpa6;->b:Laki;

    iput-object p3, p0, Lpa6;->c:Ljava/lang/String;

    new-instance p1, Lqqa;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lqqa;-><init>(Ljava/io/File;Lpc1;)V

    iput-object p1, p0, Lpa6;->e:Lqqa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidh;)Z
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln06;->a(Ljava/lang/String;Lidh;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0}, Ln06;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ldz6;->a:Lc1a;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lc1a;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldz6;->a:Lc1a;

    const-class v1, Lpa6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "purgeUnexpectedResources"

    invoke-interface {v0, v1, v2, p0}, Lc1a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpa6;->b:Laki;

    invoke-interface {v1}, Laki;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lpa6;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lmp3;->v(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldz6;->a:Lc1a;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lc1a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldz6;->a:Lc1a;

    const-class v3, Lpa6;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lc1a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lpc1;

    iget-boolean v2, p0, Lpa6;->a:Z

    iget-object v3, p0, Lpa6;->d:Ls6c;

    invoke-direct {v1, v0, v2, v3}, Lpc1;-><init>(Ljava/io/File;ILs6c;)V

    new-instance v2, Lqqa;

    invoke-direct {v2, v0, v1}, Lqqa;-><init>(Ljava/io/File;Lpc1;)V

    iput-object v2, p0, Lpa6;->e:Lqqa;

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lpa6;->d:Ls6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized d()Ln06;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpa6;->e:Lqqa;

    iget-object v1, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v1, Ln06;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpa6;->e:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Ln06;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa6;->e:Lqqa;

    iget-object v0, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa6;->e:Lqqa;

    iget-object v0, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Llb0;->q(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lpa6;->c()V

    :cond_2
    iget-object v0, p0, Lpa6;->e:Lqqa;

    iget-object v0, v0, Lqqa;->b:Ljava/lang/Object;

    check-cast v0, Ln06;

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

.method public final e(Ljava/lang/String;Lec1;)Ly57;
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln06;->e(Ljava/lang/String;Lec1;)Ly57;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkm5;)J
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0, p1}, Ln06;->f(Lkm5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0}, Ln06;->g()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lidh;)Lwgg;
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ln06;->i(Ljava/lang/String;Lidh;)Lwgg;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0}, Ln06;->isExternal()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0}, Ln06;->m()V

    return-void
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0}, Lpa6;->d()Ln06;

    move-result-object p0

    invoke-interface {p0, p1}, Ln06;->remove(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
