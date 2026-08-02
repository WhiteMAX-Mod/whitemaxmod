.class public Lp45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li96;
.implements Lse6;
.implements Le44;
.implements Lxvg;
.implements Lna7;


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lj9d;

    const-string v1, "FrescoIoBoundExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9d;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 135
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp45;->d:Ljava/lang/Object;

    .line 136
    new-instance v0, Lj9d;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1, v2}, Lj9d;-><init>(Ljava/lang/String;I)V

    .line 137
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp45;->a:Ljava/lang/Object;

    .line 138
    new-instance v0, Lj9d;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1, v2}, Lj9d;-><init>(Ljava/lang/String;I)V

    .line 139
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp45;->b:Ljava/lang/Object;

    .line 140
    new-instance v0, Lj9d;

    .line 141
    const-string v3, "FrescoLightWeightBackgroundExecutor"

    .line 142
    invoke-direct {v0, v3, v2}, Lj9d;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 143
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lp45;->c:Ljava/lang/Object;

    .line 144
    new-instance v0, Lj9d;

    invoke-direct {v0, v1, v2}, Lj9d;-><init>(Ljava/lang/String;I)V

    .line 145
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lp45;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lax9;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lp45;->e:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lp45;->d:Ljava/lang/Object;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp45;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhth;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lp45;->a:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Lp45;->d:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, Lp45;->e:Ljava/lang/Object;

    .line 157
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lp45;->c:Ljava/lang/Object;

    .line 158
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 159
    invoke-virtual {p1, p2, p3}, Lhth;->d(Ljava/util/TreeSet;Z)V

    .line 160
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 161
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 162
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 163
    :cond_0
    iput-object p1, p0, Lp45;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lp45;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp45;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp45;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp45;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp45;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    const/4 p5, 0x0

    .line 164
    invoke-direct/range {p0 .. p5}, Lp45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lmuc;Lzh;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lp45;->a:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Lp45;->b:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Lp45;->c:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lp45;->d:Ljava/lang/Object;

    .line 151
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp45;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls34;Le44;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Ls34;->c:Ljava/util/Set;

    iget-object p1, p1, Ls34;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxd5;

    iget v7, v6, Lxd5;->c:I

    iget v8, v6, Lxd5;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iget-object v6, v6, Lxd5;->a:Ltrd;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-class p1, Lspd;

    invoke-static {p1}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp45;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp45;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp45;->c:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp45;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp45;->e:Ljava/lang/Object;

    return-void
.end method

.method public static D(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lp45;
    .locals 5

    new-instance v0, Lp45;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lp45;->d:Ljava/lang/Object;

    iput-object p0, v0, Lp45;->a:Ljava/lang/Object;

    iput-object v1, v0, Lp45;->b:Ljava/lang/Object;

    iput-object v2, v0, Lp45;->c:Ljava/lang/Object;

    iput-object p1, v0, Lp45;->e:Ljava/lang/Object;

    iget-object p0, v0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lp45;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lp45;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lp45;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static W([BLandroid/net/Uri;)V
    .locals 3

    const-string v0, "DashManifestRefresher"

    const-string v1, "Manifest validated uri="

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lyx4;

    invoke-direct {p0}, Lyx4;-><init>()V

    invoke-virtual {p0, p1, v2}, Lay4;->d(Landroid/net/Uri;Ljava/io/InputStream;)Lvx4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p0}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse DASH MPD uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to parse DASH MPD"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static r(Ljava/lang/String;)Lodf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lodf;->d:Lodf;

    return-object p0

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lodf;->c:Lodf;

    return-object p0

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lodf;->a:Lodf;

    return-object p0

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lodf;->b:Lodf;

    return-object p0
.end method

.method public static final t(Lp45;)V
    .locals 7

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final u(Lp45;Lin4;)V
    .locals 7

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Lo31;

    iget-object v1, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Lmv;

    instance-of v2, p1, Lmad;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lmad;

    iget v3, v2, Lmad;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmad;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmad;

    invoke-direct {v2, p0, p1}, Lmad;-><init>(Lp45;Lin4;)V

    :goto_0
    iget-object p1, v2, Lmad;->e:Ljava/lang/Object;

    iget v3, v2, Lmad;->g:I

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lmad;->d:I

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iput v6, v2, Lmad;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lo31;->J(Lo31;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v1, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lmv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    instance-of v3, p1, Lqp2;

    if-nez v3, :cond_7

    invoke-static {p1}, Lrp2;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget v3, v1, Lmv;->c:I

    iget-object p1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p1, Lz10;

    iput v3, v2, Lmad;->d:I

    iput v5, v2, Lmad;->g:I

    invoke-virtual {p1, v1, v2}, Lz10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    :goto_4
    return-void

    :cond_8
    :goto_5
    iget p1, v1, Lmv;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lp45;->Q(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Lgz4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgz4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lp45;->d:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lp45;->d:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lp45;->d:Ljava/lang/Object;

    throw v1
.end method

.method public B(Llb2;Ljava/util/Map;Ljava/util/Map;)Lx92;
    .locals 9

    new-instance v0, Lx92;

    iget-object v1, p0, Lp45;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldfh;

    iget-object v1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Luc2;

    iget v3, v1, Luc2;->i:I

    iget-object v4, p0, Lp45;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxsg;

    iget-object v4, p0, Lp45;->e:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lttg;

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lna2;

    iget-object v4, p0, Lna2;->b:Lttg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Luc2;->o:Lwc2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lde2;->U:Lce2;

    iget-object p0, p0, Lna2;->a:Lma2;

    iget-object v1, v1, Luc2;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lma2;->d(Ljava/lang/String;)Lde2;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lce2;->b(Lde2;)Z

    move-result v8

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lx92;-><init>(Llb2;Ldfh;ILjava/util/Map;Ljava/util/Map;Lxsg;Lttg;Z)V

    return-object v0
.end method

.method public C(Lrd2;Lrd2;Lzzg;Lzzg;Ljava/util/Map$Entry;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzzg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualSurfaceProcessorNode"

    invoke-static {v1, v0}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lzzg;->g:Lji0;

    iget-object v4, v0, Lji0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg0;

    iget-object v0, v0, Lpg0;->a:Lph0;

    iget-object v5, v0, Lph0;->d:Landroid/graphics/Rect;

    iget-boolean p3, p3, Lzzg;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->a:Lph0;

    iget v7, p1, Lph0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->a:Lph0;

    iget-boolean v8, p1, Lph0;->g:Z

    new-instance v3, Lki0;

    invoke-direct/range {v3 .. v8}, Lki0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lrd2;IZ)V

    iget-object p1, p4, Lzzg;->g:Lji0;

    iget-object v5, p1, Lji0;->a:Landroid/util/Size;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->b:Lph0;

    iget-object v6, p1, Lph0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p4, Lzzg;->c:Z

    if-eqz p1, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->b:Lph0;

    iget v8, p1, Lph0;->f:I

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->b:Lph0;

    iget-boolean v9, p1, Lph0;->g:Z

    new-instance v4, Lki0;

    invoke-direct/range {v4 .. v9}, Lki0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lrd2;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iget-object p1, p1, Lpg0;->a:Lph0;

    iget p1, p1, Lph0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v2}, Lzzg;->b()V

    iget-boolean p2, v2, Lzzg;->j:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const-string p4, "Consumer can only be linked once."

    invoke-static {p4, p2}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-boolean p3, v2, Lzzg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lzzg;->l:Lyzg;

    invoke-virtual {v3}, Lec5;->c()Lm19;

    move-result-object p2

    new-instance v1, Lxzg;

    move-object v6, v4

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lxzg;-><init>(Lzzg;Lyzg;ILki0;Lki0;)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object p1

    new-instance p2, Lbmi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public E(Landroid/net/Uri;)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    const-string v2, ")"

    const-string v4, "DashManifestRefresher"

    const-string v0, "Downloading manifest uri="

    iget-object v5, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v5, Lez4;

    invoke-interface {v5}, Lez4;->a()Lgz4;

    move-result-object v5

    iput-object v5, v1, Lp45;->d:Ljava/lang/Object;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v6, "The uri must be set."

    invoke-static {v3, v6}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    new-instance v2, Lmz4;

    move-object v7, v4

    move-object v9, v5

    const-wide/16 v4, 0x0

    move-object v10, v6

    const/4 v6, 0x1

    move-object v11, v7

    const/4 v7, 0x0

    move-object v13, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, -0x1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v1, v18

    invoke-direct/range {v2 .. v15}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x2000

    new-array v6, v5, [B

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v9, v19

    invoke-interface {v9, v2}, Lgz4;->a(Lmz4;)J

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v9, v6, v0, v5}, Lcz4;->read([BII)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    invoke-virtual {v4, v6, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp45;->A()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloaded manifest size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " uri="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded manifest is empty uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloaded DASH manifest is empty (uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download manifest uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to download DASH manifest (uri="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp45;->A()V

    throw v0
.end method

.method public F()Lsw9;
    .locals 0

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lax9;

    iget-object p0, p0, Lax9;->f:Lpl9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpl9;->d:Lsw9;

    return-object p0

    :cond_0
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, Lyfg;

    invoke-interface {p0, p1}, Lyfg;->B(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public H(I)Ltfg;
    .locals 11

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Lyfg;

    iget-object v2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfg;

    if-nez v3, :cond_3

    iget-object v3, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfg;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lyfg;->q(Landroid/view/ViewGroup;)Ltfg;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Lyfg;->I(Ltfg;I)V

    iget-object v9, v3, Ltfg;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lp45;->a:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    iput p0, v3, Ltfg;->b:I

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p0, v3, Ltfg;->c:I

    :cond_3
    return-object v3
.end method

.method public I()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public J(Lx97;)V
    .locals 8

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const/16 v2, 0x3009

    const/16 v3, 0x300b

    const/16 v4, 0x3003

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const-string v3, "eglMakeCurrent"

    invoke-static {v3, v2}, Lw59;->g(Ljava/lang/String;[I)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "eglQuerySurface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    new-array v6, v4, [I

    const/16 v7, 0x3057

    invoke-static {v0, v1, v7, v6, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v1, v5, [I

    invoke-static {v2, v1}, Lw59;->g(Ljava/lang/String;[I)V

    aget v1, v6, v5

    :goto_0
    iget-object v6, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v6, Landroid/opengl/EGLSurface;

    new-array v4, v4, [I

    const/16 v7, 0x3056

    invoke-static {v0, v6, v7, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v6, v5, [I

    invoke-static {v2, v6}, Lw59;->g(Ljava/lang/String;[I)V

    aget v2, v4, v5

    :goto_1
    iget-object v4, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3

    iget-object v4, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lp45;->e:Ljava/lang/Object;

    :cond_4
    :try_start_0
    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-interface {p1, p0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p0, p0, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p0, v5, [I

    invoke-static {v3, p0}, Lw59;->g(Ljava/lang/String;[I)V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    new-array p1, v5, [I

    invoke-static {v3, p1}, Lw59;->g(Ljava/lang/String;[I)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lyi9;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lyi9;-><init>(I)V

    const-string v3, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lyi9;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, Lxs5;

    iget-object p0, p0, Lxs5;->e:Ljava/lang/Object;

    check-cast p0, Ljwf;

    invoke-virtual {p0, p1, v2}, Ljwf;->c(Ljava/lang/String;Lyi9;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Mark refresh success key="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DashManifestRefresher"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L(Lpo5;Z)V
    .locals 4

    iget-object v0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Lep5;

    iget-object v2, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lmhi;->b:Lmhi;

    sget-object v3, Lmhi;->c:Lmhi;

    filled-new-array {v2, v3}, [Lmhi;

    move-result-object v2

    invoke-static {v2}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lep5;->k:Lbj5;

    iget-object v3, v3, Lbj5;->a:Lgj5;

    iget-object v3, v3, Lbri;->a:Lmhi;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpo5;->d()I

    move-result p2

    if-lez p2, :cond_1

    invoke-static {v1, p1}, Lep5;->g(Lep5;Lpo5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1}, Lep5;->h(Lep5;Lpo5;)Lbp5;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public declared-synchronized M(Lvph;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lvph;

    invoke-virtual {v0}, Lvph;->a()Ln11;

    move-result-object v0

    iget-object v1, p1, Lvph;->b:Ljava/lang/String;

    iget-object v2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Lvph;

    iget-object v2, v2, Lvph;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lvph;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln11;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p1, Lvph;->c:Ljava/lang/String;

    iget-object v2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Lvph;

    iget-object v2, v2, Lvph;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lvph;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln11;->j(Ljava/lang/String;)V

    :cond_2
    iget v1, p1, Lvph;->a:I

    iget-object v2, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v2, Lvph;

    iget v3, v2, Lvph;->a:I

    if-eq v1, v3, :cond_3

    iput v1, v0, Ln11;->a:I

    :cond_3
    iget p1, p1, Lvph;->d:I

    iget v1, v2, Lvph;->d:I

    if-eq p1, v1, :cond_4

    iput p1, v0, Ln11;->b:I

    :cond_4
    invoke-virtual {v0}, Ln11;->c()Lvph;

    move-result-object p1

    iput-object p1, p0, Lp45;->e:Ljava/lang/Object;

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lvph;

    iget-object v1, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Lvph;

    invoke-virtual {v0, v1}, Lvph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Lt3h;

    new-instance v1, Lla5;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lt3h;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public N(Lorg/json/JSONObject;)Lnvf;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Lq63;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "active"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "countdownSec"

    invoke-static {v2, v4}, Lvpl;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v4, "timeoutMs"

    invoke-static {v2, v4}, Lvpl;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v4, "participantCount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "participantIds"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v8}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "addParticipantIds"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v9}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "removeParticipantIds"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v10}, Lq63;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v12, Lq63;

    :try_start_0
    invoke-static {v0}, Lq63;->a(Lorg/json/JSONObject;)Lmvf;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v12, v12, Lq63;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "RecordInfoParser"

    const-string v14, "Can\'t parse record info"

    invoke-interface {v12, v13, v14, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lgx;->a(Lorg/json/JSONObject;)Lja1;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lebl;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_7
    move-object v15, v0

    goto :goto_8

    :cond_6
    sget-object v0, Lc26;->a:Lc26;

    goto :goto_7

    :goto_8
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v1, Lp45;->c:Ljava/lang/Object;

    check-cast v12, Lr5b;

    new-instance v7, Ljdf;

    invoke-direct {v7, v5}, Ljdf;-><init>(I)V

    invoke-virtual {v12, v0, v7}, Lr5b;->u(Lorg/json/JSONObject;Lkdf;)Llvf;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_7
    const/16 v16, 0x0

    goto :goto_9

    :goto_a
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v2, v0}, Lvpl;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_8
    move-object/from16 v17, v7

    :goto_b
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Lhfc;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Los1;->a(Ljava/lang/String;)Los1;

    move-result-object v2

    const-string v12, "sharedUrl"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcwf;

    invoke-direct {v12, v2, v0}, Lcwf;-><init>(Los1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v12

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Lhfc;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "UrlSharingParser"

    const-string v12, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v12, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    move v1, v4

    move-object/from16 v18, v7

    new-instance v4, Lnvf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v3

    invoke-direct/range {v4 .. v18}, Lnvf;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lmvf;Lja1;Ljava/util/Map;Llvf;Los1;Lcwf;)V

    return-object v4
.end method

.method public declared-synchronized O(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "Failed to refresh manifest cache (uri="

    const-string v1, "Failed to refresh manifest uri="

    const-string v2, "Manifest refreshed successfully uri="

    const-string v3, "Start refresh manifest uri="

    const-string v4, "Skip refresh (TTL not expired) uri="

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v5, Lxs5;

    iget-object v5, v5, Lxs5;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lp45;->S(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v0, "DashManifestRefresher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " key="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "DashManifestRefresher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " key="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lp45;->E(Landroid/net/Uri;)[B

    move-result-object v3

    invoke-static {v3, p1}, Lp45;->W([BLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v4, Lxs5;

    iget-object v4, v4, Lxs5;->e:Ljava/lang/Object;

    check-cast v4, Ljwf;

    invoke-virtual {v4, v5}, Ljwf;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1, v3}, Lp45;->X(Ljava/lang/String;Landroid/net/Uri;[B)V

    invoke-virtual {p0, v5}, Lp45;->K(Ljava/lang/String;)V

    const-string v4, "DashManifestRefresher"

    array-length v3, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "DashManifestRefresher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", key="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public P()V
    .locals 2

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v0, 0x0

    new-array v0, v0, [I

    const-string v1, "eglDestroySurface"

    invoke-static {v1, v0}, Lw59;->g(Ljava/lang/String;[I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lp45;->d:Ljava/lang/Object;

    return-void
.end method

.method public Q(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lmv;

    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Lo31;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lo31;->l(ZLjava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v2, p1, Lqp2;

    if-nez v2, :cond_0

    invoke-static {p1}, Lrp2;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmv;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo31;->h()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmv;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast p0, Lx97;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmv;->clear()V

    :cond_1
    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lznc;

    const/4 v1, 0x0

    iput-object v1, v0, Lznc;->b:Ljava/lang/Object;

    iput-object v1, v0, Lznc;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Lnl9;

    iput-object v1, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public S(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Lxs5;

    iget-object v0, v0, Lxs5;->e:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-virtual {v0, p1}, Ljwf;->h(Ljava/lang/String;)Ls55;

    move-result-object v0

    iget-object v0, v0, Ls55;->b:Ljava/util/Map;

    const-string v1, "onevideo_dash_manifest_last_refresh_success_at_ms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    const-string v2, "DashManifestRefresher"

    if-nez v0, :cond_1

    const-string p0, "No previous refresh -> should refresh key="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object p0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v7, 0x1b7740

    cmp-long p0, v5, v7

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string p0, "Check refresh key="

    const-string v0, " lastSuccess="

    invoke-static {v3, v4, p0, p1, v0}, Lnzg;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " diffMs="

    const-string v0, " ttlMs=1800000 shouldRefresh="

    invoke-static {v5, v6, p1, v0, p0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public T()Z
    .locals 3

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLSurface;

    invoke-static {v0, p0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    const/16 v0, 0x300d

    const/16 v1, 0x3003

    const/16 v2, 0x300b

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    const-string v1, "eglSwapBuffers"

    invoke-static {v1, v0}, Lw59;->g(Ljava/lang/String;[I)V

    return p0
.end method

.method public U(Lqg0;)Les5;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {}, Lyhl;->b()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v4, Ld0h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   primary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqg0;->a:Lzzg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n   secondary input = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lqg0;->b:Lzzg;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {v5, v3}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lqg0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpg0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SurfaceProcessorNode"

    invoke-static {v7, v6}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lp45;->e:Ljava/lang/Object;

    new-instance v0, Les5;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lp45;->d:Ljava/lang/Object;

    iget-object v0, v1, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lqg0;

    iget-object v3, v0, Lqg0;->a:Lzzg;

    iget-object v6, v0, Lqg0;->b:Lzzg;

    iget-object v0, v0, Lqg0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg0;

    iget-object v10, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v10, Les5;

    iget-object v11, v7, Lpg0;->a:Lph0;

    iget-object v12, v11, Lph0;->d:Landroid/graphics/Rect;

    iget v13, v11, Lph0;->f:I

    iget-boolean v14, v11, Lph0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v8, v3, Lzzg;->b:Landroid/graphics/Matrix;

    invoke-direct {v15, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v9, v11, Lph0;->e:Landroid/util/Size;

    move-object/from16 v25, v0

    invoke-static {v9}, Luph;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v8, v0, v13, v14}, Luph;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v12}, Luph;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v0

    invoke-static {v13, v0}, Luph;->h(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v9}, Luph;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v0

    invoke-static {v0}, Ljm4;->k(Z)V

    invoke-static {v9}, Luph;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v21

    iget-object v0, v3, Lzzg;->g:Lji0;

    invoke-virtual {v0}, Lji0;->b()Lxs5;

    move-result-object v0

    iput-object v9, v0, Lxs5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxs5;->g()Lji0;

    move-result-object v18

    move-object/from16 v19, v15

    new-instance v15, Lzzg;

    iget v0, v11, Lph0;->b:I

    iget v8, v11, Lph0;->c:I

    iget v9, v3, Lzzg;->i:I

    sub-int v22, v9, v13

    iget-boolean v9, v3, Lzzg;->e:Z

    if-eq v9, v14, :cond_1

    const/16 v24, 0x1

    goto :goto_2

    :cond_1
    const/16 v24, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v23, -0x1

    move/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v15 .. v24}, Lzzg;-><init>(IILji0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Lrd2;

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Lzzg;->d(Lrd2;Z)Li0h;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, Ld0h;->j(Li0h;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v5, v2, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v1, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lrd2;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Lzzg;->d(Lrd2;Z)Li0h;

    move-result-object v0

    :try_start_1
    invoke-interface {v4, v0}, Ld0h;->j(Li0h;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v5, v2, v0}, Lwig;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lp45;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrd2;

    iget-object v0, v1, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lrd2;

    iget-object v4, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v4, Les5;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lp45;->C(Lrd2;Lrd2;Lzzg;Lzzg;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzzg;

    new-instance v0, Lsm4;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lsm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lzzg;->a(Ljava/lang/Runnable;)V

    move-object v0, v3

    move-object v3, v4

    move-object v6, v5

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Les5;

    return-object v0
.end method

.method public V(Ljk7;)Z
    .locals 0

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lo31;

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqp2;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X(Ljava/lang/String;Landroid/net/Uri;[B)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Manifest written to cache key="

    new-instance v3, Lxx4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lxx4;-><init>(ILjava/lang/Object;)V

    iget-object v5, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v5, Lxs5;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v6}, Lxs5;->p(Lez4;ZLgj5;)Lh61;

    move-result-object v3

    invoke-virtual {v3}, Lh61;->b()Li61;

    move-result-object v3

    iput-object v3, v1, Lp45;->e:Ljava/lang/Object;

    :try_start_0
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    array-length v4, v0

    int-to-long v4, v4

    const-string v7, "The uri must be set."

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmz4;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v18, p1

    move-wide/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Lmz4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    new-instance v4, Lc71;

    invoke-direct {v4, v3, v7, v6, v6}, Lc71;-><init>(Li61;Lmz4;[BLb71;)V

    invoke-virtual {v4}, Lc71;->a()V

    const-string v3, "DashManifestRefresher"

    array-length v0, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lp45;->z()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lp45;->z()V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Le44;

    invoke-interface {p0, p1}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lspd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Life;

    check-cast p0, Lspd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lt9c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Lwm0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lp45;->a:Ljava/lang/Object;

    check-cast v3, Lx97;

    invoke-interface {v3, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lbb7;

    invoke-direct {v0, v2}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lljb;

    invoke-direct {v1, v4, v0}, Lljb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    iget v3, v1, Lwm0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lwm0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lwm0;->a:Lnc6;

    iget-wide v9, v6, Lnc6;->a:J

    long-to-float v9, v9

    iget v6, v6, Lnc6;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const v3, 0x46ea6000    # 30000.0f

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    if-ltz v3, :cond_7

    iget-wide v9, v1, Lwm0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lwm0;->d:J

    iget-wide v13, v1, Lwm0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v3, Lla7;

    iget v1, v1, Lwm0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lla7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Lrte;

    const-string v1, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lfkb;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2, v0}, Lfkb;-><init>(JLjava/util/concurrent/TimeUnit;Lrte;)V

    return-object v1

    :cond_5
    iget-object v0, v0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Lx97;

    invoke-interface {v0, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbb7;

    invoke-direct {v0, v2}, Lbb7;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lljb;

    invoke-direct {v1, v4, v0}, Lljb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_7
    const-string v0, "Interval is invalid. Must be greater than 0."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d(Ltrd;)Lznd;
    .locals 1

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Le44;

    invoke-interface {p0, p1}, Le44;->d(Ltrd;)Lznd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    const-string v0, ">>."

    invoke-static {p1, v0, p0}, Lt9c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public f(J)I
    .locals 1

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljdi;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g(Ltrd;)Lznd;
    .locals 1

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Le44;

    invoke-interface {p0, p1}, Le44;->g(Ltrd;)Lznd;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lt9c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmpa;

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Logj;

    invoke-virtual {v0}, Logj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llm6;

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lwoe;

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lwoe;

    new-instance v1, Lq95;

    invoke-direct/range {v1 .. v6}, Lq95;-><init>(Ljava/util/concurrent/Executor;Lmpa;Llm6;Lwoe;Lwoe;)V

    return-object v1
.end method

.method public h(Ltrd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Le44;

    invoke-interface {p0, p1}, Le44;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    const-string v0, "."

    invoke-static {p1, v0, p0}, Lt9c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public j(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lp45;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhth;

    iget-object v1, v0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lp45;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lp45;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lhth;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Lhth;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Lhth;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lhth;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Lhth;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lhth;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkth;->b:F

    iget v14, v3, Lkth;->c:F

    iget v5, v3, Lkth;->e:I

    iget v8, v3, Lkth;->f:F

    iget v9, v3, Lkth;->g:F

    iget v3, v3, Lkth;->j:I

    move/from16 v22, v9

    new-instance v9, Lmv4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v11

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v27}, Lmv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkth;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    iget-object v5, v2, Llv4;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lsd5;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsd5;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lkth;->c:F

    iget v7, v3, Lkth;->d:I

    iput v5, v2, Llv4;->e:F

    iput v7, v2, Llv4;->f:I

    iget v5, v3, Lkth;->e:I

    iput v5, v2, Llv4;->g:I

    iget v5, v3, Lkth;->b:F

    iput v5, v2, Llv4;->h:F

    iget v5, v3, Lkth;->f:F

    iput v5, v2, Llv4;->l:F

    iget v5, v3, Lkth;->i:F

    iget v7, v3, Lkth;->h:I

    iput v5, v2, Llv4;->k:F

    iput v7, v2, Llv4;->j:I

    iget v3, v3, Lkth;->j:I

    iput v3, v2, Llv4;->p:I

    invoke-virtual {v2}, Llv4;->a()Lmv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public k(Ltrd;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Le44;

    invoke-interface {p0, p1}, Le44;->k(Ltrd;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    const-string v0, ">."

    invoke-static {p1, v0, p0}, Lt9c;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lznd;
    .locals 0

    invoke-static {p1}, Ltrd;->a(Ljava/lang/Class;)Ltrd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp45;->g(Ltrd;)Lznd;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public o()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public p(I)J
    .locals 2

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public q(Lorg/json/JSONObject;)Lndf;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lp45;->r(Ljava/lang/String;)Lodf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lp45;->N(Lorg/json/JSONObject;)Lnvf;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lndf;

    invoke-direct {p1, v1, v0, p0, v2}, Lndf;-><init>(Ljava/util/Set;ILnvf;Z)V

    return-object p1
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lp45;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public v(Lorg/json/JSONObject;)Lanl;
    .locals 11

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp45;->r(Ljava/lang/String;)Lodf;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8}, Lp45;->N(Lorg/json/JSONObject;)Lnvf;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lnvf;

    iget v8, v7, Lnvf;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    new-instance v10, Lndf;

    invoke-direct {v10, v9, v8, v7, v6}, Lndf;-><init>(Ljava/util/Set;ILnvf;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v6

    :goto_3
    if-ge v5, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lndf;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10, v6}, Lndf;-><init>(Ljava/util/Set;ILnvf;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lanl;

    const/16 p1, 0x17

    invoke-direct {p0, p1, v0}, Lanl;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public w()Lcg0;
    .locals 9

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v3, Lcg0;

    iget-object v1, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lcg0;-><init>(IIIII)V

    const/4 p0, -0x1

    if-ne v4, p0, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, " captureSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v6, :cond_2

    const-string v1, " encodeSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-gtz v7, :cond_3

    const-string v1, " channelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-ne v8, p0, :cond_4

    const-string p0, " audioFormat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    const-string p0, "Required settings missing or non-positive:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method public x()Lfi0;
    .locals 8

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    check-cast v0, Lec5;

    if-nez v0, :cond_0

    const-string v0, " surface"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lp45;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " sharedSurfaces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " mirrorMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " surfaceGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Ljt5;

    if-nez v1, :cond_4

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lfi0;

    iget-object v0, p0, Lp45;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lec5;

    iget-object v0, p0, Lp45;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p0, p0, Lp45;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljt5;

    invoke-direct/range {v2 .. v7}, Lfi0;-><init>(Lec5;Ljava/util/List;IILjt5;)V

    return-object v2

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()V
    .locals 6

    invoke-static {}, Lyhl;->b()V

    iget-object v0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast v0, Lum8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v0, Lum8;->e:Ljava/lang/Object;

    check-cast v1, Lkg0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lum8;->b:Ljava/lang/Object;

    check-cast v2, Lol9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lum8;->c:Ljava/lang/Object;

    check-cast v0, Lol9;

    iget-object v3, v1, Lkg0;->c:La38;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lec5;->a()V

    iget-object v3, v1, Lkg0;->c:La38;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lec5;->e:Lg62;

    invoke-static {v3}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v3

    new-instance v4, Lgj2;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lgj2;-><init>(Lol9;I)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lkg0;->e:La38;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lec5;->a()V

    iget-object v2, v1, Lkg0;->e:La38;

    iget-object v2, v2, Lec5;->e:Lg62;

    invoke-static {v2}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v2

    new-instance v4, Lgj2;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lgj2;-><init>(Lol9;I)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v1, Lkg0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    iget-object v2, v1, Lkg0;->d:La38;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lec5;->a()V

    iget-object v1, v1, Lkg0;->d:La38;

    iget-object v1, v1, Lec5;->e:Lg62;

    invoke-static {v1}, Lo3b;->g(Lm19;)Lm19;

    move-result-object v1

    new-instance v2, Lgj2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lgj2;-><init>(Lol9;I)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lm19;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object p0, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p0, Lkad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp45;->e:Ljava/lang/Object;

    check-cast v1, Li61;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li61;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Lp45;->e:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    const-string v2, "DashManifestRefresher"

    const-string v3, "close data source exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lp45;->e:Ljava/lang/Object;

    return-void

    :goto_2
    iput-object v0, p0, Lp45;->e:Ljava/lang/Object;

    throw v1
.end method
