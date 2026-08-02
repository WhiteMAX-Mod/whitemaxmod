.class public final Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lm61;

.field public final c:Lg80;

.field public final d:Lyv9;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ljwf;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lm61;Lyz4;Z)V
    .locals 5

    new-instance v0, Lg80;

    invoke-direct {v0, p3, p1, p4}, Lg80;-><init>(Lyz4;Ljava/io/File;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    new-instance p4, Lyv9;

    invoke-direct {p4, v2, p3}, Lyv9;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, Ljwf;

    monitor-enter p3

    :try_start_0
    sget-object v3, Ljwf;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v3, :cond_1

    iput-object p1, p0, Ljwf;->a:Ljava/io/File;

    iput-object p2, p0, Ljwf;->b:Lm61;

    iput-object v0, p0, Ljwf;->c:Lg80;

    iput-object p4, p0, Ljwf;->d:Lyv9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljwf;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ljwf;->f:Ljava/util/Random;

    iput-boolean v2, p0, Ljwf;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ljwf;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Liwf;

    invoke-direct {p2, p0, p1}, Liwf;-><init>(Ljwf;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_1
    const-string p0, "Another SimpleCache instance uses the folder: "

    invoke-static {p1, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljwf;)V
    .locals 12

    iget-object v0, p0, Ljwf;->d:Lyv9;

    iget-object v1, p0, Ljwf;->c:Lg80;

    iget-object v2, p0, Ljwf;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljwf;->e(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ljwf;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

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

    invoke-static {v4, v0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljwf;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    return-void

    :cond_1
    invoke-static {v3}, Ljwf;->k([Ljava/io/File;)J

    move-result-wide v5

    iput-wide v5, p0, Ljwf;->h:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    :try_start_1
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    move-wide v5, v8

    goto :goto_1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    :goto_1
    const/16 v7, 0x10

    invoke-static {v5, v6, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/io/File;

    const-string v11, ".uid"

    invoke-static {v7, v11}, Lh45;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v8, v5

    goto :goto_2

    :cond_3
    const-string v5, "Failed to create UID file: "

    invoke-static {v10, v5}, Lep6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-wide v8, p0, Ljwf;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create cache UID: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    iput-object v2, p0, Ljwf;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_2
    iget-wide v5, p0, Ljwf;->h:J

    invoke-virtual {v1, v5, v6}, Lg80;->r(J)V

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-wide v6, p0, Ljwf;->h:J

    invoke-virtual {v0, v6, v7}, Lyv9;->I(J)V

    invoke-virtual {v0}, Lyv9;->F()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v3, v6}, Ljwf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyv9;->L(Ljava/util/Set;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v5, v3, v0}, Ljwf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    iget-object p0, v1, Lg80;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lm48;->m(Ljava/util/Collection;)Lm48;

    move-result-object p0

    invoke-virtual {p0}, Lk38;->i()Lg0i;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg80;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lg80;->y()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v4, v0, p0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to initialize cache indices: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    iput-object v2, p0, Ljwf;->k:Landroidx/media3/datasource/cache/Cache$CacheException;

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

    invoke-static {v0, p0}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k([Ljava/io/File;)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".uid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed UID file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SimpleCache"

    invoke-static {v5, v4}, Lfob;->d0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized s(Ljava/io/File;)V
    .locals 2

    const-class v0, Ljwf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljwf;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Lmwf;)V
    .locals 5

    iget-object v0, p1, Lmwf;->a:Ljava/lang/String;

    iget-object v1, p0, Ljwf;->c:Lg80;

    invoke-virtual {v1, v0}, Lg80;->l(Ljava/lang/String;)Le71;

    move-result-object v1

    invoke-virtual {v1, p1}, Le71;->a(Lmwf;)V

    iget-wide v1, p0, Ljwf;->i:J

    iget-wide v3, p1, Lmwf;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ljwf;->i:J

    iget-object v1, p0, Ljwf;->e:Ljava/util/HashMap;

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

    check-cast v2, Lm61;

    invoke-interface {v2, p0, p1}, Lm61;->a(Ljwf;Lmwf;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwf;->b:Lm61;

    invoke-interface {v0, p0, p1}, Lm61;->a(Ljwf;Lmwf;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lyi9;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p0}, Ljwf;->d()V

    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p1}, Lg80;->l(Ljava/lang/String;)Le71;

    move-result-object p1

    invoke-virtual {p1, p2}, Le71;->b(Lyi9;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lg80;->e:Ljava/lang/Object;

    check-cast p2, Lg71;

    invoke-interface {p2, p1}, Lg71;->b(Le71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Ljwf;->c:Lg80;

    invoke-virtual {p1}, Lg80;->y()V
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

    invoke-direct {p2, p1}, Landroidx/media3/datasource/cache/Cache$CacheException;-><init>(Ljava/io/IOException;)V

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
    iget-object v0, p0, Ljwf;->k:Landroidx/media3/datasource/cache/Cache$CacheException;
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

.method public final declared-synchronized f(JJLjava/lang/String;)J
    .locals 7

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    move-wide p3, v1

    goto :goto_0

    :cond_0
    add-long/2addr p3, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p3, p1, v1

    if-gez p3, :cond_3

    sub-long p3, v1, p1

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ljwf;->g(JJLjava/lang/String;)J

    move-result-wide p3

    cmp-long v0, p3, v3

    if-lez v0, :cond_2

    add-long/2addr v5, p3

    goto :goto_3

    :cond_2
    neg-long p3, p3

    :goto_3
    add-long/2addr p1, p3

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

    return-wide v5
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const-wide p3, 0x7fffffffffffffffL

    :cond_0
    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p5}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p1, p2, p3, p4}, Le71;->c(JJ)J

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

.method public final declared-synchronized h(Ljava/lang/String;)Ls55;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p1}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le71;->d()Ls55;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ls55;->c:Ls55;
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

.method public final declared-synchronized i(JJLjava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p5}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1, p2, p3, p4}, Le71;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
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

    invoke-virtual {p0, v2, v0, v3, p4}, Ljwf;->j(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

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

    check-cast v3, Ln61;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    iget-wide v4, v3, Ln61;->a:J

    iget-wide v6, v3, Ln61;->b:J

    :goto_2
    move-wide v3, v4

    move-wide v5, v6

    goto :goto_3

    :cond_4
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    iget-object v7, p0, Ljwf;->c:Lg80;

    invoke-static/range {v2 .. v7}, Lmwf;->b(Ljava/io/File;JJLg80;)Lmwf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ljwf;->b(Lmwf;)V

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

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwf;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Ljwf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Ljwf;->c:Lg80;

    invoke-virtual {v1}, Lg80;->y()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Ljwf;->a:Ljava/io/File;

    :goto_0
    invoke-static {v1}, Ljwf;->s(Ljava/io/File;)V

    iput-boolean v0, p0, Ljwf;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lfob;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Ljwf;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    iget-object v2, p0, Ljwf;->a:Ljava/io/File;

    invoke-static {v2}, Ljwf;->s(Ljava/io/File;)V

    iput-boolean v0, p0, Ljwf;->j:Z

    throw v1

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lmwf;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Ljwf;->c:Lg80;

    iget-object v1, p1, Lmwf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lmwf;->b:J

    invoke-virtual {v0, v1, v2}, Le71;->m(J)V

    iget-object p1, p0, Ljwf;->c:Lg80;

    iget-object v0, v0, Le71;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg80;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p1}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le71;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Le71;->f()Ljava/util/TreeSet;

    move-result-object p1

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

    check-cast v0, Lmwf;

    invoke-virtual {p0, v0}, Ljwf;->o(Lmwf;)V
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

.method public final o(Lmwf;)V
    .locals 7

    iget-object v0, p1, Lmwf;->a:Ljava/lang/String;

    iget-object v1, p0, Ljwf;->c:Lg80;

    invoke-virtual {v1, v0}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le71;->k(Lmwf;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v2, p0, Ljwf;->i:J

    iget-wide v4, p1, Lmwf;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Ljwf;->i:J

    iget-object v2, p0, Ljwf;->d:Lyv9;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lmwf;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v4, Lyz4;

    invoke-interface {v4}, Lyz4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v2, v2, Lyv9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "name = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v4, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v4, v2}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v2, "SimpleCache"

    const-string v4, "Failed to remove file index entry for: "

    invoke-static {v4, v3, v2}, Lhr2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Le71;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lg80;->t(Ljava/lang/String;)V

    iget-object v0, p0, Ljwf;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lmwf;->a:Ljava/lang/String;

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

    check-cast v2, Lm61;

    invoke-interface {v2, p0, p1}, Lm61;->b(Ljwf;Lmwf;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljwf;->b:Lm61;

    invoke-interface {v0, p0, p1}, Lm61;->b(Ljwf;Lmwf;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ljwf;->c:Lg80;

    iget-object v1, v1, Lg80;->a:Ljava/lang/Object;

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

    check-cast v2, Le71;

    invoke-virtual {v2}, Le71;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v4, v3, Lmwf;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lmwf;->c:J

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

    check-cast v2, Lmwf;

    invoke-virtual {p0, v2}, Ljwf;->o(Lmwf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized q(JJLjava/lang/String;)Lmwf;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljwf;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxbk;->G(Z)V

    invoke-virtual {p0}, Ljwf;->d()V

    iget-object v0, p0, Ljwf;->c:Lg80;

    invoke-virtual {v0, p5}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lmwf;->e(JJLjava/lang/String;)Lmwf;

    move-result-object p3

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Le71;->e(JJ)Lmwf;

    move-result-object v1

    iget-boolean v2, v1, Lmwf;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lmwf;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lmwf;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljwf;->p()V

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_1
    iget-boolean p4, p3, Lmwf;->d:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0, p5, p3}, Ljwf;->r(Ljava/lang/String;Lmwf;)Lmwf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p4, p0, Ljwf;->c:Lg80;

    invoke-virtual {p4, p5}, Lg80;->l(Ljava/lang/String;)Le71;

    move-result-object p4

    iget-wide v0, p3, Lmwf;->c:J

    invoke-virtual {p4, p1, p2, v0, v1}, Le71;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-object p3

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;Lmwf;)Lmwf;
    .locals 7

    iget-boolean v0, p0, Ljwf;->g:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lmwf;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p2, Lmwf;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    iget-object v1, p0, Ljwf;->d:Lyv9;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lyv9;->M(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    invoke-static {v1, v2}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Ljwf;->c:Lg80;

    invoke-virtual {v2, p1}, Lg80;->g(Ljava/lang/String;)Le71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, v4, v5, v1}, Le71;->l(Lmwf;JZ)Lmwf;

    move-result-object p1

    iget-object v1, p0, Ljwf;->e:Ljava/util/HashMap;

    iget-object v2, p2, Lmwf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm61;

    invoke-interface {v0, p0, p2, p1}, Lm61;->c(Ljwf;Lmwf;Lmwf;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ljwf;->b:Lm61;

    invoke-interface {v0, p0, p2, p1}, Lm61;->c(Ljwf;Lmwf;Lmwf;)V

    return-object p1
.end method
