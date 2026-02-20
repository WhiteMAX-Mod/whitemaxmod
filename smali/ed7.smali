.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo5;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lwrd;

.field public final b:Lxrd;

.field public final c:Ldd7;

.field public volatile d:Lkd7;

.field public final e:Ll4d;

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

    invoke-static {v0}, Luih;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Led7;->g:Ljava/util/List;

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

    invoke-static {v0}, Luih;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Led7;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt3b;Lwrd;Lxrd;Ldd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led7;->a:Lwrd;

    iput-object p3, p0, Led7;->b:Lxrd;

    iput-object p4, p0, Led7;->c:Ldd7;

    iget-object p1, p1, Lt3b;->B0:Ljava/util/List;

    sget-object p2, Ll4d;->X:Ll4d;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ll4d;->o:Ll4d;

    :goto_0
    iput-object p2, p0, Led7;->e:Ll4d;

    return-void
.end method


# virtual methods
.method public final a(Lv50;)V
    .locals 14

    iget-object v0, p0, Led7;->d:Lkd7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lv50;->e:Ljava/lang/Object;

    check-cast v0, Le3j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lv50;->d:Ljava/lang/Object;

    check-cast v3, Lz57;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lz57;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lt57;

    sget-object v6, Lt57;->f:Ltz0;

    iget-object v7, p1, Lv50;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lt57;-><init>(Ltz0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lt57;

    sget-object v6, Lt57;->g:Ltz0;

    iget-object p1, p1, Lv50;->c:Ljava/lang/Object;

    check-cast p1, Lme7;

    invoke-virtual {p1}, Lme7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lme7;->d()Ljava/lang/String;

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
    invoke-direct {v5, v6, v7}, Lt57;-><init>(Ltz0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lt57;

    sget-object v7, Lt57;->i:Ltz0;

    invoke-direct {v6, v7, v5}, Lt57;-><init>(Ltz0;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lt57;

    sget-object v6, Lt57;->h:Ltz0;

    iget-object p1, p1, Lme7;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lt57;-><init>(Ltz0;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lz57;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Led7;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lt57;

    invoke-virtual {v3, v5}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lt57;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Led7;->c:Ldd7;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Ldd7;->G0:Lld7;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Ldd7;->o:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Ldd7;->E(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Ldd7;->X:Z

    if-nez v3, :cond_d

    iget v7, v8, Ldd7;->o:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Ldd7;->o:I

    new-instance v6, Lkd7;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lkd7;-><init>(ILdd7;ZZLz57;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Ldd7;->D0:J

    iget-wide v12, v8, Ldd7;->E0:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lkd7;->e:J

    iget-wide v12, v6, Lkd7;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lkd7;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ldd7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Ldd7;->G0:Lld7;

    invoke-virtual {v0, v7, v4, v9}, Lld7;->H(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Ldd7;->G0:Lld7;

    invoke-virtual {p1}, Lld7;->flush()V

    :cond_b
    iput-object v6, p0, Led7;->d:Lkd7;

    iget-boolean p1, p0, Led7;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Led7;->d:Lkd7;

    iget-object p1, p1, Lkd7;->k:Ljd7;

    iget-object v0, p0, Led7;->b:Lxrd;

    iget v0, v0, Lxrd;->c:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    iget-object p1, p0, Led7;->d:Lkd7;

    iget-object p1, p1, Lkd7;->l:Ljd7;

    iget-object v0, p0, Led7;->b:Lxrd;

    iget v0, v0, Lxrd;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lktg;->g(JLjava/util/concurrent/TimeUnit;)Lktg;

    return-void

    :cond_c
    iget-object p1, p0, Led7;->d:Lkd7;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lkd7;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final b(Lh5e;)Lcrf;
    .locals 0

    iget-object p1, p0, Led7;->d:Lkd7;

    iget-object p1, p1, Lkd7;->i:Lid7;

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Led7;->d:Lkd7;

    invoke-virtual {v0}, Lkd7;->f()Lhd7;

    move-result-object v0

    invoke-virtual {v0}, Lhd7;->close()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Led7;->f:Z

    iget-object v0, p0, Led7;->d:Lkd7;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkd7;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lh5e;)J
    .locals 2

    invoke-static {p1}, Lfe7;->a(Lh5e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p1}, Luih;->j(Lh5e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)Lg5e;
    .locals 11

    iget-object v0, p0, Led7;->d:Lkd7;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lkd7;->k:Ljd7;

    invoke-virtual {v1}, Lb00;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lkd7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lkd7;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Lkd7;->k:Ljd7;

    invoke-virtual {v1}, Ljd7;->l()V

    iget-object v1, v0, Lkd7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lkd7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz57;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Led7;->e:Ll4d;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lz57;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lz57;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lz57;->d(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Let8;->d(Ljava/lang/String;)Lrq6;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Led7;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ld7g;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lg5e;

    invoke-direct {v1}, Lg5e;-><init>()V

    iput-object v0, v1, Lg5e;->b:Ll4d;

    iget v0, v7, Lrq6;->b:I

    iput v0, v1, Lg5e;->c:I

    iget-object v0, v7, Lrq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lg5e;->d:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Llbb;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llbb;-><init>(I)V

    iget-object v3, v2, Llbb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lkk3;->r(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v2, v1, Lg5e;->f:Llbb;

    if-eqz p1, :cond_4

    iget p1, v1, Lg5e;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p1, v0, Lkd7;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget v1, v0, Lkd7;->m:I

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Lkd7;->k:Ljd7;

    invoke-virtual {v1}, Ljd7;->l()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lwrd;
    .locals 1

    iget-object v0, p0, Led7;->a:Lwrd;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Led7;->c:Ldd7;

    invoke-virtual {v0}, Ldd7;->flush()V

    return-void
.end method

.method public final h(Lv50;J)Ljof;
    .locals 0

    iget-object p1, p0, Led7;->d:Lkd7;

    invoke-virtual {p1}, Lkd7;->f()Lhd7;

    move-result-object p1

    return-object p1
.end method
