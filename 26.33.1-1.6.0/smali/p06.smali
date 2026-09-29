.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Lyb1;

.field public final e:Ljava/util/HashSet;

.field public f:J

.field public final g:Lfrh;

.field public final h:Lpa6;

.field public final i:Ldp6;

.field public final j:Ls6c;

.field public final k:Lo06;

.field public final l:Lzo6;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpa6;Ldp6;Lnv0;Lyb1;Ls6c;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lp06;->m:Ljava/lang/Object;

    iget p6, p3, Lnv0;->a:I

    int-to-long v0, p6

    long-to-int p6, v0

    iput p6, p0, Lp06;->a:I

    iget p3, p3, Lnv0;->b:I

    int-to-long v0, p3

    long-to-int p3, v0

    iput p3, p0, Lp06;->b:I

    iput p3, p0, Lp06;->c:I

    const-class p3, Lfrh;

    monitor-enter p3

    :try_start_0
    sget-object p6, Lfrh;->h:Lfrh;

    if-nez p6, :cond_0

    new-instance p6, Lfrh;

    invoke-direct {p6}, Lfrh;-><init>()V

    sput-object p6, Lfrh;->h:Lfrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p3

    iput-object p6, p0, Lp06;->g:Lfrh;

    iput-object p1, p0, Lp06;->h:Lpa6;

    iput-object p2, p0, Lp06;->i:Ldp6;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp06;->f:J

    iput-object p4, p0, Lp06;->d:Lyb1;

    iput-object p5, p0, Lp06;->j:Ls6c;

    new-instance p3, Lo06;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lo06;->a:Z

    iput-wide p1, p3, Lo06;->b:J

    iput-wide p1, p3, Lo06;->c:J

    iput-object p3, p0, Lp06;->k:Lo06;

    sget-object p1, Lzo6;->j:Lzo6;

    iput-object p1, p0, Lp06;->l:Lzo6;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp06;->e:Ljava/util/HashSet;

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

    iget-object v0, p0, Lp06;->h:Lpa6;

    :try_start_0
    invoke-virtual {v0}, Lpa6;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp06;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lp06;->k:Lo06;

    invoke-virtual {v2}, Lo06;->a()J

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

    check-cast v1, Lkm5;

    cmp-long v9, v7, v3

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lpa6;->f(Lkm5;)J

    move-result-wide v9

    iget-object v11, p0, Lp06;->e:Ljava/util/HashSet;

    iget-object v1, v1, Lkm5;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v1, v9, v5

    if-lez v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-long/2addr v7, v9

    invoke-static {}, Lqqa;->y()Lqqa;

    move-result-object v1

    invoke-virtual {v1}, Lqqa;->A()V

    goto :goto_0

    :cond_2
    :goto_1
    neg-long p0, v7

    neg-int p2, p2

    int-to-long v3, p2

    invoke-virtual {v2, p0, p1, v3, v4}, Lo06;->b(JJ)V

    invoke-virtual {v0}, Lpa6;->b()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lp06;->j:Ls6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final b(Lec1;)Ly57;
    .locals 8

    invoke-static {}, Lqqa;->y()Lqqa;

    move-result-object v0

    iput-object p1, v0, Lqqa;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, La8h;->t(Lec1;)Ljava/util/ArrayList;

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

    iget-object v6, p0, Lp06;->h:Lpa6;

    invoke-virtual {v6, v5, p1}, Lpa6;->e(Ljava/lang/String;Lec1;)Ly57;

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

    iget-object p1, p0, Lp06;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp06;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lqqa;->A()V

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
    iget-object p0, p0, Lp06;->j:Ls6c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, Lqqa;->A()V

    return-object v1

    :goto_4
    invoke-virtual {v0}, Lqqa;->A()V

    throw p0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lp06;->l:Lzo6;

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

    check-cast v4, Lkm5;

    invoke-virtual {v4}, Lkm5;->a()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp06;->i:Ldp6;

    invoke-interface {p0}, Ldp6;->get()Lcp6;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final d(Lidh;)Z
    .locals 7

    iget-object v0, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lp06;->e(Lidh;)Z

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
    invoke-static {p1}, La8h;->t(Lec1;)Ljava/util/ArrayList;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lp06;->h:Lpa6;

    invoke-virtual {v6, v5, p1}, Lpa6;->a(Ljava/lang/String;Lidh;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p0, p0, Lp06;->e:Ljava/util/HashSet;

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

.method public final e(Lidh;)Z
    .locals 5

    iget-object v0, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, La8h;->t(Lec1;)Ljava/util/ArrayList;

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

    iget-object v4, p0, Lp06;->e:Ljava/util/HashSet;

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

.method public final f(Lidh;Lh91;)V
    .locals 9

    invoke-static {}, Lqqa;->y()Lqqa;

    move-result-object v0

    iput-object p1, v0, Lqqa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, La8h;->H(Lec1;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0, v2, p1}, Lp06;->h(Ljava/lang/String;Lidh;)Lwgg;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p1, p2}, Lwgg;->e(Lh91;)V

    iget-object p2, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lwgg;->b()Ly57;

    move-result-object v4

    iget-object v5, p0, Lp06;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lp06;->k:Lo06;

    iget-object v5, v4, Ly57;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v5, v6, v7, v8}, Lo06;->b(JJ)V

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p2, v4, Ly57;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    iget-object p2, p0, Lp06;->k:Lo06;

    invoke-virtual {p2}, Lo06;->a()J

    iget-object p0, p0, Lp06;->d:Lyb1;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lyb1;->a(Lqqa;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    :try_start_6
    iget-object p0, p1, Lwgg;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const-class p0, Lp06;

    const-string p1, "Failed to delete temp file"

    invoke-static {p1, p0}, Ldz6;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lqqa;->A()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    iget-object p1, p1, Lwgg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    const-class p1, Lp06;

    const-string p2, "Failed to delete temp file"

    invoke-static {p2, p1}, Ldz6;->b(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_6
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    const-class p1, Lp06;

    const-string p2, "Failed inserting a file into the cache"

    sget-object v1, Ldz6;->a:Lc1a;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lc1a;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ldz6;->a:Lc1a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2, p0}, Lc1a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    invoke-virtual {v0}, Lqqa;->A()V

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    :try_start_b
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0
.end method

.method public final g()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lp06;->l:Lzo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lp06;->k:Lo06;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lo06;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-wide v5, v1, Lp06;->f:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v2, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    iget-object v0, v1, Lp06;->l:Lzo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v5, 0x6ddd00

    add-long/2addr v5, v2

    :try_start_1
    iget-object v0, v1, Lp06;->h:Lpa6;

    invoke-virtual {v0}, Lpa6;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    move v9, v4

    move v10, v9

    move-wide v11, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkm5;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move-wide/from16 v16, v5

    :try_start_2
    iget-wide v4, v13, Lkm5;->c:J

    cmp-long v6, v4, v7

    if-gez v6, :cond_2

    iget-object v4, v13, Lkm5;->b:Ly57;

    iget-object v4, v4, Ly57;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v13, Lkm5;->c:J

    :cond_2
    add-long/2addr v11, v4

    invoke-virtual {v13}, Lkm5;->a()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-lez v4, :cond_4

    iget-wide v4, v13, Lkm5;->c:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_3

    iget-object v4, v13, Lkm5;->b:Ly57;

    iget-object v4, v4, Ly57;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v13, Lkm5;->c:J

    :cond_3
    invoke-virtual {v13}, Lkm5;->a()J

    move v9, v14

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v15

    move-wide/from16 v5, v16

    goto :goto_1

    :catch_1
    move-exception v0

    move v15, v4

    goto :goto_3

    :cond_5
    move v15, v4

    if-eqz v9, :cond_6

    iget-object v0, v1, Lp06;->j:Ls6c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v4, v1, Lp06;->k:Lo06;

    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v5, v4, Lo06;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    int-to-long v7, v10

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    iget-object v0, v1, Lp06;->k:Lo06;

    invoke-virtual {v0}, Lo06;->a()J

    move-result-wide v4

    cmp-long v0, v4, v11

    if-eqz v0, :cond_8

    :cond_7
    iget-object v4, v1, Lp06;->k:Lo06;

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-wide v7, v4, Lo06;->c:J

    iput-wide v11, v4, Lo06;->b:J

    iput-boolean v14, v4, Lo06;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    iput-wide v2, v1, Lp06;->f:J

    return v14

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :goto_3
    iget-object v1, v1, Lp06;->j:Ls6c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v15

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final h(Ljava/lang/String;Lidh;)Lwgg;
    .locals 6

    iget-object v0, p0, Lp06;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lp06;->g()Z

    move-result v1

    invoke-virtual {p0}, Lp06;->i()V

    iget-object v2, p0, Lp06;->k:Lo06;

    invoke-virtual {v2}, Lo06;->a()J

    move-result-wide v2

    iget v4, p0, Lp06;->c:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, Lp06;->k:Lo06;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, v1, Lo06;->a:Z

    const-wide/16 v4, -0x1

    iput-wide v4, v1, Lo06;->c:J

    iput-wide v4, v1, Lo06;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-virtual {p0}, Lp06;->g()Z
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
    iget v1, p0, Lp06;->c:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long/2addr v4, v1

    const-wide/16 v1, 0xa

    div-long/2addr v4, v1

    invoke-virtual {p0, v4, v5}, Lp06;->a(J)V

    :cond_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p0, p0, Lp06;->h:Lpa6;

    invoke-virtual {p0, p1, p2}, Lpa6;->i(Ljava/lang/String;Lidh;)Lwgg;

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

    iget-object v0, p0, Lp06;->h:Lpa6;

    invoke-virtual {v0}, Lpa6;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lp06;->g:Lfrh;

    iget v3, p0, Lp06;->b:I

    int-to-long v3, v3

    iget-object v5, p0, Lp06;->k:Lo06;

    invoke-virtual {v5}, Lo06;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Lfrh;->a()V

    invoke-virtual {v2}, Lfrh;->a()V

    iget-object v5, v2, Lfrh;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lfrh;->e:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-object v6, v2, Lfrh;->a:Landroid/os/StatFs;

    iget-object v7, v2, Lfrh;->b:Ljava/io/File;

    invoke-static {v6, v7}, Lfrh;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Lfrh;->a:Landroid/os/StatFs;

    iget-object v6, v2, Lfrh;->c:Landroid/os/StatFs;

    iget-object v7, v2, Lfrh;->d:Ljava/io/File;

    invoke-static {v6, v7}, Lfrh;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v6

    iput-object v6, v2, Lfrh;->c:Landroid/os/StatFs;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lfrh;->e:J
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

    iget-object v0, v2, Lfrh;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lfrh;->c:Landroid/os/StatFs;

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
    iget v0, p0, Lp06;->b:I

    int-to-long v0, v0

    long-to-int v0, v0

    iput v0, p0, Lp06;->c:I

    return-void

    :cond_6
    :goto_4
    iget v0, p0, Lp06;->a:I

    int-to-long v0, v0

    long-to-int v0, v0

    iput v0, p0, Lp06;->c:I

    return-void
.end method
