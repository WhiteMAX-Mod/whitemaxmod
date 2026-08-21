.class public final Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd6;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lc9e;

.field public final b:Lf9e;

.field public final c:Lw08;

.field public volatile d:Ld18;

.field public final e:Ltwd;

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

    invoke-static {v0}, Luqi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx08;->g:Ljava/util/List;

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

    invoke-static {v0}, Luqi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx08;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqsb;Lc9e;Lf9e;Lw08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx08;->a:Lc9e;

    iput-object p3, p0, Lx08;->b:Lf9e;

    iput-object p4, p0, Lx08;->c:Lw08;

    iget-object p1, p1, Lqsb;->r:Ljava/util/List;

    sget-object p2, Ltwd;->f:Ltwd;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ltwd;->e:Ltwd;

    :goto_0
    iput-object p2, p0, Lx08;->e:Ltwd;

    return-void
.end method


# virtual methods
.method public final a(Ldle;)V
    .locals 14

    iget-object v0, p0, Lx08;->d:Ld18;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Ldle;->d:Lhle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Ldle;->c:Lhu7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lhu7;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lbu7;

    sget-object v6, Lbu7;->f:Ld71;

    iget-object v7, p1, Ldle;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lbu7;-><init>(Ld71;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lbu7;

    sget-object v6, Lbu7;->g:Ld71;

    iget-object p1, p1, Ldle;->a:Lk28;

    invoke-virtual {p1}, Lk28;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lk28;->d()Ljava/lang/String;

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
    invoke-direct {v5, v6, v7}, Lbu7;-><init>(Ld71;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lhu7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lbu7;

    sget-object v7, Lbu7;->i:Ld71;

    invoke-direct {v6, v7, v5}, Lbu7;-><init>(Ld71;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lbu7;

    sget-object v6, Lbu7;->h:Ld71;

    iget-object p1, p1, Lk28;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lbu7;-><init>(Ld71;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lhu7;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lhu7;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lx08;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lbu7;

    invoke-virtual {v3, v5}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lbu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lx08;->c:Lw08;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lw08;->w:Le18;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lw08;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lw08;->A(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lw08;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Lw08;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lw08;->e:I

    new-instance v6, Ld18;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ld18;-><init>(ILw08;ZZLhu7;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lw08;->t:J

    iget-wide v12, v8, Lw08;->u:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Ld18;->e:J

    iget-wide v12, v6, Ld18;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Ld18;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lw08;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lw08;->w:Le18;

    invoke-virtual {v0, v7, v4, v9}, Le18;->A(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lw08;->w:Le18;

    invoke-virtual {p1}, Le18;->flush()V

    :cond_b
    iput-object v6, p0, Lx08;->d:Ld18;

    iget-boolean p1, p0, Lx08;->f:Z

    iget-object v0, p0, Lx08;->d:Ld18;

    if-nez p1, :cond_c

    iget-object p1, v0, Ld18;->k:Lc18;

    iget-object v0, p0, Lx08;->b:Lf9e;

    iget v0, v0, Lf9e;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    iget-object p1, p0, Lx08;->d:Ld18;

    iget-object p1, p1, Ld18;->l:Lc18;

    iget-object p0, p0, Lx08;->b:Lf9e;

    iget p0, p0, Lf9e;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lxsh;->g(JLjava/util/concurrent/TimeUnit;)Lxsh;

    return-void

    :cond_c
    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Ld18;->e(I)V

    const-string p0, "Canceled"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

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

    iget-object p0, p0, Lx08;->d:Ld18;

    invoke-virtual {p0}, Ld18;->f()La18;

    move-result-object p0

    invoke-virtual {p0}, La18;->close()V

    return-void
.end method

.method public final c(Ldle;J)Lkag;
    .locals 0

    iget-object p0, p0, Lx08;->d:Ld18;

    invoke-virtual {p0}, Ld18;->f()La18;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx08;->f:Z

    iget-object p0, p0, Lx08;->d:Ld18;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ld18;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()Lc9e;
    .locals 0

    iget-object p0, p0, Lx08;->a:Lc9e;

    return-object p0
.end method

.method public final e(Lpne;)Lmdg;
    .locals 0

    iget-object p0, p0, Lx08;->d:Ld18;

    iget-object p0, p0, Ld18;->i:Lb18;

    return-object p0
.end method

.method public final f(Lpne;)J
    .locals 0

    invoke-static {p1}, Lt18;->a(Lpne;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Luqi;->k(Lpne;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Z)Lone;
    .locals 10

    iget-object v0, p0, Lx08;->d:Ld18;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ld18;->k:Lc18;

    invoke-virtual {v2}, Ls30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Ld18;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Ld18;->m:I
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
    iget-object v2, v0, Ld18;->k:Lc18;

    invoke-virtual {v2}, Lc18;->l()V

    iget-object v2, v0, Ld18;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ld18;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lx08;->e:Ltwd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lhu7;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Lhu7;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lhu7;->f(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ln1g;->O(Ljava/lang/String;)Lhle;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lx08;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v2, Lone;

    invoke-direct {v2}, Lone;-><init>()V

    iput-object p0, v2, Lone;->b:Ltwd;

    iget p0, v6, Lhle;->b:I

    iput p0, v2, Lone;->c:I

    iget-object p0, v6, Lhle;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lone;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lp3c;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lp3c;-><init>(I)V

    iget-object v3, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lcx3;->a1(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v0, v2, Lone;->f:Lp3c;

    if-eqz p1, :cond_4

    iget p0, v2, Lone;->c:I

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
    iget-object p0, v0, Ld18;->n:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget p1, v0, Ld18;->m:I

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Ld18;->k:Lc18;

    invoke-virtual {p1}, Lc18;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_8
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lx08;->c:Lw08;

    invoke-virtual {p0}, Lw08;->flush()V

    return-void
.end method
