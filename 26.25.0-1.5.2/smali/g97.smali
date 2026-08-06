.class public final Lg97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lide;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lf97;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lele;Lks8;Lks8;Lks8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg97;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg97;->a:Ljava/lang/String;

    iput-object p3, p0, Lg97;->b:Lks8;

    iput-object p4, p0, Lg97;->c:Lks8;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p3, p0, Lg97;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p3, Lf97;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lf97;->a:J

    iput-wide v0, p3, Lf97;->b:J

    iput-wide v0, p3, Lf97;->c:J

    iput-wide v0, p3, Lf97;->d:J

    iput-wide v0, p3, Lf97;->e:J

    iput-wide v0, p3, Lf97;->f:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p3, Lf97;->g:J

    iput-wide v0, p3, Lf97;->h:J

    iput-wide v2, p3, Lf97;->i:J

    iput-wide v0, p3, Lf97;->j:J

    iput-wide v0, p3, Lf97;->k:J

    iput-wide v0, p3, Lf97;->l:J

    iput-wide v2, p3, Lf97;->m:J

    iput-wide v0, p3, Lf97;->n:J

    iput-wide v2, p3, Lf97;->o:J

    iput-wide v0, p3, Lf97;->p:J

    iput-wide v0, p3, Lf97;->q:J

    iput-wide v0, p3, Lf97;->r:J

    iput-object p3, p0, Lg97;->e:Lf97;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lt17;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4, p2}, Lt17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lele;->c(Lcu;)V

    return-void
.end method


# virtual methods
.method public final a(Lkr0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lkr0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final c(Lkr0;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NetworkFetchProducer"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lkr0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "NetworkFetchProducer"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "queue_time"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "total_time"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    new-instance v2, Lb97;

    invoke-direct {v2, v0, v1, p2, p3}, Lb97;-><init>(JJ)V

    new-instance p2, Lc97;

    const/4 p3, 0x0

    invoke-direct {p2, v2, p3}, Lc97;-><init>(Lla7;I)V

    iget-object p0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lkr0;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "LocalContentUriFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "PartialDiskCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string p3, "DataFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string p3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string p3, "LocalAssetFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "DiskCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    move v6, v4

    goto :goto_0

    :sswitch_8
    const-string p3, "VideoThumbnailProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_9
    const-string p3, "NetworkFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v6, v0

    goto :goto_0

    :sswitch_a
    const-string p3, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v6, v1

    goto :goto_0

    :sswitch_b
    const-string p3, "LocalFileFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v6, v2

    goto :goto_0

    :sswitch_c
    const-string p3, "LocalResourceFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v6, v3

    goto :goto_0

    :sswitch_d
    const-string p3, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v6, v5

    goto :goto_0

    :sswitch_e
    const-string p3, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    move v0, v5

    goto :goto_1

    :pswitch_0
    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v3

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v4

    :goto_1
    :pswitch_4
    if-eq v0, v5, :cond_f

    if-eq v0, v4, :cond_f

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    new-instance p2, Ld97;

    invoke-direct {p2, v0}, Ld97;-><init>(I)V

    new-instance p3, Lc97;

    invoke-direct {p3, p2, v5}, Lc97;-><init>(Lla7;I)V

    iget-object p0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7245881e -> :sswitch_e
        -0x72166c8a -> :sswitch_d
        -0x645fbf8d -> :sswitch_c
        -0x5e2cabbb -> :sswitch_b
        -0x4df0ea1b -> :sswitch_a
        -0x48fa9b02 -> :sswitch_9
        0x1c39d583 -> :sswitch_8
        0x271e6a77 -> :sswitch_7
        0x39158fe4 -> :sswitch_6
        0x3cc4fa07 -> :sswitch_5
        0x3cfad516 -> :sswitch_4
        0x669ea4c2 -> :sswitch_3
        0x6ae0f45e -> :sswitch_2
        0x7dbdd736 -> :sswitch_1
        0x7dfbc52e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final f(Lkr0;)V
    .locals 0

    iget-object p0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lkr0;)V
    .locals 0

    return-void
.end method

.method public final h(Luef;)V
    .locals 7

    iget-object v0, p1, Lkr0;->a:Ln28;

    iget-object v0, v0, Ln28;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    new-instance v1, Le97;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg97;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxc;

    iget-object v2, v2, Lgxc;->h2:Ldxc;

    sget-object v3, Lgxc;->z6:[Lfq8;

    const/16 v4, 0xa4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le97;-><init>(IZLjava/lang/Long;Ljava/lang/Long;I)V

    iget-object p0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lkr0;)V
    .locals 12

    iget-object v0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le97;

    if-eqz p1, :cond_e

    iget v0, p1, Le97;->a:I

    iget-object v1, p1, Le97;->d:Ljava/lang/Long;

    iget-object v2, p1, Le97;->c:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v3, 0x7

    if-eq v0, v3, :cond_e

    const/4 v3, 0x2

    iget-object v4, p0, Lg97;->e:Lf97;

    iget-object p0, p0, Lg97;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    if-eq v0, v3, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v1, v5

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v1, v4, Lf97;->q:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lf97;->q:J

    iget-wide v1, v4, Lf97;->r:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lf97;->r:J

    iget-wide v1, v4, Lf97;->b:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lf97;->b:J

    iget-wide v1, v4, Lf97;->a:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lf97;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    move v8, v5

    :goto_5
    if-ge v8, v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-wide v8, v4, Lf97;->a:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lf97;->a:J

    iget-boolean p1, p1, Le97;->b:Z

    if-eqz p1, :cond_9

    iget-wide v8, v4, Lf97;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lf97;->e:J

    iget-wide v8, v4, Lf97;->f:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lf97;->f:J

    if-eqz v2, :cond_8

    iget-wide v8, v4, Lf97;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->g:J

    iget-wide v8, v4, Lf97;->h:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->h:J

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    iget-wide v8, v4, Lf97;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->i:J

    iget-wide v8, v4, Lf97;->j:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lf97;->j:J

    goto :goto_7

    :cond_9
    iget-wide v8, v4, Lf97;->k:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lf97;->k:J

    iget-wide v8, v4, Lf97;->l:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lf97;->l:J

    if-eqz v2, :cond_a

    iget-wide v8, v4, Lf97;->m:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->m:J

    iget-wide v8, v4, Lf97;->n:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->n:J

    :cond_a
    if-eqz v1, :cond_b

    iget-wide v8, v4, Lf97;->o:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lf97;->o:J

    iget-wide v8, v4, Lf97;->p:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lf97;->p:J

    :cond_b
    :goto_7
    iget-wide v1, v4, Lf97;->c:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lf97;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    if-ge v5, v3, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_9
    if-ge v5, v3, :cond_d

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_e
    :goto_a
    return-void
.end method

.method public final j(Lkr0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Lkr0;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lg97;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le97;

    iget-object v0, p0, Lg97;->b:Lks8;

    const-string v1, "origin"

    const-string v2, "image"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, La0g;->b(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    return-void

    :cond_1
    iget v5, p1, Le97;->a:I

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0g;

    instance-of v6, p2, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    sget-object v7, Lise;->a:[J

    new-instance v7, Lv1b;

    invoke-direct {v7}, Lv1b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    check-cast p2, Lone/me/sdk/fresco/FrescoHttpDownloadException;

    iget p2, p2, Lone/me/sdk/fresco/FrescoHttpDownloadException;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v7, v1, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v2, v3, v7}, La0g;->b(Ljava/lang/String;Ljava/lang/String;Lv1b;)V

    if-eq v5, v4, :cond_b

    const/4 p2, 0x7

    if-eq v5, p2, :cond_b

    iget-object p2, p0, Lg97;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lg97;->e:Lf97;

    const/4 v3, 0x2

    const-wide/16 v6, 0x1

    if-ne v5, v3, :cond_8

    iget-boolean p1, p1, Le97;->b:Z

    if-eqz p1, :cond_7

    iget-wide v3, p0, Lf97;->e:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lf97;->e:J

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_7
    iget-wide v3, p0, Lf97;->k:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lf97;->k:J

    :cond_8
    :goto_3
    iget-wide v3, p0, Lf97;->d:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lf97;->d:J

    iget-wide v3, p0, Lf97;->a:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lf97;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-ge v2, v1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_b
    return-void
.end method
