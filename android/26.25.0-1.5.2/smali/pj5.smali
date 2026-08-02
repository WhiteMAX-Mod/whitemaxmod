.class public final Lpj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ll61;

.field public final e:Ljava/util/HashSet;

.field public f:J

.field public final g:Ls8g;

.field public final h:Let5;

.field public final i:Ly9b;

.field public final j:Ly9b;

.field public final k:Lnj5;

.field public final l:Ls45;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Let5;Ly9b;Loj5;Ll61;Ly9b;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lpj5;->m:Ljava/lang/Object;

    iget-wide v0, p3, Loj5;->a:J

    iput-wide v0, p0, Lpj5;->a:J

    iget-wide v0, p3, Loj5;->b:J

    iput-wide v0, p0, Lpj5;->b:J

    iput-wide v0, p0, Lpj5;->c:J

    const-class p3, Ls8g;

    monitor-enter p3

    :try_start_0
    sget-object p6, Ls8g;->h:Ls8g;

    if-nez p6, :cond_0

    new-instance p6, Ls8g;

    invoke-direct {p6}, Ls8g;-><init>()V

    sput-object p6, Ls8g;->h:Ls8g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p6, Ls8g;->h:Ls8g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput-object p6, p0, Lpj5;->g:Ls8g;

    iput-object p1, p0, Lpj5;->h:Let5;

    iput-object p2, p0, Lpj5;->i:Ly9b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpj5;->f:J

    iput-object p4, p0, Lpj5;->d:Ll61;

    iput-object p5, p0, Lpj5;->j:Ly9b;

    new-instance p3, Lnj5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lnj5;->a:Z

    iput-wide p1, p3, Lnj5;->b:J

    iput-wide p1, p3, Lnj5;->c:J

    iput-object p3, p0, Lpj5;->k:Lnj5;

    sget-object p1, Ls45;->n:Ls45;

    iput-object p1, p0, Lpj5;->l:Ls45;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpj5;->e:Ljava/util/HashSet;

    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget-object v0, p0, Lpj5;->h:Let5;

    :try_start_0
    invoke-virtual {v0}, Let5;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpj5;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lpj5;->k:Lnj5;

    invoke-virtual {v2}, Lnj5;->a()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v5, 0x0

    const/4 p2, 0x0

    move-wide v7, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc65;

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Let5;->k(Lc65;)J

    move-result-wide v9

    iget-object v11, p0, Lpj5;->e:Ljava/util/HashSet;

    iget-object v1, v1, Lc65;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-long/2addr v7, v9

    invoke-static {}, Lyv9;->J()Lyv9;

    move-result-object v1

    invoke-virtual {v1}, Lyv9;->K()V

    goto :goto_0

    :cond_2
    :goto_1
    neg-long p0, v7

    neg-int p2, p2

    int-to-long v3, p2

    invoke-virtual {v2, p0, p1, v3, v4}, Lnj5;->b(JJ)V

    invoke-virtual {v0}, Let5;->a()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lpj5;->j:Ly9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b(Lt61;)Lel6;
    .locals 8

    invoke-static {}, Lyv9;->J()Lyv9;

    move-result-object v0

    iput-object p1, v0, Lyv9;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lbe3;->w(Lt61;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lpj5;->h:Let5;

    invoke-virtual {v6, p1, v5}, Let5;->g(Ljava/lang/Object;Ljava/lang/String;)Lel6;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    iget-object p1, p0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lyv9;->K()V

    return-object v6

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_4
    iget-object p0, p0, Lpj5;->j:Ly9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lyv9;->K()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Lyv9;->K()V

    throw p0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lpj5;->l:Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc65;

    invoke-virtual {v4}, Lc65;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpj5;->i:Ly9b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpr5;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lpr5;-><init>(I)V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final d(Llwf;)Z
    .locals 7

    iget-object v0, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lpj5;->e(Llwf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lbe3;->w(Lt61;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lpj5;->h:Let5;

    invoke-virtual {v6, v5, p1}, Let5;->h(Ljava/lang/String;Llwf;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p0, p0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :catch_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e(Llwf;)Z
    .locals 5

    iget-object v0, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lbe3;->w(Lt61;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Llwf;Ls31;)V
    .locals 10

    invoke-static {}, Lyv9;->J()Lyv9;

    move-result-object v0

    iput-object p1, v0, Lyv9;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Llwf;->a:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p0, v2, p1}, Lpj5;->h(Ljava/lang/String;Llwf;)Lg2f;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {p1, p2}, Lg2f;->e(Ls31;)V

    iget-object p2, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lg2f;->a()Lel6;

    move-result-object v3

    iget-object v4, p0, Lpj5;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpj5;->k:Lnj5;

    iget-object v4, v3, Lel6;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Lnj5;->b(JJ)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v3, Lel6;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object p2, p0, Lpj5;->k:Lnj5;

    invoke-virtual {p2}, Lnj5;->a()J

    iget-object p0, p0, Lpj5;->d:Ll61;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ll61;->a(Lyv9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_7
    iget-object p0, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v5, v1

    :cond_2
    if-nez v5, :cond_3

    const-class p0, Lpj5;

    const-string p1, "Failed to delete temp file"

    invoke-static {p1, p0}, Lqe6;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lyv9;->K()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    iget-object p1, p1, Lg2f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v5, v1

    :cond_5
    if-nez v5, :cond_6

    const-class p1, Lpj5;

    const-string p2, "Failed to delete temp file"

    invoke-static {p2, p1}, Lqe6;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_6
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    const-class p1, Lpj5;

    const-string p2, "Failed inserting a file into the cache"

    sget-object v1, Lqe6;->a:Lh89;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lh89;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lqe6;->a:Lh89;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, p0}, Lh89;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-virtual {v0}, Lyv9;->K()V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception p0

    :try_start_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p0
.end method

.method public final g()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lpj5;->l:Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lpj5;->k:Lnj5;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lnj5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    iget-wide v7, v1, Lpj5;->f:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v0, v1, Lpj5;->l:Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v7, 0x6ddd00

    add-long/2addr v7, v2

    :try_start_1
    iget-object v0, v1, Lpj5;->h:Let5;

    invoke-virtual {v0}, Let5;->l()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v4

    move v12, v11

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v4

    const/4 v4, 0x1

    if-eqz v15, :cond_5

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc65;

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v17, 0x0

    iget-wide v9, v15, Lc65;->c:J

    cmp-long v9, v9, v17

    if-gez v9, :cond_2

    iget-object v9, v15, Lc65;->b:Lel6;

    iget-object v9, v9, Lel6;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v15, Lc65;->c:J

    :cond_2
    iget-wide v9, v15, Lc65;->c:J

    add-long/2addr v13, v9

    invoke-virtual {v15}, Lc65;->a()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_4

    iget-wide v9, v15, Lc65;->c:J

    cmp-long v9, v9, v17

    if-gez v9, :cond_3

    iget-object v9, v15, Lc65;->b:Lel6;

    iget-object v9, v9, Lel6;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v15, Lc65;->c:J

    :cond_3
    invoke-virtual {v15}, Lc65;->a()J

    move-result-wide v9

    sub-long/2addr v9, v2

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move v11, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v4, v16

    goto :goto_1

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, v1, Lpj5;->j:Ly9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v5, v1, Lpj5;->k:Lnj5;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v6, v5, Lnj5;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    int-to-long v8, v12

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    iget-object v0, v1, Lpj5;->k:Lnj5;

    invoke-virtual {v0}, Lnj5;->a()J

    move-result-wide v5

    cmp-long v0, v5, v13

    if-eqz v0, :cond_8

    :cond_7
    iget-object v5, v1, Lpj5;->k:Lnj5;

    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-wide v8, v5, Lnj5;->c:J

    iput-wide v13, v5, Lnj5;->b:J

    iput-boolean v4, v5, Lnj5;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    iput-wide v2, v1, Lpj5;->f:J

    return v4

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move/from16 v16, v4

    :goto_3
    iget-object v1, v1, Lpj5;->j:Ly9b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v16

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final h(Ljava/lang/String;Llwf;)Lg2f;
    .locals 6

    iget-object v0, p0, Lpj5;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpj5;->g()Z

    move-result v1

    invoke-virtual {p0}, Lpj5;->i()V

    iget-object v2, p0, Lpj5;->k:Lnj5;

    invoke-virtual {v2}, Lnj5;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lpj5;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lpj5;->k:Lnj5;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Lnj5;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lnj5;->c:J

    iput-wide v4, v1, Lnj5;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Lpj5;->g()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    iget-wide v4, p0, Lpj5;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lpj5;->a(J)V

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lpj5;->h:Let5;

    invoke-virtual {p0, p1, p2}, Let5;->f(Ljava/lang/String;Llwf;)Lg2f;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lpj5;->h:Let5;

    invoke-virtual {v0}, Let5;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lpj5;->g:Ls8g;

    iget-wide v3, p0, Lpj5;->b:J

    iget-object v5, p0, Lpj5;->k:Lnj5;

    invoke-virtual {v5}, Lnj5;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ls8g;->a()V

    invoke-virtual {v2}, Ls8g;->a()V

    iget-object v5, v2, Ls8g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Ls8g;->e:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v2, Ls8g;->a:Landroid/os/StatFs;

    iget-object v7, v2, Ls8g;->b:Ljava/io/File;

    invoke-static {v6, v7}, Ls8g;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ls8g;->a:Landroid/os/StatFs;

    iget-object v6, v2, Ls8g;->c:Landroid/os/StatFs;

    iget-object v7, v2, Ls8g;->d:Ljava/io/File;

    invoke-static {v6, v7}, Ls8g;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ls8g;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Ls8g;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, v2, Ls8g;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Ls8g;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long/2addr v7, v5

    goto :goto_3

    :cond_4
    move-wide v7, v1

    :goto_3
    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v0, p0, Lpj5;->b:J

    iput-wide v0, p0, Lpj5;->c:J

    return-void

    :cond_6
    :goto_4
    iget-wide v0, p0, Lpj5;->a:J

    iput-wide v0, p0, Lpj5;->c:J

    return-void
.end method
