.class public final Lpah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp7;


# static fields
.field public static final z0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public X:Lfte;

.field public Y:Lb4;

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lb61;

.field public final d:Lprh;

.field public o:Lqs4;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lpah;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lb61;Ljava/lang/String;Lprh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lpah;->a:Ljava/lang/String;

    iput-object p3, p0, Lpah;->d:Lprh;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lpah;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lpah;->c:Lb61;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final R(Lqs4;)J
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    iput-object v7, v1, Lpah;->o:Lqs4;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lpah;->y0:J

    iput-wide v2, v1, Lpah;->x0:J

    iget-wide v4, v7, Lqs4;->f:J

    iget-wide v8, v7, Lqs4;->g:J

    iget v0, v7, Lqs4;->i:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iget-object v11, v7, Lqs4;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lsy3;

    invoke-direct {v13}, Lsy3;-><init>()V

    invoke-virtual {v13, v12, v11}, Lsy3;->j(Ljq7;Ljava/lang/String;)V

    invoke-virtual {v13}, Lsy3;->b()Ljq7;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v11

    goto :goto_1

    :catch_0
    move-object v14, v12

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "GET"

    new-instance v13, Lyxc;

    const/4 v12, 0x5

    invoke-direct {v13, v12, v10}, Lyxc;-><init>(IZ)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-class v10, Ljava/lang/Object;

    if-nez v12, :cond_1

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v10, v1, Lpah;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    iget-object v12, v1, Lpah;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v6

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v20, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v19

    move-wide/from16 v2, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    move-wide/from16 v20, v2

    move/from16 v19, v6

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v4, v20

    const-wide/16 v22, -0x1

    if-nez v2, :cond_4

    cmp-long v2, v8, v22

    if-eqz v2, :cond_6

    :cond_4
    move-wide/from16 v2, v20

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v2, v8, v22

    if-eqz v2, :cond_5

    add-long/2addr v8, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v8, v2

    goto :goto_4

    :cond_5
    move-wide v8, v4

    :goto_4
    cmp-long v2, v4, v8

    if-gez v2, :cond_6

    const-string v2, "Range"

    const-string v3, "bytes="

    const-string v6, "-"

    invoke-static {v4, v5, v3, v6}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "User-Agent"

    iget-object v3, v1, Lpah;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v13, v0, v2}, Lyxc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lyxc;->k()Lhh7;

    move-result-object v16

    sget-object v0, Lqai;->a:[B

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lyr5;->a:Lyr5;

    :goto_5
    move-object/from16 v18, v0

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v13, Lb4;

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lb4;-><init>(Ljq7;Ljava/lang/String;Lhh7;Loa3;Ljava/util/Map;)V

    iput-object v13, v1, Lpah;->Y:Lb4;

    :try_start_2
    iget-object v0, v1, Lpah;->c:Lb61;

    check-cast v0, Ljkb;

    invoke-virtual {v0, v13}, Ljkb;->b(Lb4;)Life;

    move-result-object v0

    invoke-virtual {v0}, Life;->f()Lfte;

    move-result-object v0

    iput-object v0, v1, Lpah;->X:Lfte;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget v3, v0, Lfte;->d:I

    invoke-virtual {v0}, Lfte;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lpah;->X:Lfte;

    iget-object v0, v0, Lfte;->Y:Lhte;

    invoke-virtual {v0}, Lhte;->I()Lkv9;

    move-result-object v0

    iget-object v0, v0, Lkv9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_9

    iget-wide v2, v7, Lqs4;->f:J

    const-wide/16 v20, 0x0

    cmp-long v0, v2, v20

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_9
    const-wide/16 v20, 0x0

    :cond_a
    move-wide/from16 v2, v20

    :goto_7
    iput-wide v2, v1, Lpah;->v0:J

    iget v0, v7, Lqs4;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    iget-object v0, v1, Lpah;->X:Lfte;

    iget-object v0, v0, Lfte;->Y:Lhte;

    invoke-virtual {v0}, Lhte;->F()J

    move-result-wide v2

    iget-wide v4, v7, Lqs4;->g:J

    cmp-long v0, v4, v22

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    cmp-long v0, v2, v22

    if-eqz v0, :cond_c

    iget-wide v4, v1, Lpah;->v0:J

    sub-long v22, v2, v4

    :cond_c
    move-wide/from16 v4, v22

    :goto_8
    iput-wide v4, v1, Lpah;->w0:J

    :goto_9
    move/from16 v0, v19

    goto :goto_a

    :cond_d
    iget-wide v2, v7, Lqs4;->g:J

    iput-wide v2, v1, Lpah;->w0:J

    goto :goto_9

    :goto_a
    iput-boolean v0, v1, Lpah;->Z:Z

    iget-object v2, v1, Lpah;->d:Lprh;

    if-eqz v2, :cond_e

    check-cast v2, Lay4;

    invoke-virtual {v2, v7, v0}, Lay4;->f(Lqs4;Z)V

    :cond_e
    iget-wide v2, v1, Lpah;->w0:J

    return-wide v2

    :cond_f
    iget-object v2, v1, Lpah;->X:Lfte;

    iget-object v2, v2, Lfte;->Y:Lhte;

    invoke-static {v2}, Lqai;->c(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lpah;->X:Lfte;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    const-string v3, "Invalid content type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/16 v3, 0x7d3

    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_11
    iget-object v0, v1, Lpah;->Y:Lb4;

    iget-object v0, v0, Lb4;->d:Ljava/lang/Object;

    check-cast v0, Lhh7;

    new-instance v6, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lhh7;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v2, :cond_13

    invoke-virtual {v0, v10}, Lhh7;->b(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0, v10}, Lhh7;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    iget-object v0, v1, Lpah;->X:Lfte;

    iget-object v0, v0, Lfte;->Y:Lhte;

    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lpah;->X:Lfte;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    sget v0, Lpai;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lqs4;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lqs4;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d1

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_14
    const-string v0, "url == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_d
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final S(Lprh;)V
    .locals 0

    return-void
.end method

.method public final b(I[BI)I
    .locals 8

    iget-wide v0, p0, Lpah;->w0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Lpah;->y0:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpah;->X:Lfte;

    iget-object v1, v1, Lfte;->Y:Lhte;

    invoke-virtual {v1}, Lhte;->e0()Lu11;

    move-result-object v1

    invoke-interface {v1}, Lu11;->A0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Lpah;->w0:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Lpah;->y0:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v0

    :cond_4
    iget-wide p2, p0, Lpah;->y0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpah;->y0:J

    iget-object p2, p0, Lpah;->d:Lprh;

    if-eqz p2, :cond_5

    iget-object p3, p0, Lpah;->o:Lqs4;

    const/4 v0, 0x1

    check-cast p2, Lay4;

    invoke-virtual {p2, p3, v0, p1}, Lay4;->d(Lqs4;ZI)V

    :cond_5
    return p1
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lpah;->x0:J

    iget-wide v2, p0, Lpah;->v0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lpah;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v2, p0, Lpah;->x0:J

    iget-wide v4, p0, Lpah;->v0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sub-long/2addr v4, v2

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lpah;->X:Lfte;

    iget-object v3, v3, Lfte;->Y:Lhte;

    invoke-virtual {v3}, Lhte;->e0()Lu11;

    move-result-object v3

    invoke-interface {v3}, Lu11;->A0()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v3, p0, Lpah;->x0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lpah;->x0:J

    iget-object v3, p0, Lpah;->d:Lprh;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lpah;->o:Lqs4;

    const/4 v5, 0x1

    check-cast v3, Lay4;

    invoke-virtual {v3, v4, v5, v2}, Lay4;->d(Lqs4;ZI)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lpah;->Z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpah;->Z:Z

    iget-object v0, p0, Lpah;->d:Lprh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpah;->o:Lqs4;

    const/4 v2, 0x1

    check-cast v0, Lay4;

    invoke-virtual {v0, v1, v2}, Lay4;->e(Lqs4;Z)V

    :cond_0
    iget-object v0, p0, Lpah;->X:Lfte;

    iget-object v0, v0, Lfte;->Y:Lhte;

    invoke-static {v0}, Lqai;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpah;->X:Lfte;

    :cond_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpah;->Y:Lb4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Ljq7;

    iget-object v0, v0, Ljq7;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lpah;->c()V

    invoke-virtual {p0, p2, p1, p3}, Lpah;->b(I[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpah;->o:Lqs4;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lqs4;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
