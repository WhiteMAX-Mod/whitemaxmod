.class public final Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt15;


# instance fields
.field public final a:I

.field public final b:Li4g;

.field public final c:Ljava/lang/String;

.field public final d:Lsna;

.field public volatile e:Lza9;


# direct methods
.method public constructor <init>(ILi4g;Ljava/lang/String;Lsna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltb5;->a:I

    iput-object p4, p0, Ltb5;->d:Lsna;

    iput-object p2, p0, Ltb5;->b:Li4g;

    iput-object p3, p0, Ltb5;->c:Ljava/lang/String;

    new-instance p1, Lza9;

    const/16 p2, 0x11

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Lza9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Ltb5;->e:Lza9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lwz5;
    .locals 1

    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt15;->a(Ljava/lang/Object;Ljava/lang/String;)Lwz5;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0}, Lt15;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmt5;->a:Ldl8;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ldl8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lmt5;->a:Ldl8;

    const-class v2, Ltb5;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purgeUnexpectedResources"

    invoke-interface {v1, v2, v3, v0}, Ldl8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lfp4;)J
    .locals 2

    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0, p1}, Lt15;->c(Lfp4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0}, Lt15;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lddf;)Lle5;
    .locals 1

    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt15;->e(Ljava/lang/String;Lddf;)Lle5;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0}, Lt15;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltb5;->b:Li4g;

    invoke-interface {v1}, Li4g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ltb5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lxpj;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmt5;->a:Ldl8;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ldl8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmt5;->a:Ldl8;

    const-class v3, Ltb5;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ldl8;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lhp4;

    iget v2, p0, Ltb5;->a:I

    iget-object v3, p0, Ltb5;->d:Lsna;

    invoke-direct {v1, v0, v2, v3}, Lhp4;-><init>(Ljava/io/File;ILsna;)V

    new-instance v2, Lza9;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lza9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, p0, Ltb5;->e:Lza9;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ltb5;->d:Lsna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lt15;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltb5;->e:Lza9;

    iget-object v1, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v1, Lt15;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lza9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltb5;->e:Lza9;

    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb5;->e:Lza9;

    iget-object v0, v0, Lza9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb5;->e:Lza9;

    iget-object v0, v0, Lza9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lik9;->a(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Ltb5;->g()V

    :cond_2
    iget-object v0, p0, Ltb5;->e:Lza9;

    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

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

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ltb5;->h()Lt15;

    move-result-object v0

    invoke-interface {v0}, Lt15;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
