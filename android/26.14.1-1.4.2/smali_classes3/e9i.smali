.class public final Le9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls58;


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lca1;

.field public final d:Lori;

.field public e:Ly35;

.field public f:Lrmf;

.field public g:Lia0;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Le9i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lca1;Ljava/lang/String;Lori;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Le9i;->a:Ljava/lang/String;

    iput-object p3, p0, Le9i;->d:Lori;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le9i;->b:Ljava/util/HashMap;

    iput-object p1, p0, Le9i;->c:Lca1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final R(Ly35;)J
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iput-object v2, v1, Le9i;->e:Ly35;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Le9i;->l:J

    iput-wide v3, v1, Le9i;->k:J

    iget-wide v5, v2, Ly35;->f:J

    iget-wide v7, v2, Ly35;->g:J

    iget v0, v2, Ly35;->i:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    iget-object v11, v2, Ly35;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lu74;

    invoke-direct {v13}, Lu74;-><init>()V

    invoke-virtual {v13, v12, v11}, Lu74;->m(Lp68;Ljava/lang/String;)V

    invoke-virtual {v13}, Lu74;->b()Lp68;

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

    new-instance v13, Lw26;

    const/16 v12, 0x9

    invoke-direct {v13, v12, v10}, Lw26;-><init>(IB)V

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
    iget-object v10, v1, Le9i;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    iget-object v12, v1, Le9i;->b:Ljava/util/HashMap;

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

    move/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v20, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v9, v3}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v19

    move-wide/from16 v3, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    move-wide/from16 v20, v3

    move/from16 v19, v9

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v5, v20

    const-wide/16 v9, -0x1

    if-nez v3, :cond_4

    cmp-long v3, v7, v9

    if-eqz v3, :cond_6

    :cond_4
    move-wide/from16 v3, v20

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v7, v9

    if-eqz v3, :cond_5

    add-long/2addr v7, v5

    const-wide/16 v3, 0x1

    sub-long/2addr v7, v3

    goto :goto_4

    :cond_5
    move-wide v7, v5

    :goto_4
    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    const-string v3, "Range"

    const-string v4, "bytes="

    const-string v12, "-"

    invoke-static {v5, v6, v4, v12}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "User-Agent"

    iget-object v4, v1, Le9i;->a:Ljava/lang/String;

    invoke-virtual {v13, v3, v4}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v13, v0, v3}, Lw26;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lw26;->f()Ltw7;

    move-result-object v16

    sget-object v0, Lpbj;->a:[B

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lu36;->a:Lu36;

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
    new-instance v13, Lia0;

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lia0;-><init>(Lp68;Ljava/lang/String;Ltw7;Lhb0;Ljava/util/Map;)V

    iput-object v13, v1, Le9i;->g:Lia0;

    :try_start_2
    iget-object v0, v1, Le9i;->c:Lca1;

    check-cast v0, Lc7c;

    invoke-virtual {v0, v13}, Lc7c;->b(Lia0;)Li8f;

    move-result-object v0

    invoke-virtual {v0}, Li8f;->f()Lrmf;

    move-result-object v0

    iput-object v0, v1, Le9i;->f:Lrmf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget v3, v0, Lrmf;->d:I

    invoke-virtual {v0}, Lrmf;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Le9i;->f:Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    invoke-virtual {v0}, Ltmf;->J()Lhha;

    move-result-object v0

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_9

    iget-wide v3, v2, Ly35;->f:J

    const-wide/16 v20, 0x0

    cmp-long v0, v3, v20

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_9
    const-wide/16 v20, 0x0

    :cond_a
    move-wide/from16 v3, v20

    :goto_7
    iput-wide v3, v1, Le9i;->i:J

    iget v0, v2, Ly35;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    iget-object v0, v1, Le9i;->f:Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    invoke-virtual {v0}, Ltmf;->G()J

    move-result-wide v3

    iget-wide v5, v2, Ly35;->g:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_b

    move-wide v9, v5

    goto :goto_8

    :cond_b
    cmp-long v0, v3, v9

    if-eqz v0, :cond_c

    iget-wide v5, v1, Le9i;->i:J

    sub-long v9, v3, v5

    :cond_c
    :goto_8
    iput-wide v9, v1, Le9i;->j:J

    :goto_9
    move/from16 v0, v19

    goto :goto_a

    :cond_d
    iget-wide v3, v2, Ly35;->g:J

    iput-wide v3, v1, Le9i;->j:J

    goto :goto_9

    :goto_a
    iput-boolean v0, v1, Le9i;->h:Z

    iget-object v3, v1, Le9i;->d:Lori;

    if-eqz v3, :cond_e

    check-cast v3, Ll95;

    invoke-virtual {v3, v2, v0}, Ll95;->f(Ly35;Z)V

    :cond_e
    iget-wide v2, v1, Le9i;->j:J

    return-wide v2

    :cond_f
    iget-object v2, v1, Le9i;->f:Lrmf;

    iget-object v2, v2, Lrmf;->g:Ltmf;

    invoke-static {v2}, Lpbj;->c(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Le9i;->f:Lrmf;

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
    iget-object v0, v1, Le9i;->g:Lia0;

    iget-object v0, v0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Ltw7;

    new-instance v2, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ltw7;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v4, :cond_13

    invoke-virtual {v0, v10}, Ltw7;->b(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v0, v10}, Ltw7;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    iget-object v0, v1, Le9i;->f:Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    invoke-static {v0}, Lpbj;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Le9i;->f:Lrmf;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    sget v5, Lobj;->a:I

    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V

    throw v4

    :catch_1
    move-exception v0

    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Ly35;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7d1

    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

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

.method public final S(Lori;)V
    .locals 0

    return-void
.end method

.method public final b(I[BI)I
    .locals 8

    iget-wide v0, p0, Le9i;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Le9i;->l:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le9i;->f:Lrmf;

    iget-object v1, v1, Lrmf;->g:Ltmf;

    invoke-virtual {v1}, Ltmf;->g0()Lu51;

    move-result-object v1

    invoke-interface {v1}, Lu51;->C0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Le9i;->j:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Le9i;->l:J

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
    iget-wide p2, p0, Le9i;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le9i;->l:J

    iget-object p2, p0, Le9i;->d:Lori;

    if-eqz p2, :cond_5

    iget-object p3, p0, Le9i;->e:Ly35;

    const/4 v0, 0x1

    check-cast p2, Ll95;

    invoke-virtual {p2, p3, v0, p1}, Ll95;->d(Ly35;ZI)V

    :cond_5
    return p1
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Le9i;->k:J

    iget-wide v2, p0, Le9i;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Le9i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v2, p0, Le9i;->k:J

    iget-wide v4, p0, Le9i;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sub-long/2addr v4, v2

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Le9i;->f:Lrmf;

    iget-object v3, v3, Lrmf;->g:Ltmf;

    invoke-virtual {v3}, Ltmf;->g0()Lu51;

    move-result-object v3

    invoke-interface {v3}, Lu51;->C0()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v3, p0, Le9i;->k:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Le9i;->k:J

    iget-object v3, p0, Le9i;->d:Lori;

    if-eqz v3, :cond_1

    iget-object v4, p0, Le9i;->e:Ly35;

    const/4 v5, 0x1

    check-cast v3, Ll95;

    invoke-virtual {v3, v4, v5, v2}, Ll95;->d(Ly35;ZI)V

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

    iget-boolean v0, p0, Le9i;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le9i;->h:Z

    iget-object v0, p0, Le9i;->d:Lori;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le9i;->e:Ly35;

    const/4 v2, 0x1

    check-cast v0, Ll95;

    invoke-virtual {v0, v1, v2}, Ll95;->e(Ly35;Z)V

    :cond_0
    iget-object v0, p0, Le9i;->f:Lrmf;

    iget-object v0, v0, Lrmf;->g:Ltmf;

    invoke-static {v0}, Lpbj;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le9i;->f:Lrmf;

    :cond_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le9i;->g:Lia0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Lp68;

    iget-object v0, v0, Lp68;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Le9i;->c()V

    invoke-virtual {p0, p2, p1, p3}, Le9i;->b(I[BI)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(ILjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final w()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
