.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyre;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxk8;

.field public final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final d:Li27;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lovi;Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lj27;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj27;->a:Ljava/lang/String;

    iput-object p3, p0, Lj27;->b:Lxk8;

    new-instance p3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p3, p0, Lj27;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance p3, Li27;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p3, Li27;->a:J

    iput-wide v0, p3, Li27;->b:J

    iput-wide v0, p3, Li27;->c:J

    iput-wide v0, p3, Li27;->d:J

    iput-object p3, p0, Lj27;->d:Li27;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lpu6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0, p2}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lovi;->d(Lot;)V

    return-void
.end method


# virtual methods
.method public final a(Lpbd;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final b(Lusf;)V
    .locals 2

    iget-object p1, p1, Lcq0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lpbd;)V
    .locals 0

    return-void
.end method

.method public final d(Lpbd;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final e(Lpbd;Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "PostprocessedBitmapMemoryCacheProducer"

    const-string v4, "LocalAssetFetchProducer"

    const-string v6, "BitmapMemoryCacheProducer"

    const-string v7, "DiskCacheProducer"

    const-string v9, "VideoThumbnailProducer"

    const-string v10, "NetworkFetchProducer"

    const-string v11, "EncodedMemoryCacheProducer"

    const-string v12, "LocalFileFetchProducer"

    const-string v13, "LocalResourceFetchProducer"

    const-string v14, "BitmapMemoryCacheGetProducer"

    const/4 v15, 0x0

    const-string v3, "QualifiedResourceFetchProducer"

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/4 v5, 0x7

    const/4 v8, 0x1

    const/16 v20, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move/from16 v1, v20

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "LocalContentUriFetchProducer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "PartialDiskCacheProducer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "DataFetchProducer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v1, v16

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move/from16 v1, v17

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    move/from16 v1, v19

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    move/from16 v1, v18

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    move v1, v8

    goto :goto_1

    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    move v1, v15

    :goto_1
    packed-switch v1, :pswitch_data_0

    move v1, v8

    goto :goto_2

    :pswitch_0
    move/from16 v1, v19

    goto :goto_2

    :pswitch_1
    move/from16 v1, v18

    goto :goto_2

    :pswitch_2
    move/from16 v1, v17

    goto :goto_2

    :pswitch_3
    move/from16 v1, v16

    goto :goto_2

    :pswitch_4
    move v1, v5

    :goto_2
    if-eq v1, v8, :cond_1e

    if-eq v1, v5, :cond_1e

    move-object/from16 v1, p1

    check-cast v1, Lcq0;

    iget-object v1, v1, Lcq0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_3
    move/from16 v3, v20

    goto/16 :goto_4

    :sswitch_f
    const-string v2, "LocalContentUriFetchProducer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_4

    :sswitch_10
    const-string v2, "PartialDiskCacheProducer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_4

    :sswitch_11
    const-string v2, "LocalContentUriThumbnailFetchProducer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_4

    :sswitch_12
    const-string v2, "DataFetchProducer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_4

    :sswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_4

    :sswitch_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_4

    :sswitch_15
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    const/16 v3, 0x8

    goto :goto_4

    :sswitch_16
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    move v3, v5

    goto :goto_4

    :sswitch_17
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3

    :cond_17
    const/4 v3, 0x6

    goto :goto_4

    :sswitch_18
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_18
    move/from16 v3, v16

    goto :goto_4

    :sswitch_19
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    :cond_19
    move/from16 v3, v17

    goto :goto_4

    :sswitch_1a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v3, v19

    goto :goto_4

    :sswitch_1b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    move/from16 v3, v18

    goto :goto_4

    :sswitch_1c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    move v3, v8

    goto :goto_4

    :sswitch_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    move v3, v15

    :goto_4
    packed-switch v3, :pswitch_data_1

    move/from16 v16, v8

    goto :goto_5

    :pswitch_5
    move/from16 v16, v19

    goto :goto_5

    :pswitch_6
    move/from16 v16, v18

    goto :goto_5

    :pswitch_7
    move/from16 v16, v17

    goto :goto_5

    :pswitch_8
    move/from16 v16, v5

    :goto_5
    :pswitch_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    move-object/from16 v2, p0

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
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7245881e -> :sswitch_1d
        -0x72166c8a -> :sswitch_1c
        -0x645fbf8d -> :sswitch_1b
        -0x5e2cabbb -> :sswitch_1a
        -0x4df0ea1b -> :sswitch_19
        -0x48fa9b02 -> :sswitch_18
        0x1c39d583 -> :sswitch_17
        0x271e6a77 -> :sswitch_16
        0x39158fe4 -> :sswitch_15
        0x3cc4fa07 -> :sswitch_14
        0x3cfad516 -> :sswitch_13
        0x669ea4c2 -> :sswitch_12
        0x6ae0f45e -> :sswitch_11
        0x7dbdd736 -> :sswitch_10
        0x7dfbc52e -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method public final f(Lpbd;Ljava/lang/Throwable;)V
    .locals 7

    check-cast p1, Lcq0;

    iget-object p1, p1, Lcq0;->b:Ljava/lang/String;

    iget-object v0, p0, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lj27;->b:Lxk8;

    const-string v1, "origin"

    const-string v2, "image"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdg;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v1}, Lfz7;->G(Ljava/lang/Object;Ljava/lang/String;)Loya;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2}, Lpdg;->b(Ljava/lang/String;Ljava/lang/String;Loya;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    instance-of v5, p2, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_0
    sget-object v6, Lr5f;->a:[J

    new-instance v6, Loya;

    invoke-direct {v6}, Loya;-><init>()V

    invoke-virtual {v6, v1, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    check-cast p2, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    invoke-virtual {p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v6, v1, p2}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v2, v3, v6}, Lpdg;->b(Ljava/lang/String;Ljava/lang/String;Loya;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_9

    const/4 p2, 0x7

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lj27;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lj27;->d:Li27;

    iget-wide v3, v2, Li27;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Li27;->d:J

    iget-wide v3, v2, Li27;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Li27;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2

    :cond_9
    return-void
.end method

.method public final g(Lpbd;)V
    .locals 8

    check-cast p1, Lcq0;

    iget-object p1, p1, Lcq0;->b:Ljava/lang/String;

    iget-object v0, p0, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, Lj27;->d:Li27;

    iget-object v2, p0, Lj27;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v6, v1, Li27;->b:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Li27;->b:J

    iget-wide v6, v1, Li27;->a:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Li27;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :goto_3
    if-ge v5, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    move v6, v5

    :goto_5
    if-ge v6, v0, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-wide v6, v1, Li27;->c:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Li27;->c:J

    iget-wide v6, v1, Li27;->a:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Li27;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    if-ge v5, v0, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    :goto_7
    if-ge v5, v0, :cond_9

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_a
    :goto_8
    return-void
.end method

.method public final h(Lpbd;)V
    .locals 1

    check-cast p1, Lcq0;

    iget-object p1, p1, Lcq0;->b:Ljava/lang/String;

    iget-object v0, p0, Lj27;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lpbd;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lpbd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Lpbd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
