.class public final Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr15;


# instance fields
.field public final a:I

.field public final b:Lq2g;

.field public final c:Ljava/lang/String;

.field public final d:Luna;

.field public volatile e:Lcii;


# direct methods
.method public constructor <init>(ILq2g;Ljava/lang/String;Luna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrb5;->a:I

    iput-object p4, p0, Lrb5;->d:Luna;

    iput-object p2, p0, Lrb5;->b:Lq2g;

    iput-object p3, p0, Lrb5;->c:Ljava/lang/String;

    new-instance p1, Lcii;

    const/16 p2, 0xe

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Lcii;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object p1, p0, Lrb5;->e:Lcii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Luz5;
    .locals 1

    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr15;->a(Ljava/lang/Object;Ljava/lang/String;)Luz5;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0}, Lr15;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkt5;->a:Lql8;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lql8;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkt5;->a:Lql8;

    const-class v2, Lrb5;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "purgeUnexpectedResources"

    invoke-interface {v1, v2, v3, v0}, Lql8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lep4;)J
    .locals 2

    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0, p1}, Lr15;->c(Lep4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0}, Lr15;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lzbf;)Lhj8;
    .locals 1

    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr15;->e(Ljava/lang/String;Lzbf;)Lhj8;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0}, Lr15;->f()V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrb5;->b:Lq2g;

    invoke-interface {v1}, Lq2g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lrb5;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lyoj;->b(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkt5;->a:Lql8;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lql8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkt5;->a:Lql8;

    const-class v3, Lrb5;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Created cache directory "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lql8;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lgp4;

    iget v2, p0, Lrb5;->a:I

    iget-object v3, p0, Lrb5;->d:Luna;

    invoke-direct {v1, v0, v2, v3}, Lgp4;-><init>(Ljava/io/File;ILuna;)V

    new-instance v2, Lcii;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lcii;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, p0, Lrb5;->e:Lcii;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrb5;->d:Luna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final declared-synchronized h()Lr15;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrb5;->e:Lcii;

    iget-object v1, v0, Lcii;->b:Ljava/lang/Object;

    check-cast v1, Lr15;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lrb5;->e:Lcii;

    iget-object v0, v0, Lcii;->b:Ljava/lang/Object;

    check-cast v0, Lr15;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrb5;->e:Lcii;

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrb5;->e:Lcii;

    iget-object v0, v0, Lcii;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Luoj;->c(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {p0}, Lrb5;->g()V

    :cond_2
    iget-object v0, p0, Lrb5;->e:Lcii;

    iget-object v0, v0, Lcii;->b:Ljava/lang/Object;

    check-cast v0, Lr15;

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
    invoke-virtual {p0}, Lrb5;->h()Lr15;

    move-result-object v0

    invoke-interface {v0}, Lr15;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
