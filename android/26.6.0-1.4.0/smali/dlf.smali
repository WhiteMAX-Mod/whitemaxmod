.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz0;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lj01;

.field public final c:Li9i;

.field public final d:Ly49;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldlf;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lj01;Lsk4;Z)V
    .locals 3

    new-instance v0, Li9i;

    invoke-direct {v0, p3, p1, p4}, Li9i;-><init>(Lsk4;Ljava/io/File;Z)V

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p4, Ly49;

    invoke-direct {p4, p3}, Ly49;-><init>(Lsk4;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Ldlf;

    monitor-enter p3

    :try_start_0
    sget-object v1, Ldlf;->j:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v1, :cond_1

    iput-object p1, p0, Ldlf;->a:Ljava/io/File;

    iput-object p2, p0, Ldlf;->b:Lj01;

    iput-object v0, p0, Ldlf;->c:Li9i;

    iput-object p4, p0, Ldlf;->d:Ly49;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldlf;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ldlf;->f:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldlf;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldlf;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lfp4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lfp4;-><init>(Ljava/lang/Object;Landroid/os/ConditionVariable;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ldlf;)V
    .locals 13

    iget-object v0, p0, Ldlf;->d:Ly49;

    iget-object v1, p0, Ldlf;->c:Li9i;

    iget-object v2, p0, Ldlf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ldlf;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ldlf;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const-string v4, "SimpleCache"

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to list cache directory files: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ldlf;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const-wide/16 v8, -0x1

    if-ge v7, v5, :cond_3

    aget-object v10, v3, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".uid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x2e

    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Malformed UID file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-wide v5, v8

    :goto_2
    iput-wide v5, p0, Ldlf;->h:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_4

    :try_start_2
    invoke-static {v2}, Ldlf;->f(Ljava/io/File;)J

    move-result-wide v5

    iput-wide v5, p0, Ldlf;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldlf;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v5, p0, Ldlf;->h:J

    invoke-virtual {v1, v5, v6}, Li9i;->m(J)V

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-wide v6, p0, Ldlf;->h:J

    invoke-virtual {v0, v6, v7}, Ly49;->D(J)V

    invoke-virtual {v0}, Ly49;->z()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v3, v6}, Ldlf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly49;->J(Ljava/util/Set;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v5, v3, v0}, Ldlf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    iget-object p0, v1, Li9i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkl7;->j(Ljava/util/Collection;)Lkl7;

    move-result-object p0

    invoke-virtual {p0}, Lsk7;->g()Lobh;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Li9i;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-virtual {v1}, Li9i;->q()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v4, v0, p0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Ldlf;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create cache directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lk0j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, ".uid"

    invoke-static {v2, v4}, Lkb0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create UID file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lglf;)V
    .locals 3

    iget-object v0, p1, Ls01;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlf;->c:Li9i;

    invoke-virtual {v1, v0}, Li9i;->l(Ljava/lang/String;)Lb11;

    move-result-object v1

    iget-object v1, v1, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldlf;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj01;

    invoke-interface {v2, p0, p1}, Lj01;->a(Ldlf;Lglf;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlf;->b:Lj01;

    invoke-interface {v0, p0, p1}, Lj01;->a(Ldlf;Lglf;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lgri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ldlf;->d()V

    iget-object v0, p0, Ldlf;->c:Li9i;

    invoke-virtual {v0, p1}, Li9i;->l(Ljava/lang/String;)Lb11;

    move-result-object p1

    iget-object v1, p1, Lb11;->e:Lhq4;

    invoke-virtual {v1, p2}, Lhq4;->b(Lgri;)Lhq4;

    move-result-object p2

    iput-object p2, p1, Lb11;->e:Lhq4;

    invoke-virtual {p2, v1}, Lhq4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Li9i;->o:Ljava/lang/Object;

    check-cast p2, Lc11;

    invoke-interface {p2, p1}, Lc11;->d(Lb11;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Ldlf;->c:Li9i;

    invoke-virtual {p1}, Li9i;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlf;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-long v3, p1, p3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    move-wide v8, p1

    move-wide p1, v5

    :goto_2
    cmp-long v0, v8, v1

    if-gez v0, :cond_3

    sub-long v10, v1, v8

    move-object v7, p0

    move-object/from16 v12, p5

    :try_start_0
    invoke-virtual/range {v7 .. v12}, Ldlf;->h(JJLjava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    add-long/2addr p1, v3

    goto :goto_3

    :cond_2
    neg-long v3, v3

    :goto_3
    add-long/2addr v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    monitor-exit p0

    return-wide p1
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldlf;->c:Li9i;

    invoke-virtual {v0, p5}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, Lb11;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    neg-long p1, p3

    :goto_0
    monitor-exit p0

    return-wide p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lhq4;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlf;->c:Li9i;

    invoke-virtual {v0, p1}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb11;->e:Lhq4;

    goto :goto_0

    :cond_0
    sget-object p1, Lhq4;->c:Lhq4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_7

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_8

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, p4}, Ldlf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk01;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Lk01;->a:J

    iget-wide v6, v3, Lk01;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Ldlf;->c:Li9i;

    invoke-static/range {v2 .. v7}, Lglf;->b(Ljava/io/File;JJLi9i;)Lglf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ldlf;->b(Lglf;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    if-nez p2, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8
    return-void
.end method

.method public final declared-synchronized k(Lglf;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldlf;->c:Li9i;

    iget-object v1, p1, Ls01;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Ls01;->b:J

    iget-object p1, v0, Lb11;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz01;

    iget-wide v4, v4, Lz01;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Ldlf;->c:Li9i;

    iget-object v0, v0, Lb11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li9i;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ldlf;->c:Li9i;

    invoke-virtual {v0, p1}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lb11;->c:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01;

    invoke-virtual {p0, v0}, Ldlf;->m(Ls01;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final m(Ls01;)V
    .locals 7

    iget-object v0, p1, Ls01;->a:Ljava/lang/String;

    iget-object v1, p1, Ls01;->o:Ljava/io/File;

    iget-object v2, p0, Ldlf;->c:Li9i;

    invoke-virtual {v2, v0}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v3, p0, Ldlf;->d:Ly49;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v4, v3, Ly49;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, Ly49;->c:Ljava/lang/Object;

    check-cast v4, Lsk4;

    invoke-interface {v4}, Lsk4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, v3, Ly49;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v3, "SimpleCache"

    const-string v4, "Failed to remove file index entry for: "

    invoke-static {v4, v1, v3}, Lw33;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lb11;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Li9i;->n(Ljava/lang/String;)V

    iget-object v0, p0, Ldlf;->e:Ljava/util/HashMap;

    iget-object v1, p1, Ls01;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj01;

    invoke-interface {v2, p0, p1}, Lj01;->d(Ldlf;Ls01;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldlf;->b:Lj01;

    invoke-interface {v0, p0, p1}, Lj01;->d(Ldlf;Ls01;)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldlf;->c:Li9i;

    iget-object v1, v1, Li9i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

    iget-object v2, v2, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls01;

    iget-object v4, v3, Ls01;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Ls01;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls01;

    invoke-virtual {p0, v2}, Ldlf;->m(Ls01;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized o(JJLjava/lang/String;)Lglf;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ldlf;->d()V

    iget-object v0, v1, Ldlf;->c:Li9i;

    invoke-virtual {v0, v3}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lglf;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Ls01;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lb11;->b(JJ)Lglf;

    move-result-object v2

    iget-boolean v8, v2, Ls01;->d:Z

    if-eqz v8, :cond_1

    iget-object v8, v2, Ls01;->o:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-wide v10, v2, Ls01;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ldlf;->n()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, v2, Ls01;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v2}, Ldlf;->p(Ljava/lang/String;Lglf;)Lglf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v0, v1, Ldlf;->c:Li9i;

    invoke-virtual {v0, v3}, Li9i;->l(Ljava/lang/String;)Lb11;

    move-result-object v0

    iget-wide v6, v2, Ls01;->c:J

    iget-object v0, v0, Lb11;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz01;

    iget-wide v9, v8, Lz01;->a:J

    cmp-long v11, v9, v4

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_3

    iget-wide v14, v8, Lz01;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_5

    add-long/2addr v9, v14

    cmp-long v8, v9, v4

    if-lez v8, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v8, v6, v12

    if-eqz v8, :cond_5

    add-long v11, v4, v6

    cmp-long v8, v11, v9

    if-lez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_6
    :try_start_2
    new-instance v3, Lz01;

    invoke-direct {v3, v4, v5, v6, v7}, Lz01;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final p(Ljava/lang/String;Lglf;)Lglf;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Ls01;->o:Ljava/io/File;

    iget-boolean v3, v0, Ldlf;->g:Z

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    iget-wide v5, v1, Ls01;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v3, 0x1

    iget-object v4, v0, Ldlf;->d:Ly49;

    if-eqz v4, :cond_1

    move-wide v7, v14

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Ly49;->L(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v14, v7

    const-string v4, "SimpleCache"

    const-string v5, "Failed to update index with new touch timestamp."

    invoke-static {v4, v5}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Ldlf;->c:Li9i;

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lb11;->c:Ljava/util/TreeSet;

    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lxej;->g(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v1, Ls01;->b:J

    iget v11, v5, Lb11;->a:I

    invoke-static/range {v10 .. v15}, Lglf;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v18, v4

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to rename "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CachedContent"

    invoke-static {v5, v4}, Lk0j;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v18, v2

    :goto_2
    iget-boolean v2, v1, Ls01;->d:Z

    invoke-static {v2}, Lxej;->g(Z)V

    new-instance v10, Lglf;

    iget-object v11, v1, Ls01;->a:Ljava/lang/String;

    iget-wide v12, v1, Ls01;->b:J

    move-wide/from16 v16, v14

    iget-wide v14, v1, Ls01;->c:J

    invoke-direct/range {v10 .. v18}, Ls01;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldlf;->e:Ljava/util/HashMap;

    iget-object v4, v1, Ls01;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj01;

    invoke-interface {v3, v0, v1, v10}, Lj01;->c(Ldlf;Lglf;Lglf;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ldlf;->b:Lj01;

    invoke-interface {v2, v0, v1, v10}, Lj01;->c(Ldlf;Lglf;Lglf;)V

    return-object v10
.end method
