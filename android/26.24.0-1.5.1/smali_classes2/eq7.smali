.class public final Leq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll46;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lrqd;

.field public final b:Luqd;

.field public final c:Ldq7;

.field public volatile d:Lkq7;

.field public final e:Loed;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leq7;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt2i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Leq7;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ludb;Lrqd;Luqd;Ldq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leq7;->a:Lrqd;

    iput-object p3, p0, Leq7;->b:Luqd;

    iput-object p4, p0, Leq7;->c:Ldq7;

    iget-object p1, p1, Ludb;->s:Ljava/util/List;

    sget-object p2, Loed;->f:Loed;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Loed;->e:Loed;

    :goto_0
    iput-object p2, p0, Leq7;->e:Loed;

    return-void
.end method


# virtual methods
.method public final a(Ls2e;)V
    .locals 14

    iget-object v0, p0, Leq7;->d:Lkq7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ls2e;->d:Lg9e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Ls2e;->c:Lpj7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lpj7;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lij7;

    sget-object v6, Lij7;->f:Le41;

    iget-object v7, p1, Ls2e;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lij7;-><init>(Le41;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lij7;

    sget-object v6, Lij7;->g:Le41;

    iget-object p1, p1, Ls2e;->a:Lqr7;

    invoke-virtual {p1}, Lqr7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lqr7;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3f

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-direct {v5, v6, v7}, Lij7;-><init>(Le41;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lpj7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lij7;

    sget-object v7, Lij7;->i:Le41;

    invoke-direct {v6, v7, v5}, Lij7;-><init>(Le41;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lij7;

    sget-object v6, Lij7;->h:Le41;

    iget-object p1, p1, Lqr7;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lij7;-><init>(Le41;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lpj7;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Leq7;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lij7;

    invoke-virtual {v3, v5}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lij7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Leq7;->c:Ldq7;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Ldq7;->x:Llq7;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Ldq7;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Ldq7;->x(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Ldq7;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Ldq7;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Ldq7;->e:I

    new-instance v6, Lkq7;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lkq7;-><init>(ILdq7;ZZLpj7;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Ldq7;->u:J

    iget-wide v12, v8, Ldq7;->v:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lkq7;->e:J

    iget-wide v12, v6, Lkq7;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lkq7;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ldq7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Ldq7;->x:Llq7;

    invoke-virtual {v0, v7, v4, v9}, Llq7;->x(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Ldq7;->x:Llq7;

    invoke-virtual {p1}, Llq7;->flush()V

    :cond_b
    iput-object v6, p0, Leq7;->d:Lkq7;

    iget-boolean p1, p0, Leq7;->f:Z

    iget-object v0, p0, Leq7;->d:Lkq7;

    if-nez p1, :cond_c

    iget-object p1, v0, Lkq7;->k:Ljq7;

    iget-object v0, p0, Leq7;->b:Luqd;

    iget v0, v0, Luqd;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    iget-object p1, p0, Leq7;->d:Lkq7;

    iget-object p1, p1, Lkq7;->l:Ljq7;

    iget-object p0, p0, Leq7;->b:Luqd;

    iget p0, p0, Luqd;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Ld6h;->g(JLjava/util/concurrent/TimeUnit;)Ld6h;

    return-void

    :cond_c
    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lkq7;->e(I)V

    const-string p0, "Canceled"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance p0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Leq7;->d:Lkq7;

    invoke-virtual {p0}, Lkq7;->f()Lhq7;

    move-result-object p0

    invoke-virtual {p0}, Lhq7;->close()V

    return-void
.end method

.method public final c(Ls2e;J)Lsqf;
    .locals 0

    iget-object p0, p0, Leq7;->d:Lkq7;

    invoke-virtual {p0}, Lkq7;->f()Lhq7;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leq7;->f:Z

    iget-object p0, p0, Leq7;->d:Lkq7;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lkq7;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()Lrqd;
    .locals 0

    iget-object p0, p0, Leq7;->a:Lrqd;

    return-object p0
.end method

.method public final e(Lf5e;)Lptf;
    .locals 0

    iget-object p0, p0, Leq7;->d:Lkq7;

    iget-object p0, p0, Lkq7;->i:Liq7;

    return-object p0
.end method

.method public final f(Lf5e;)J
    .locals 0

    invoke-static {p1}, Lar7;->a(Lf5e;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lt2i;->k(Lf5e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Z)Le5e;
    .locals 10

    iget-object v0, p0, Leq7;->d:Lkq7;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkq7;->k:Ljq7;

    invoke-virtual {v2}, Lj30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lkq7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lkq7;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v2, v0, Lkq7;->k:Ljq7;

    invoke-virtual {v2}, Ljq7;->l()V

    iget-object v2, v0, Lkq7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lkq7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Leq7;->e:Loed;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lpj7;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Lpj7;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lpj7;->f(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqhf;->g0(Ljava/lang/String;)Lyr;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Leq7;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    new-instance v2, Le5e;

    invoke-direct {v2}, Le5e;-><init>()V

    iput-object p0, v2, Le5e;->b:Loed;

    iget p0, v6, Lyr;->b:I

    iput p0, v2, Le5e;->c:I

    iget-object p0, v6, Lyr;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Le5e;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Ll77;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ll77;-><init>(I)V

    iget-object v3, v0, Ll77;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lir3;->h0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v0, v2, Le5e;->f:Ll77;

    if-eqz p1, :cond_4

    iget p0, v2, Le5e;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p0, v0, Lkq7;->n:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget p1, v0, Lkq7;->m:I

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Lkq7;->k:Ljq7;

    invoke-virtual {p1}, Ljq7;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_8
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Le17;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Leq7;->c:Ldq7;

    invoke-virtual {p0}, Ldq7;->flush()V

    return-void
.end method
