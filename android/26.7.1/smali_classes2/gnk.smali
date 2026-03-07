.class public abstract Lgnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Le37;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnf6;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Can not create directories for "

    invoke-static {v1, p0}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "File "

    const-string v2, " does not have a parent"

    invoke-static {v1, p0, v2}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lc7i;)Ld6i;
    .locals 8

    sget-object v0, Ld6i;->j:Ld6i;

    new-instance v0, Lc6i;

    invoke-direct {v0}, Lc6i;-><init>()V

    iget-object v6, p0, Lc7i;->b:Ljava/lang/String;

    iget-object v1, p0, Lc7i;->a:Lz73;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lz73;->a:J

    iget-object v2, v1, Lz73;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lm8i;

    iget-object v1, v1, Lz73;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lb7i;

    invoke-direct/range {v1 .. v6}, Lb7i;-><init>(Ljava/lang/String;JLm8i;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lc6i;->a:Lb7i;

    iget-object v1, p0, Lc7i;->i:Lg8i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lg8i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lg8i;->a:Ljava/lang/String;

    iput-object v3, v2, Lg8i;->a:Ljava/lang/String;

    iget-wide v3, v1, Lg8i;->b:J

    iput-wide v3, v2, Lg8i;->b:J

    new-instance v7, Lh8i;

    invoke-direct {v7, v2}, Lh8i;-><init>(Lg8i;)V

    :goto_1
    iput-object v7, v0, Lc6i;->h:Lh8i;

    iget-object v1, p0, Lc7i;->h:Lk8i;

    iput-object v1, v0, Lc6i;->g:Lk8i;

    iget-object v1, p0, Lc7i;->c:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->b:Ljava/lang/String;

    iget-object v1, p0, Lc7i;->d:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->c:Ljava/lang/String;

    iget-object v1, p0, Lc7i;->e:Ljava/lang/String;

    iput-object v1, v0, Lc6i;->d:Ljava/lang/String;

    iget-wide v1, p0, Lc7i;->g:J

    iput-wide v1, v0, Lc6i;->f:J

    iget v1, p0, Lc7i;->f:F

    iput v1, v0, Lc6i;->e:F

    iget-wide v1, p0, Lc7i;->j:J

    iput-wide v1, v0, Lc6i;->i:J

    new-instance p0, Ld6i;

    invoke-direct {p0, v0}, Ld6i;-><init>(Lc6i;)V

    return-object p0
.end method
