.class public final Lkyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak5;
.implements Lgi3;
.implements Lrk5;
.implements Ll9c;
.implements Lorg/webrtc/CapturerObserver;
.implements Lox1;


# static fields
.field public static final d:Luzi;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luzi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luzi;-><init>(I)V

    sput-object v0, Lkyc;->d:Luzi;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lkyc;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 35
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lkyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb5b;Llqi;)V
    .locals 12

    .line 10
    new-instance v0, Lno0;

    .line 11
    iget-object v1, p1, Lb5b;->b:Ljava/lang/Object;

    check-cast v1, Loo0;

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lno0;-><init>(Lhy3;I)V

    .line 13
    new-instance v1, Lno0;

    .line 14
    iget-object v3, p1, Lb5b;->c:Ljava/lang/Object;

    check-cast v3, Loo0;

    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4}, Lno0;-><init>(Lhy3;I)V

    .line 16
    new-instance v3, Lno0;

    .line 17
    iget-object v5, p1, Lb5b;->a:Ljava/lang/Object;

    check-cast v5, Loo0;

    const/4 v6, 0x4

    .line 18
    invoke-direct {v3, v5, v6}, Lno0;-><init>(Lhy3;I)V

    .line 19
    new-instance v5, Lno0;

    .line 20
    iget-object p1, p1, Lb5b;->d:Ljava/lang/Object;

    check-cast p1, Lyma;

    const/4 v7, 0x2

    .line 21
    invoke-direct {v5, p1, v7}, Lno0;-><init>(Lhy3;I)V

    .line 22
    new-instance v8, Lno0;

    const/4 v9, 0x3

    .line 23
    invoke-direct {v8, p1, v9}, Lno0;-><init>(Lhy3;I)V

    .line 24
    new-instance v10, Lwma;

    .line 25
    invoke-direct {v10, p1}, Lux3;-><init>(Lhy3;)V

    .line 26
    new-instance v11, Lvma;

    .line 27
    invoke-direct {v11, p1}, Lux3;-><init>(Lhy3;)V

    const/4 p1, 0x7

    .line 28
    new-array p1, p1, [Lux3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lkyc;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkyc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkyc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lkyc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk5;Ljd5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkyc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/Class;Le01;)Llse;
    .locals 1

    :try_start_0
    const-class v0, Le01;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Loza;)Lak5;
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-interface {v0, p1, p2}, Lgi3;->b(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;

    move-result-object p1

    invoke-virtual {p1}, Leq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkyc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-interface {v0}, Lgi3;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-interface {v0}, Lgi3;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgi3;

    invoke-interface {v0, p1, p2}, Lgi3;->e(Lol6;Landroid/media/metrics/LogSessionId;)Leq4;

    move-result-object p1

    invoke-virtual {p1}, Leq4;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkyc;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Lsrd;Lh5e;)V
    .locals 8

    const-string v0, "NetworkFetchProducer"

    iget-object v1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, Lqu8;

    const-string v2, "Unexpected HTTP code "

    iget-object v3, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v3, Lw3b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lw3b;->e:J

    iget-object v3, p2, Lh5e;->Y:Lj5e;

    :try_start_0
    invoke-virtual {p2}, Lh5e;->l()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget p2, p2, Lh5e;->d:I

    invoke-direct {v4, v2, p2}, Lru/ok/messages/controllers/image/FrescoHttpDownloadException;-><init>(Ljava/lang/String;I)V

    iget-boolean p2, p1, Lsrd;->y0:Z

    if-eqz p2, :cond_0

    iget-object p2, v1, Lqu8;->a:Ljava/lang/Object;

    check-cast p2, Ly06;

    invoke-virtual {p2}, Ly06;->a()Lioc;

    move-result-object v2

    iget-object v4, p2, Ly06;->b:Lfoc;

    invoke-interface {v2, v4, v0}, Lioc;->k(Lfoc;Ljava/lang/String;)V

    iget-object p2, p2, Ly06;->a:Lkl0;

    invoke-virtual {p2}, Lkl0;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lqu8;->x(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v3, :cond_4

    :try_start_1
    invoke-virtual {v3}, Lj5e;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lav5;->k(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lj5e;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_2

    move-wide v4, v6

    :cond_2
    invoke-virtual {v3}, Lj5e;->H()Ltx0;

    move-result-object p2

    invoke-interface {p2}, Ltx0;->z0()Ljava/io/InputStream;

    move-result-object p2

    long-to-int v2, v4

    invoke-virtual {v1, p2, v2}, Lqu8;->z(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Lj5e;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lav5;->k(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    :try_start_4
    iget-boolean p1, p1, Lsrd;->y0:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, Lqu8;->a:Ljava/lang/Object;

    check-cast p1, Ly06;

    invoke-virtual {p1}, Ly06;->a()Lioc;

    move-result-object p2

    iget-object v1, p1, Ly06;->b:Lfoc;

    invoke-interface {p2, v1, v0}, Lioc;->k(Lfoc;Ljava/lang/String;)V

    iget-object p1, p1, Ly06;->a:Lkl0;

    invoke-virtual {p1}, Lkl0;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p2}, Lqu8;->x(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Lj5e;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Lj5e;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-static {p2}, Lav5;->k(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, [Lux3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lux3;->d:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Lux3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lux3;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {}, Lm0j;->g()Lm0j;

    move-result-object v1

    sget-object v2, Lmqi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Work "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lm0j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v3, 0x1

    :cond_3
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public h(Lsrd;Ljava/io/IOException;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Lv50;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttpNetworkFetchProducer"

    const-string v2, "onFailure for request %s"

    invoke-static {v1, p2, v2, v0}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lqu8;

    iget-boolean p1, p1, Lsrd;->y0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lqu8;->a:Ljava/lang/Object;

    check-cast p1, Ly06;

    invoke-virtual {p1}, Ly06;->a()Lioc;

    move-result-object p2

    iget-object v0, p1, Ly06;->b:Lfoc;

    const-string v1, "NetworkFetchProducer"

    invoke-interface {p2, v0, v1}, Lioc;->k(Lfoc;Ljava/lang/String;)V

    iget-object p1, p1, Ly06;->a:Lkl0;

    invoke-virtual {p1}, Lkl0;->c()V

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lqu8;->x(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(J)Lb96;
    .locals 4

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lvye;

    invoke-virtual {v0}, Lvye;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly9c;

    iget-wide v2, v2, Ly9c;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ly9c;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Ly9c;->c:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Ll9c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Ll9c;->i(J)Lb96;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lqi5;->a:Lqi5;

    return-object p1

    :cond_6
    iget-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lztf;

    invoke-virtual {v0, p1, p2}, Lztf;->i(J)Lb96;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 2

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lrk5;

    invoke-interface {v0, p1}, Lrk5;->j(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkyc;->p(I)Lsk5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public k()Lwe0;
    .locals 4

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Lcnc;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lwe0;

    iget-object v1, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v3, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v3, Lcnc;

    invoke-direct {v0, v1, v2, v3}, Lwe0;-><init>(Ljava/lang/String;[BLcnc;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Le85;)Lh85;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lkyc;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lkyc;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Le01;

    iget-object v8, v0, Le85;->b:Landroid/net/Uri;

    iget-object v2, v0, Le85;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lvih;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Le85;->Z:Lc85;

    move v9, v3

    new-instance v3, Lw2d;

    new-instance v10, Ld59;

    invoke-direct {v10}, Ld59;-><init>()V

    new-instance v11, Lj59;

    invoke-direct {v11}, Lj59;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lf0e;->o:Lf0e;

    new-instance v13, Ll59;

    invoke-direct {v13}, Ll59;-><init>()V

    sget-object v21, Lr59;->d:Lr59;

    move-object v15, v13

    iget-object v13, v0, Le85;->X:Ljava/lang/String;

    iget-object v0, v11, Lj59;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lj59;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lxej;->g(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lo59;

    iget-object v0, v11, Lj59;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Lk59;

    invoke-direct {v0, v11}, Lk59;-><init>(Lj59;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Ly59;

    new-instance v7, Lh59;

    invoke-direct {v7, v0}, Lf59;-><init>(Ld59;)V

    new-instance v0, Ln59;

    invoke-direct {v0, v4}, Ln59;-><init>(Ll59;)V

    sget-object v20, Lg79;->K:Lg79;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lc85;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lc85;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lw2d;-><init>(Ly59;Le01;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lkyc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lvih;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llse;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lkyc;->s(ILe01;)Llse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Ld59;

    invoke-direct {v3}, Ld59;-><init>()V

    new-instance v5, Lj59;

    invoke-direct {v5}, Lj59;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lf0e;->o:Lf0e;

    new-instance v10, Ll59;

    invoke-direct {v10}, Ll59;-><init>()V

    sget-object v23, Lr59;->d:Lr59;

    iget-object v11, v0, Le85;->s0:Ld85;

    iget-object v12, v0, Le85;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Le85;->X:Ljava/lang/String;

    iget-object v0, v5, Lj59;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lj59;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lxej;->g(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lo59;

    iget-object v0, v5, Lj59;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Lk59;

    invoke-direct {v0, v5}, Lk59;-><init>(Lj59;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lo59;-><init>(Landroid/net/Uri;Ljava/lang/String;Lk59;La59;Ljava/util/List;Ljava/lang/String;Lal7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Ly59;

    new-instance v5, Lh59;

    invoke-direct {v5, v3}, Lf59;-><init>(Ld59;)V

    new-instance v3, Ln59;

    invoke-direct {v3, v0}, Ln59;-><init>(Ll59;)V

    sget-object v22, Lg79;->K:Lg79;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Ly59;-><init>(Ljava/lang/String;Lh59;Lo59;Ln59;Lg79;Lr59;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Ld85;->a:J

    invoke-virtual {v2, v7, v8}, Llse;->d(J)Llse;

    move-result-object v3

    iget-wide v4, v4, Ld85;->b:J

    invoke-virtual {v3, v4, v5}, Llse;->b(J)Llse;

    :cond_e
    invoke-virtual {v2, v6}, Llse;->c(Ljava/util/concurrent/ExecutorService;)Llse;

    move-result-object v2

    invoke-virtual {v2, v0}, Llse;->a(Ly59;)Lpse;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public n()Lgob;
    .locals 1

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lgob;

    return-object v0
.end method

.method public o()Lgob;
    .locals 1

    iget-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    return-object v0
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, Ld5f;

    iget-object p1, p1, Ld5f;->a:Ljava/lang/Object;

    check-cast p1, Lf21;

    iget-object p1, p1, Lf21;->P:Ltmd;

    const-string v0, "Screen capture has started, fast=true"

    const-string v1, "OKRTCCall"

    invoke-interface {p1, v1, v0}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    iget-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Ld5f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld5f;->c(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lnae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/CapturerObserver;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p(I)Lsk5;
    .locals 8

    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Lrk5;

    iget-object v1, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lrk5;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lrk5;->q(I)Lsk5;

    move-result-object v0

    iget-object v2, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v2, Ljd5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lsk5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc0;

    invoke-static {v6, v2}, Lmd5;->a(Lvc0;Ljd5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lsk5;->a()I

    move-result v2

    invoke-interface {v0}, Lsk5;->b()I

    move-result v3

    invoke-interface {v0}, Lsk5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Luc0;->e(IILjava/util/List;Ljava/util/List;)Luc0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public q(I)Lsk5;
    .locals 0

    invoke-virtual {p0, p1}, Lkyc;->p(I)Lsk5;

    move-result-object p1

    return-object p1
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s(ILe01;)Llse;
    .locals 2

    const-class v0, Llse;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lc97;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkyc;->m(Ljava/lang/Class;Le01;)Llse;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkyc;->m(Ljava/lang/Class;Le01;)Llse;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lki4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkyc;->m(Ljava/lang/Class;Le01;)Llse;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public t(Lda4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmah;->a:Lmah;

    sget-object v1, Lzm8;->d:Lzm8;

    instance-of v2, p1, Ljyc;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljyc;

    iget v3, v2, Ljyc;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljyc;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljyc;

    invoke-direct {v2, p0, p1}, Ljyc;-><init>(Lkyc;Lda4;)V

    :goto_0
    iget-object p1, v2, Ljyc;->d:Ljava/lang/Object;

    sget-object v3, Lod4;->a:Lod4;

    iget v4, v2, Ljyc;->X:I

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    iget-object v4, p1, Lhl8;->I0:Lvye;

    sget-object v8, Lhl8;->U0:[Lv58;

    aget-object v8, v8, v6

    invoke-virtual {v4, p1, v8}, Lvye;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-class v4, Lkyc;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "profile migration already complete"

    invoke-virtual {v2, v1, p1, v3, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "start profile migration"

    invoke-virtual {v4, v1, p1, v8, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc84;

    iget-object v1, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v8

    iput v7, v2, Ljyc;->X:I

    invoke-virtual {p1, v8, v9, v2}, Lc84;->d(JLda4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast p1, Lwy3;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v1, Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0d;

    iget-object v2, v1, Ll0d;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lk0d;

    invoke-direct {v3, p1, v1, v5}, Lk0d;-><init>(Lwy3;Ll0d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v5, v3, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    check-cast p1, Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    check-cast p1, Lhl8;

    iget-object v1, p1, Lhl8;->I0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkyc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lkyc;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public v(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, [Lux3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lux3;->e:Lkyc;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lux3;->e:Lkyc;

    iget-object v7, v5, Lux3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lux3;->d(Lkyc;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, [Lux3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lux3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast p1, [Lux3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lux3;->e:Lkyc;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lux3;->e:Lkyc;

    iget-object v4, v2, Lux3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lux3;->d(Lkyc;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public w()V
    .locals 7

    iget-object v0, p0, Lkyc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkyc;->b:Ljava/lang/Object;

    check-cast v1, [Lux3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lux3;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lux3;->a:Lhy3;

    invoke-virtual {v5, v4}, Lhy3;->n(Lux3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkyc;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
