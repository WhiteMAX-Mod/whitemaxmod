.class public final Ll45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lnh3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Landroid/util/ArrayMap;

.field public g:Len3;

.field public final h:Lgae;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lgc5;->d:I

    const/16 v0, 0xf

    sget-object v1, Lmc5;->o:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sget-object v2, Lmc5;->c:Lmc5;

    const/16 v3, 0x19

    invoke-static {v3, v2}, Lkwj;->g(ILmc5;)J

    move-result-wide v3

    new-instance v5, Lnh3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lnh3;-><init>(ILmc5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ll45;->a:J

    iput-wide v3, p0, Ll45;->b:J

    iput-object v5, p0, Ll45;->c:Lnh3;

    const-class v2, Ll45;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ll45;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Ll45;->f:Landroid/util/ArrayMap;

    new-instance v2, Lgae;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lgae;-><init>(I)V

    iput-object v2, p0, Ll45;->h:Lgae;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "An illegal cache_ttl="

    const-string v2, " specified"

    invoke-static {v1, v0, v2}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ll45;Len3;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll45;->c:Lnh3;

    invoke-virtual {p1}, Lk2;->e0()Len3;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb7;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Lnb7;->d:Z

    :cond_2
    iget-object v4, v4, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox7;

    iget v6, v5, Lox7;->b:I

    if-eqz v6, :cond_3

    iput v1, v5, Lox7;->d:I

    iget v6, v5, Lox7;->b:I

    iput v6, v5, Lox7;->c:I

    goto :goto_2

    :cond_3
    iput v1, v5, Lox7;->d:I

    iput v1, v5, Lox7;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Ll45;->g:Len3;

    iget-object p0, p0, Ll45;->d:Ljava/lang/String;

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p2, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Len3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-static {v1, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lu62;
    .locals 11

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Ll45;->d:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolve, host="

    const-string v5, " ..."

    invoke-static {v4, p1, v5}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb7;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lnb7;->d:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, Lnb7;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Ll45;->c(Ljava/lang/String;)Lu62;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v6, v1, Lu62;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {p0, p1, v6}, Ll45;->d(Ljava/lang/String;[Ljava/net/InetAddress;)Lnb7;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lnb7;->a()[Ljava/net/InetAddress;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    iget-object v2, p0, Ll45;->d:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v6, Lzm8;->X:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "resolve, addresses not found for "

    const-string v8, ", refresh cache ..."

    invoke-static {v7, p1, v8}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Ll45;->c(Ljava/lang/String;)Lu62;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v5, v2, Lu62;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v5}, Ll45;->d(Ljava/lang/String;[Ljava/net/InetAddress;)Lnb7;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lnb7;->a()[Ljava/net/InetAddress;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v1, v2

    move-object v6, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_9
    move-object v6, v3

    :cond_a
    :goto_8
    if-nez v6, :cond_c

    iget-object v0, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v1, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb7;

    if-eqz p1, :cond_b

    iput-boolean v4, p1, Lnb7;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_c
    new-instance v2, Lu62;

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lu62;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v4, 0x0

    :goto_b
    invoke-direct {v2, v6, v4, v5}, Lu62;-><init>([Ljava/net/InetAddress;J)V

    iget-object v1, p0, Ll45;->d:Ljava/lang/String;

    sget-object v7, Ltej;->a:Lafb;

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v0}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " -> "

    const-string v9, "/"

    const-string v10, "resolve, "

    invoke-static {v10, p1, v8, v6, v9}, Lau1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "ms"

    invoke-static {v4, v5, v6, p1}, Ltx8;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, v1, p1, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    return-object v2

    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lu62;
    .locals 7

    const-string v0, "could not get all ip addresses for "

    iget-object v1, p0, Ll45;->d:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "retrieveInetAddresses, host="

    invoke-static {v5, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ll45;->c:Lnh3;

    invoke-virtual {v1}, Lk2;->e0()Len3;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    new-instance v4, Lu62;

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lgc5;->g(J)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lu62;-><init>([Ljava/net/InetAddress;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    iget-object v2, p0, Ll45;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to unexpected failure"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Ll45;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public final d(Ljava/lang/String;[Ljava/net/InetAddress;)Lnb7;
    .locals 8

    sget-object v0, Lzm8;->d:Lzm8;

    iget-object v1, p0, Ll45;->d:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update, host="

    invoke-static {v4, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v2, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lnb7;

    invoke-direct {v4, p1}, Lnb7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Lnb7;

    iget-object v2, v4, Lnb7;->b:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lnb7;->a:Ljava/lang/String;

    const-string v7, "sync, host="

    invoke-static {v7, v6}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v2, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Lnb7;->e:Ljava/util/ArrayList;

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, v4, Lnb7;->e:Ljava/util/ArrayList;

    array-length v2, p2

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_3
    iget-object v0, v4, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, v4, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v2, v4, Lnb7;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lox7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget-object v0, v4, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lnb7;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, v4, Lnb7;->e:Ljava/util/ArrayList;

    iget-object v0, v4, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_9

    new-instance v5, Lox7;

    invoke-direct {v5, v2}, Lox7;-><init>(Ljava/net/InetAddress;)V

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p2, v4, Lnb7;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object p2, p0, Ll45;->c:Lnh3;

    invoke-virtual {p2}, Lk2;->e0()Len3;

    move-result-object p2

    iget-object v0, p0, Ll45;->g:Len3;

    const/4 v2, 0x2

    if-eqz v0, :cond_c

    invoke-interface {v0}, Len3;->e()J

    move-result-wide v4

    iget-wide v6, p0, Ll45;->a:J

    invoke-static {v4, v5, v6, v7}, Lgc5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_d

    invoke-static {p0, p2, v2}, Ll45;->a(Ll45;Len3;I)V

    goto :goto_6

    :cond_c
    invoke-static {p0, p2, v2}, Ll45;->a(Ll45;Len3;I)V

    :cond_d
    :goto_6
    iget-object p2, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb7;

    if-eqz p1, :cond_12

    iget-object p2, p0, Ll45;->h:Lgae;

    iget-object v0, p1, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_f

    iget-object p2, p2, Lgae;->b:Ljava/lang/Object;

    check-cast p2, Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx7;

    invoke-static {p2, v0}, Ljk3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lox7;

    :cond_f
    iget-object p2, p0, Ll45;->d:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    sget-object v1, Lzm8;->c:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lnb7;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    return-object p1

    :cond_12
    return-object v3
.end method

.method public final e(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lox7;

    if-eqz v1, :cond_2

    iget p1, v1, Lox7;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lox7;->b:I

    iget p1, v1, Lox7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lox7;->c:I

    if-eqz p3, :cond_2

    iget p1, v1, Lox7;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lox7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 3

    iget-object v0, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->a:Ljava/net/InetAddress;

    invoke-static {v2, p2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lox7;

    if-eqz v1, :cond_2

    iget p1, v1, Lox7;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lox7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Ll45;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ll45;->f:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnb7;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lox7;

    iget-object v2, v2, Lox7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lox7;

    if-eqz v1, :cond_2

    iget p1, v1, Lox7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lox7;->c:I

    if-eqz p3, :cond_2

    iget p1, v1, Lox7;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lox7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
