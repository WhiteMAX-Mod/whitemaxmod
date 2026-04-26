.class public final Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz71;


# static fields
.field public static final i:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lj39;

.field public final c:Llec;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public final f:Z

.field public g:J

.field public h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lq8h;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lj39;)V
    .locals 4

    new-instance v0, Llec;

    invoke-direct {v0, p1}, Llec;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lq8h;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq8h;->i:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    iput-object p1, p0, Lq8h;->a:Ljava/io/File;

    iput-object p2, p0, Lq8h;->b:Lj39;

    iput-object v0, p0, Lq8h;->c:Llec;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq8h;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lq8h;->e:Ljava/util/Random;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq8h;->f:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq8h;->g:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Ly85;

    invoke-direct {p2, p0, p1}, Ly85;-><init>(Lq8h;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Lq8h;)V
    .locals 12

    iget-object v0, p0, Lq8h;->c:Llec;

    iget-object v1, p0, Lq8h;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Lq8h;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lq8h;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-string v3, "SimpleCache"

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to list cache directory files: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lq8h;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_3

    aget-object v9, v2, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".uid"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x2e

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Malformed UID file: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-wide v4, v7

    :goto_2
    iput-wide v4, p0, Lq8h;->g:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_4

    :try_start_2
    invoke-static {v1}, Lq8h;->f(Ljava/io/File;)J

    move-result-wide v4

    iput-wide v4, p0, Lq8h;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to create cache UID: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lq8h;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto :goto_5

    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lq8h;->g:J

    invoke-virtual {v0, v4, v5}, Llec;->m(J)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4, v2}, Lq8h;->i(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget-object p0, v0, Llec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lxd8;->j(Ljava/util/Collection;)Lxd8;

    move-result-object p0

    invoke-virtual {p0}, Ldd8;->g()Lg3j;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llec;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Llec;->t()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    invoke-static {v3, v0, p0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize cache indices: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Ldwi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lq8h;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_5
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
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 6

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

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lt8h;)V
    .locals 3

    iget-object v0, p1, Lp81;->a:Ljava/lang/String;

    iget-object v1, p0, Lq8h;->c:Llec;

    invoke-virtual {v1, v0}, Llec;->k(Ljava/lang/String;)Ly81;

    move-result-object v1

    iget-object v1, v1, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq8h;->d:Ljava/util/HashMap;

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

    check-cast v2, Lj39;

    invoke-virtual {v2, p0, p1}, Lj39;->b(Lq8h;Lt8h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq8h;->b:Lj39;

    invoke-virtual {v0, p0, p1}, Lj39;->b(Lq8h;Lt8h;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Luq4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq8h;->d()V

    iget-object v0, p0, Lq8h;->c:Llec;

    invoke-virtual {v0, p1}, Llec;->k(Ljava/lang/String;)Ly81;

    move-result-object p1

    iget-object v1, p1, Ly81;->e:Laa5;

    invoke-virtual {v1, p2}, Laa5;->b(Luq4;)Laa5;

    move-result-object p2

    iput-object p2, p1, Ly81;->e:Laa5;

    invoke-virtual {p2, v1}, Laa5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Llec;->e:Ljava/lang/Object;

    check-cast p2, Lr5k;

    invoke-virtual {p2, p1}, Lr5k;->o(Ly81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lq8h;->c:Llec;

    invoke-virtual {p1}, Llec;->t()V
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
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

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
    iget-object v0, p0, Lq8h;->h:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
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

.method public final declared-synchronized g(Ljava/lang/String;)Laa5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8h;->c:Llec;

    invoke-virtual {v0, p1}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ly81;->e:Laa5;

    goto :goto_0

    :cond_0
    sget-object p1, Laa5;->c:Laa5;
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

.method public final h(JJLjava/lang/String;)Lt8h;
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, Lq8h;->c:Llec;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lt8h;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lp81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0

    :cond_0
    move-wide/from16 v4, p3

    :goto_0
    iget-object v11, v0, Ly81;->b:Ljava/lang/String;

    new-instance v10, Lt8h;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide/16 v14, -0x1

    move-wide/from16 v12, p1

    invoke-direct/range {v10 .. v18}, Lp81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v1, v0, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8h;

    if-eqz v2, :cond_1

    iget-wide v6, v2, Lp81;->b:J

    iget-wide v11, v2, Lp81;->c:J

    add-long/2addr v6, v11

    cmp-long v3, v6, p1

    if-lez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8h;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lp81;->b:J

    sub-long v1, v1, p1

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_1
    move-wide v14, v1

    goto :goto_2

    :cond_3
    move-wide v14, v4

    :goto_2
    iget-object v11, v0, Ly81;->b:Ljava/lang/String;

    new-instance v10, Lt8h;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-wide/from16 v12, p1

    invoke-direct/range {v10 .. v18}, Lp81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v2, v10

    :goto_3
    iget-boolean v1, v2, Lp81;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v2, Lp81;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-wide v10, v2, Lp81;->c:J

    cmp-long v1, v6, v10

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lq8h;->l()V

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    if-eqz p3, :cond_5

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_6

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

    invoke-virtual {p0, v2, v0, v3}, Lq8h;->i(Ljava/io/File;Z[Ljava/io/File;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    iget-object v5, p0, Lq8h;->c:Llec;

    invoke-static {v2, v3, v4, v5}, Lt8h;->b(Ljava/io/File;JLlec;)Lt8h;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lq8h;->b(Lt8h;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    return-void
.end method

.method public final declared-synchronized j(Lt8h;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq8h;->c:Llec;

    iget-object v1, p1, Lp81;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lp81;->b:J

    iget-object p1, v0, Ly81;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw81;

    iget-wide v4, v4, Lw81;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lq8h;->c:Llec;

    iget-object v0, v0, Ly81;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Llec;->s(Ljava/lang/String;)V

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

.method public final k(Lp81;)V
    .locals 7

    iget-object v0, p1, Lp81;->a:Ljava/lang/String;

    iget-wide v1, p1, Lp81;->c:J

    iget-object v3, p1, Lp81;->e:Ljava/io/File;

    iget-object v4, p0, Lq8h;->c:Llec;

    invoke-virtual {v4, v0}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v0, Ly81;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Llec;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lq8h;->d:Ljava/util/HashMap;

    iget-object v3, p1, Lp81;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj39;

    iget-object v5, v4, Lj39;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v4, Lj39;->b:J

    sub-long/2addr v5, v1

    iput-wide v5, v4, Lj39;->b:J

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq8h;->b:Lj39;

    iget-object v3, v0, Lj39;->a:Ljava/util/TreeSet;

    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lj39;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lj39;->b:J

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq8h;->c:Llec;

    iget-object v1, v1, Llec;->a:Ljava/lang/Object;

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

    check-cast v2, Ly81;

    iget-object v2, v2, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp81;

    iget-object v4, v3, Lp81;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lp81;->c:J

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

    check-cast v2, Lp81;

    invoke-virtual {p0, v2}, Lq8h;->k(Lp81;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final declared-synchronized m(JJLjava/lang/String;)Lt8h;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lq8h;->d()V

    invoke-virtual/range {p0 .. p5}, Lq8h;->h(JJLjava/lang/String;)Lt8h;

    move-result-object v4

    iget-boolean v5, v4, Lp81;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0, v4}, Lq8h;->n(Ljava/lang/String;Lt8h;)Lt8h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v1, Lq8h;->c:Llec;

    invoke-virtual {v5, v0}, Llec;->k(Ljava/lang/String;)Ly81;

    move-result-object v0

    iget-wide v5, v4, Lp81;->c:J

    iget-object v0, v0, Ly81;->d:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw81;

    iget-wide v9, v8, Lw81;->a:J

    cmp-long v11, v9, v2

    const-wide/16 v12, -0x1

    if-gtz v11, :cond_1

    iget-wide v14, v8, Lw81;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-eqz v8, :cond_3

    add-long/2addr v9, v14

    cmp-long v8, v9, v2

    if-lez v8, :cond_2

    goto :goto_1

    :cond_1
    cmp-long v8, v5, v12

    if-eqz v8, :cond_3

    add-long v11, v2, v5

    cmp-long v8, v11, v9

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_4
    :try_start_2
    new-instance v7, Lw81;

    invoke-direct {v7, v2, v3, v5, v6}, Lw81;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;Lt8h;)Lt8h;
    .locals 13

    iget-wide v0, p2, Lp81;->c:J

    iget-object v2, p2, Lp81;->e:Ljava/io/File;

    iget-boolean v3, p0, Lq8h;->f:Z

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v3, p0, Lq8h;->c:Llec;

    invoke-virtual {v3, p1}, Llec;->j(Ljava/lang/String;)Ly81;

    move-result-object p1

    iget-object v3, p1, Ly81;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lp9l;->d(Z)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p2, Lp81;->b:J

    iget v5, p1, Ly81;->a:I

    invoke-static/range {v4 .. v9}, Lt8h;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v12, p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to rename "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "CachedContent"

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v2

    :goto_0
    iget-boolean p1, p2, Lp81;->d:Z

    invoke-static {p1}, Lp9l;->d(Z)V

    new-instance v4, Lt8h;

    iget-object v5, p2, Lp81;->a:Ljava/lang/String;

    iget-wide v6, p2, Lp81;->b:J

    move-wide v10, v8

    iget-wide v8, p2, Lp81;->c:J

    invoke-direct/range {v4 .. v12}, Lp81;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq8h;->d:Ljava/util/HashMap;

    iget-object v2, p2, Lp81;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj39;

    iget-object v5, v3, Lj39;->a:Ljava/util/TreeSet;

    invoke-virtual {v5, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v5, v3, Lj39;->b:J

    sub-long/2addr v5, v0

    iput-wide v5, v3, Lj39;->b:J

    invoke-virtual {v3, p0, v4}, Lj39;->b(Lq8h;Lt8h;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq8h;->b:Lj39;

    iget-object v2, p1, Lj39;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p1, Lj39;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lj39;->b:J

    invoke-virtual {p1, p0, v4}, Lj39;->b(Lq8h;Lt8h;)V

    return-object v4
.end method
