.class public final Lxu7;
.super Lcw0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Lwu7;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lkyf;Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxu7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxu7;->a:Ljava/lang/String;

    iput-object p3, p0, Lxu7;->b:Lvj9;

    iput-object p4, p0, Lxu7;->c:Lvj9;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p3, p0, Lxu7;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p3, Lwu7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Lwu7;->a:J

    iput-wide v0, p3, Lwu7;->b:J

    iput-wide v0, p3, Lwu7;->c:J

    iput-wide v0, p3, Lwu7;->d:J

    iput-wide v0, p3, Lwu7;->e:J

    iput-wide v0, p3, Lwu7;->f:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p3, Lwu7;->g:J

    iput-wide v0, p3, Lwu7;->h:J

    iput-wide v2, p3, Lwu7;->i:J

    iput-wide v0, p3, Lwu7;->j:J

    iput-wide v0, p3, Lwu7;->k:J

    iput-wide v0, p3, Lwu7;->l:J

    iput-wide v2, p3, Lwu7;->m:J

    iput-wide v0, p3, Lwu7;->n:J

    iput-wide v2, p3, Lwu7;->o:J

    iput-wide v0, p3, Lwu7;->p:J

    iput-wide v0, p3, Lwu7;->q:J

    iput-wide v0, p3, Lwu7;->r:J

    iput-object p3, p0, Lxu7;->e:Lwu7;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lum7;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lum7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lkyf;->e(Llw;)V

    return-void
.end method


# virtual methods
.method public final a(Lqv0;)V
    .locals 12

    iget-object v0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu7;

    if-eqz p1, :cond_e

    iget v0, p1, Lvu7;->a:I

    iget-object v1, p1, Lvu7;->d:Ljava/lang/Long;

    iget-object v2, p1, Lvu7;->c:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v3, 0x7

    if-eq v0, v3, :cond_e

    const/4 v3, 0x2

    iget-object v4, p0, Lxu7;->e:Lwu7;

    iget-object p0, p0, Lxu7;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-wide v1, v4, Lwu7;->q:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lwu7;->q:J

    iget-wide v1, v4, Lwu7;->r:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lwu7;->r:J

    iget-wide v1, v4, Lwu7;->b:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lwu7;->b:J

    iget-wide v1, v4, Lwu7;->a:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lwu7;->a:J
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
    iget-wide v8, v4, Lwu7;->a:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lwu7;->a:J

    iget-boolean p1, p1, Lvu7;->b:Z

    if-eqz p1, :cond_9

    iget-wide v8, v4, Lwu7;->e:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lwu7;->e:J

    iget-wide v8, v4, Lwu7;->f:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lwu7;->f:J

    if-eqz v2, :cond_8

    iget-wide v8, v4, Lwu7;->g:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->g:J

    iget-wide v8, v4, Lwu7;->h:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->h:J

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    iget-wide v8, v4, Lwu7;->i:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->i:J

    iget-wide v8, v4, Lwu7;->j:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lwu7;->j:J

    goto :goto_7

    :cond_9
    iget-wide v8, v4, Lwu7;->k:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lwu7;->k:J

    iget-wide v8, v4, Lwu7;->l:J

    add-long/2addr v8, v6

    iput-wide v8, v4, Lwu7;->l:J

    if-eqz v2, :cond_a

    iget-wide v8, v4, Lwu7;->m:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->m:J

    iget-wide v8, v4, Lwu7;->n:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->n:J

    :cond_a
    if-eqz v1, :cond_b

    iget-wide v8, v4, Lwu7;->o:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, v4, Lwu7;->o:J

    iget-wide v8, v4, Lwu7;->p:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v4, Lwu7;->p:J

    :cond_b
    :goto_7
    iget-wide v1, v4, Lwu7;->c:J

    add-long/2addr v1, v6

    iput-wide v1, v4, Lwu7;->c:J
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

.method public final e(Lqv0;)V
    .locals 7

    iget-object v0, p1, Lqv0;->a:Lqq8;

    iget-object v0, v0, Lqq8;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    new-instance v1, Lvu7;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxu7;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzd;

    invoke-virtual {v2}, Lbzd;->i()Lfzd;

    move-result-object v2

    invoke-virtual {v2}, Lfzd;->i()Ljava/lang/Object;

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

    invoke-direct/range {v1 .. v6}, Lvu7;-><init>(IZLjava/lang/Long;Ljava/lang/Long;I)V

    iget-object p0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lqv0;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "NetworkFetchProducer"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(Lqv0;Ljava/lang/String;Ljava/util/Map;)V
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

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "total_time"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {p2}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    new-instance v2, Luu7;

    invoke-direct {v2, v0, v1, p2, p3}, Luu7;-><init>(JJ)V

    new-instance p2, Ltu7;

    const/4 p3, 0x1

    invoke-direct {p2, v2, p3}, Ltu7;-><init>(Liw7;B)V

    iget-object p0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lqv0;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p3, "LocalContentUriFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string p3, "PartialDiskCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string p3, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string p3, "DataFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string p3, "PostprocessedBitmapMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string p3, "LocalAssetFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string p3, "BitmapMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string p3, "DiskCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    move v7, v5

    goto :goto_0

    :sswitch_8
    const-string p3, "VideoThumbnailProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_9
    const-string p3, "NetworkFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    move v7, v0

    goto :goto_0

    :sswitch_a
    const-string p3, "EncodedMemoryCacheProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v7, v1

    goto :goto_0

    :sswitch_b
    const-string p3, "LocalFileFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v7, v2

    goto :goto_0

    :sswitch_c
    const-string p3, "LocalResourceFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v7, v3

    goto :goto_0

    :sswitch_d
    const-string p3, "BitmapMemoryCacheGetProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v7, v6

    goto :goto_0

    :sswitch_e
    const-string p3, "QualifiedResourceFetchProducer"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    move v7, v4

    :goto_0
    packed-switch v7, :pswitch_data_0

    move v0, v6

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
    move v0, v5

    :goto_1
    :pswitch_4
    if-eq v0, v6, :cond_f

    if-eq v0, v5, :cond_f

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    new-instance p2, Lsu7;

    invoke-direct {p2, v0}, Lsu7;-><init>(I)V

    new-instance p3, Ltu7;

    invoke-direct {p3, p2, v4}, Ltu7;-><init>(Liw7;B)V

    iget-object p0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_f
    return-void

    nop

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

.method public final i(Lqv0;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu7;

    iget-object v0, p0, Lxu7;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    iget-object v0, v0, Lbzd;->a2:Lyyd;

    sget-object v1, Lbzd;->g8:[Ldh9;

    const/16 v2, 0x9b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v0

    invoke-virtual {v0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "origin"

    const-string v2, "image"

    iget-object v3, p0, Lxu7;->b:Lvj9;

    if-nez p1, :cond_0

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v0

    invoke-virtual {v3, v2, p2, v0}, Lqgh;->b(Ljava/lang/String;Ljava/lang/String;Lgxb;)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgh;

    instance-of v4, p2, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Lb6g;->a:[J

    new-instance v6, Lgxb;

    invoke-direct {v6}, Lgxb;-><init>()V

    iget v7, p1, Lvu7;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast p2, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;

    iget p2, p2, Lone/me/sdk/media/fresco/core/exceptions/FrescoHttpDownloadException;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {v6, v0, p2}, Lgxb;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2, v5, v6}, Lqgh;->b(Ljava/lang/String;Ljava/lang/String;Lgxb;)V

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-void

    :cond_4
    iget p2, p1, Lvu7;->a:I

    if-eq p2, v1, :cond_b

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    iget-object v0, p0, Lxu7;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lxu7;->e:Lwu7;

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    if-ne p2, v4, :cond_8

    iget-boolean p1, p1, Lvu7;->b:Z

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lwu7;->e:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lwu7;->e:J

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    iget-wide p1, p0, Lwu7;->k:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lwu7;->k:J

    :cond_8
    :goto_4
    iget-wide p1, p0, Lwu7;->d:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lwu7;->d:J

    iget-wide p1, p0, Lwu7;->a:J

    add-long/2addr p1, v5

    iput-wide p1, p0, Lwu7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_6
    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_b
    return-void
.end method

.method public final j(Lqv0;)V
    .locals 0

    iget-object p0, p0, Lxu7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lqv0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
