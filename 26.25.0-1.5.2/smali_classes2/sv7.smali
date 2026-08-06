.class public final Lsv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp86;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lzzd;

.field public final b:Lc0e;

.field public final c:Lrv7;

.field public volatile d:Lyv7;

.field public final e:Lvnd;

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

    invoke-static {v0}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsv7;->g:Ljava/util/List;

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

    invoke-static {v0}, Lidi;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsv7;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lllb;Lzzd;Lc0e;Lrv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsv7;->a:Lzzd;

    iput-object p3, p0, Lsv7;->b:Lc0e;

    iput-object p4, p0, Lsv7;->c:Lrv7;

    iget-object p1, p1, Lllb;->r:Ljava/util/List;

    sget-object p2, Lvnd;->f:Lvnd;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lvnd;->e:Lvnd;

    :goto_0
    iput-object p2, p0, Lsv7;->e:Lvnd;

    return-void
.end method


# virtual methods
.method public final a(Lfce;)V
    .locals 14

    iget-object v0, p0, Lsv7;->d:Lyv7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lfce;->d:Ljce;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lfce;->c:Lyo7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lyo7;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lso7;

    sget-object v6, Lso7;->f:Lc61;

    iget-object v7, p1, Lfce;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lso7;-><init>(Lc61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lso7;

    sget-object v6, Lso7;->g:Lc61;

    iget-object p1, p1, Lfce;->a:Lfx7;

    invoke-virtual {p1}, Lfx7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lfx7;->d()Ljava/lang/String;

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
    invoke-direct {v5, v6, v7}, Lso7;-><init>(Lc61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    invoke-virtual {v3, v5}, Lyo7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lso7;

    sget-object v7, Lso7;->i:Lc61;

    invoke-direct {v6, v7, v5}, Lso7;-><init>(Lc61;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lso7;

    sget-object v6, Lso7;->h:Lc61;

    iget-object p1, p1, Lfx7;->a:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lso7;-><init>(Lc61;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lyo7;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lyo7;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lsv7;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Lso7;

    invoke-virtual {v3, v5}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lso7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Lsv7;->c:Lrv7;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lrv7;->w:Lzv7;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Lrv7;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lrv7;->A(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Lrv7;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Lrv7;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Lrv7;->e:I

    new-instance v6, Lyv7;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lyv7;-><init>(ILrv7;ZZLyo7;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Lrv7;->t:J

    iget-wide v12, v8, Lrv7;->u:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Lyv7;->e:J

    iget-wide v12, v6, Lyv7;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Lyv7;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lrv7;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Lrv7;->w:Lzv7;

    invoke-virtual {v0, v7, v4, v9}, Lzv7;->A(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Lrv7;->w:Lzv7;

    invoke-virtual {p1}, Lzv7;->flush()V

    :cond_b
    iput-object v6, p0, Lsv7;->d:Lyv7;

    iget-boolean p1, p0, Lsv7;->f:Z

    iget-object v0, p0, Lsv7;->d:Lyv7;

    if-nez p1, :cond_c

    iget-object p1, v0, Lyv7;->k:Lxv7;

    iget-object v0, p0, Lsv7;->b:Lc0e;

    iget v0, v0, Lc0e;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    iget-object p1, p0, Lsv7;->d:Lyv7;

    iget-object p1, p1, Lyv7;->l:Lxv7;

    iget-object p0, p0, Lsv7;->b:Lc0e;

    iget p0, p0, Lc0e;->h:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lchh;->g(JLjava/util/concurrent/TimeUnit;)Lchh;

    return-void

    :cond_c
    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Lyv7;->e(I)V

    const-string p0, "Canceled"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

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

    iget-object p0, p0, Lsv7;->d:Lyv7;

    invoke-virtual {p0}, Lyv7;->f()Lvv7;

    move-result-object p0

    invoke-virtual {p0}, Lvv7;->close()V

    return-void
.end method

.method public final c(Lfce;J)Ll0g;
    .locals 0

    iget-object p0, p0, Lsv7;->d:Lyv7;

    invoke-virtual {p0}, Lyv7;->f()Lvv7;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv7;->f:Z

    iget-object p0, p0, Lsv7;->d:Lyv7;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lyv7;->e(I)V

    :cond_0
    return-void
.end method

.method public final d()Lzzd;
    .locals 0

    iget-object p0, p0, Lsv7;->a:Lzzd;

    return-object p0
.end method

.method public final e(Lree;)Lj3g;
    .locals 0

    iget-object p0, p0, Lsv7;->d:Lyv7;

    iget-object p0, p0, Lyv7;->i:Lwv7;

    return-object p0
.end method

.method public final f(Lree;)J
    .locals 0

    invoke-static {p1}, Lpw7;->a(Lree;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lidi;->k(Lree;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Z)Lqee;
    .locals 10

    iget-object v0, p0, Lsv7;->d:Lyv7;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lyv7;->k:Lxv7;

    invoke-virtual {v2}, Lg30;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v2, v0, Lyv7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lyv7;->m:I
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
    iget-object v2, v0, Lyv7;->k:Lxv7;

    invoke-virtual {v2}, Lxv7;->l()V

    iget-object v2, v0, Lyv7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lyv7;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lsv7;->e:Lvnd;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lyo7;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Lyo7;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lyo7;->f(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-static {v7, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP/1.1 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbe3;->I(Ljava/lang/String;)Ljce;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lsv7;->h:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lhug;->x1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

    new-instance v2, Lqee;

    invoke-direct {v2}, Lqee;-><init>()V

    iput-object p0, v2, Lqee;->b:Lvnd;

    iget p0, v6, Ljce;->b:I

    iput p0, v2, Lqee;->c:I

    iget-object p0, v6, Ljce;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lqee;->d:Ljava/lang/String;

    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance v0, Lh16;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lh16;-><init>(I)V

    iget-object v3, v0, Lh16;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lyt3;->Q0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v0, v2, Lqee;->f:Lh16;

    if-eqz p1, :cond_4

    iget p0, v2, Lqee;->c:I

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
    iget-object p0, v0, Lyv7;->n:Ljava/io/IOException;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    iget p1, v0, Lyv7;->m:I

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/StreamResetException;-><init>(I)V

    :goto_3
    throw p0

    :goto_4
    iget-object p1, v0, Lyv7;->k:Lxv7;

    invoke-virtual {p1}, Lxv7;->l()V

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_8
    const-string p0, "stream wasn\'t created"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lsv7;->c:Lrv7;

    invoke-virtual {p0}, Lrv7;->flush()V

    return-void
.end method
