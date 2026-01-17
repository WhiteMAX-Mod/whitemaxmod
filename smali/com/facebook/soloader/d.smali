.class public abstract Lcom/facebook/soloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde5;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "soloader.NativeDeps.getDependencies["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkbj;->a(Lde5;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lx5a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-object p0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p0, p1}, Lkqj;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lqif;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    throw p0
.end method

.method public static b(Ljava/lang/String;Lee5;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/facebook/soloader/d;->a(Ljava/lang/String;Lde5;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading "

    const-string v1, "\'s dependencies: "

    invoke-static {v0, p0, v1}, Lt02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoLoader"

    invoke-static {v0, p0}, Li5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    or-int/lit8 v3, p2, 0x1

    invoke-static {v1, v2, v3, p3}, Lcom/facebook/soloader/SoLoader;->n(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
