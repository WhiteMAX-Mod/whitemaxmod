.class public abstract Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;Lbu6;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lp96;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception during file deleting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "File "

    const-string v2, " does not have a parent"

    invoke-static {v1, p0, v2}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILgvh;Ln;)Z
    .locals 8

    new-instance v0, Ldih;

    new-instance v4, Lcih;

    const/high16 v1, 0x200000

    invoke-direct {v4, v1, p3}, Lcih;-><init>(II)V

    new-instance v7, Lh8e;

    const/16 p3, 0x18

    invoke-direct {v7, p3}, Lh8e;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ldih;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lcih;Lgvh;Ln;Lh8e;)V

    iget-object p0, v0, Ldih;->m:Lb1d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lb1d;->c:Ljava/lang/Object;

    const-string p2, "Poller"

    const-string p3, "onPreStart"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lb1d;->d:Ljava/lang/Object;

    check-cast p2, Ldih;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ldih;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lb1d;->K(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, v0, Ldih;->i:Lufc;

    iget-wide p1, p0, Lufc;->c:J

    invoke-virtual {p0}, Lufc;->i()J

    move-result-wide p4

    cmp-long p0, p1, p4

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    iput-object p2, p0, Lb1d;->c:Ljava/lang/Object;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Llb4;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
