.class public final Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz5;


# static fields
.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Ljava/util/HashSet;

.field public e:J

.field public final f:Ltnf;

.field public final g:Lrb5;

.field public final h:Lole;

.field public final i:Luna;

.field public final j:Lqz0;

.field public final k:Lg67;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ls15;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ls15;->n:J

    return-void
.end method

.method public constructor <init>(Lrb5;Lole;Ldr0;Lvna;Luna;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls15;->l:Ljava/lang/Object;

    iget-wide v0, p3, Ldr0;->b:J

    iput-wide v0, p0, Ls15;->a:J

    iget-wide p3, p3, Ldr0;->c:J

    iput-wide p3, p0, Ls15;->b:J

    iput-wide p3, p0, Ls15;->c:J

    sget-object p3, Ltnf;->h:Ltnf;

    const-class p3, Ltnf;

    monitor-enter p3

    :try_start_0
    sget-object p4, Ltnf;->h:Ltnf;

    if-nez p4, :cond_0

    new-instance p4, Ltnf;

    invoke-direct {p4}, Ltnf;-><init>()V

    sput-object p4, Ltnf;->h:Ltnf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p4, Ltnf;->h:Ltnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    iput-object p4, p0, Ls15;->f:Ltnf;

    iput-object p1, p0, Ls15;->g:Lrb5;

    iput-object p2, p0, Ls15;->h:Lole;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ls15;->e:J

    iput-object p5, p0, Ls15;->i:Luna;

    new-instance p3, Lqz0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lqz0;->a:Z

    iput-wide p1, p3, Lqz0;->b:J

    iput-wide p1, p3, Lqz0;->c:J

    iput-object p3, p0, Ls15;->j:Lqz0;

    sget-object p1, Lg67;->B0:Lg67;

    iput-object p1, p0, Ls15;->k:Lg67;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls15;->d:Ljava/util/HashSet;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    iget-object v0, p0, Ls15;->g:Lrb5;

    :try_start_0
    invoke-virtual {v0}, Lrb5;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls15;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ls15;->j:Lqz0;

    invoke-virtual {v2}, Lqz0;->a()J

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

    check-cast v1, Lep4;

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lrb5;->c(Lep4;)J

    move-result-wide v9

    iget-object v11, p0, Ls15;->d:Ljava/util/HashSet;

    iget-object v1, v1, Lep4;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-long/2addr v7, v9

    invoke-static {}, Ll9b;->N()Ll9b;

    move-result-object v1

    invoke-virtual {v1}, Ll9b;->R()V

    goto :goto_0

    :cond_2
    :goto_1
    neg-long v3, v7

    neg-int p1, p2

    int-to-long p1, p1

    invoke-virtual {v2, v3, v4, p1, p2}, Lqz0;->b(JJ)V

    invoke-virtual {v0}, Lrb5;->b()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p2, p0, Ls15;->i:Luna;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b(Lh01;)Luz5;
    .locals 8

    invoke-static {}, Ll9b;->N()Ll9b;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ls15;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Leaj;->a(Lh01;)Ljava/util/ArrayList;

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

    iget-object v6, p0, Ls15;->g:Lrb5;

    invoke-virtual {v6, p1, v5}, Lrb5;->a(Ljava/lang/Object;Ljava/lang/String;)Luz5;

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

    iget-object p1, p0, Ls15;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ls15;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ll9b;->R()V

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
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_4
    iget-object p1, p0, Ls15;->i:Luna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Ll9b;->R()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Ll9b;->R()V

    throw p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Ls15;->k:Lg67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Ls15;->m:J

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

    check-cast v4, Lep4;

    invoke-virtual {v4}, Lep4;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls15;->h:Lole;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq95;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lq95;-><init>(I)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final d(Lzbf;Ly00;)Luz5;
    .locals 10

    invoke-static {}, Ll9b;->N()Ll9b;

    move-result-object v0

    iget-object v1, p0, Ls15;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lzbf;->a:Ljava/lang/String;

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
    invoke-virtual {p0, v2, p1}, Ls15;->f(Ljava/lang/String;Lzbf;)Lhj8;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    :try_start_4
    invoke-virtual {p1, p2}, Lhj8;->A(Ly00;)V

    iget-object p2, p0, Ls15;->l:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1}, Lhj8;->r()Luz5;

    move-result-object v3

    iget-object v4, p0, Ls15;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls15;->j:Lqz0;

    iget-object v4, v3, Luz5;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-virtual {v2, v6, v7, v8, v9}, Lqz0;->b(JJ)V

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v3, Luz5;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object p2, p0, Ls15;->j:Lqz0;

    invoke-virtual {p2}, Lqz0;->a()J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p1, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v5, v1

    :cond_1
    if-nez v5, :cond_2

    const-class p1, Ls15;

    const-string p2, "Failed to delete temp file"

    invoke-static {p1, p2}, Lkt5;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll9b;->R()V

    return-object v3

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    :try_start_a
    iget-object p1, p1, Lhj8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v5, v1

    :cond_4
    if-nez v5, :cond_5

    const-class p1, Ls15;

    const-string v1, "Failed to delete temp file"

    invoke-static {p1, v1}, Lkt5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    const-class p2, Ls15;

    const-string v1, "Failed inserting a file into the cache"

    sget-object v2, Lkt5;->a:Lql8;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Lql8;->h(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lkt5;->a:Lql8;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2, v1, p1}, Lql8;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ll9b;->R()V

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_c
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_2
    move-exception p1

    :try_start_d
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1
.end method

.method public final e()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Ls15;->k:Lg67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ls15;->j:Lqz0;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lqz0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_1

    iget-wide v7, v1, Ls15;->e:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Ls15;->n:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v0, v1, Ls15;->k:Lg67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v7, Ls15;->m:J

    add-long/2addr v7, v2

    :try_start_1
    iget-object v0, v1, Ls15;->g:Lrb5;

    invoke-virtual {v0}, Lrb5;->d()Ljava/util/Collection;

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

    check-cast v15, Lep4;

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v17, 0x0

    iget-wide v9, v15, Lep4;->c:J

    cmp-long v9, v9, v17

    if-gez v9, :cond_2

    iget-object v9, v15, Lep4;->b:Luz5;

    iget-object v9, v9, Luz5;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v15, Lep4;->c:J

    :cond_2
    iget-wide v9, v15, Lep4;->c:J

    add-long/2addr v13, v9

    invoke-virtual {v15}, Lep4;->a()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_4

    iget-wide v9, v15, Lep4;->c:J

    cmp-long v9, v9, v17

    if-gez v9, :cond_3

    iget-object v9, v15, Lep4;->b:Luz5;

    iget-object v9, v9, Luz5;->a:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v15, Lep4;->c:J

    :cond_3
    invoke-virtual {v15}, Lep4;->a()J

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

    iget-object v0, v1, Ls15;->i:Luna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v5, v1, Ls15;->j:Lqz0;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v6, v5, Lqz0;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    int-to-long v8, v12

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    iget-object v0, v1, Ls15;->j:Lqz0;

    invoke-virtual {v0}, Lqz0;->a()J

    move-result-wide v5

    cmp-long v0, v5, v13

    if-eqz v0, :cond_8

    :cond_7
    iget-object v5, v1, Ls15;->j:Lqz0;

    monitor-enter v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-wide v8, v5, Lqz0;->c:J

    iput-wide v13, v5, Lqz0;->b:J

    iput-boolean v4, v5, Lqz0;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    iput-wide v2, v1, Ls15;->e:J

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
    iget-object v2, v1, Ls15;->i:Luna;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v16

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final f(Ljava/lang/String;Lzbf;)Lhj8;
    .locals 6

    iget-object v0, p0, Ls15;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls15;->e()Z

    move-result v1

    invoke-virtual {p0}, Ls15;->g()V

    iget-object v2, p0, Ls15;->j:Lqz0;

    invoke-virtual {v2}, Lqz0;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ls15;->c:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ls15;->j:Lqz0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Lqz0;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lqz0;->c:J

    iput-wide v4, v1, Lqz0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Ls15;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    iget-wide v4, p0, Ls15;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Ls15;->a(J)V

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, Ls15;->g:Lrb5;

    invoke-virtual {v0, p1, p2}, Lrb5;->e(Ljava/lang/String;Lzbf;)Lhj8;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Ls15;->g:Lrb5;

    invoke-virtual {v0}, Lrb5;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ls15;->f:Ltnf;

    iget-wide v3, p0, Ls15;->b:J

    iget-object v5, p0, Ls15;->j:Lqz0;

    invoke-virtual {v5}, Lqz0;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ltnf;->a()V

    invoke-virtual {v2}, Ltnf;->a()V

    iget-object v5, v2, Ltnf;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Ltnf;->e:J

    sub-long/2addr v6, v8

    sget-wide v8, Ltnf;->i:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v2, Ltnf;->a:Landroid/os/StatFs;

    iget-object v7, v2, Ltnf;->b:Ljava/io/File;

    invoke-static {v6, v7}, Ltnf;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ltnf;->a:Landroid/os/StatFs;

    iget-object v6, v2, Ltnf;->c:Landroid/os/StatFs;

    iget-object v7, v2, Ltnf;->d:Ljava/io/File;

    invoke-static {v6, v7}, Ltnf;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Ltnf;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Ltnf;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    iget-object v0, v2, Ltnf;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Ltnf;->c:Landroid/os/StatFs;

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
    iget-wide v0, p0, Ls15;->b:J

    iput-wide v0, p0, Ls15;->c:J

    return-void

    :cond_6
    :goto_4
    iget-wide v0, p0, Ls15;->a:J

    iput-wide v0, p0, Ls15;->c:J

    return-void
.end method
