.class public final Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public e:Law;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:I

.field public h:Ljava/io/File;

.field public final i:Lyh9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqi9;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqi9;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi9;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lqi9;->d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqi9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lqi9;->g:I

    new-instance p1, Lyh9;

    invoke-direct {p1, p2}, Lyh9;-><init>(I)V

    iput-object p1, p0, Lqi9;->i:Lyh9;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    iget v0, p0, Lqi9;->d:I

    invoke-static {v0, p1}, Lpc2;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqi9;->d:I

    invoke-static {v1, p1}, Lpc2;->d(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lqi9;->b:Landroid/content/Context;

    invoke-static {}, Lyhb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v3, "tracer"

    goto :goto_0

    :cond_2
    const/16 v4, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v4, v6, v5}, Lbwh;->r0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "logs"

    invoke-static {v4, v2}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "a.log"

    invoke-static {v2, v3}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "b.log"

    invoke-static {v2, v4}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "stash-a.log"

    invoke-static {v2, v6}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const-string v7, "stash-b.log"

    invoke-static {v2, v7}, Ltt6;->f0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Lpc2;->G(I)I

    move-result v1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_5

    if-ne v1, v9, :cond_4

    sget-object v1, Lpi9;->$EnumSwitchMapping$1:[I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v7, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lqi9;->e:Law;

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v9, :cond_7

    if-ne v1, v7, :cond_6

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    goto/16 :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    iget v3, p0, Lqi9;->a:I

    invoke-static {v1, v3}, Lst6;->j([Ljava/io/File;I)Law;

    move-result-object v1

    iput-object v1, p0, Lqi9;->e:Law;

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lpc2;->G(I)I

    move-result v1

    if-eq v1, v8, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_9

    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Unreachable code"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_a
    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    iget v2, p0, Lqi9;->a:I

    invoke-static {v1, v2}, Lst6;->j([Ljava/io/File;I)Law;

    move-result-object v1

    iput-object v1, p0, Lqi9;->e:Law;

    filled-new-array {v3, v4}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    goto :goto_3

    :cond_b
    filled-new-array {v6, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lst6;->i([Ljava/io/File;)V

    new-instance v1, Ls2d;

    invoke-direct {v1, v3, v6}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    invoke-direct {v3, v4, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [Ls2d;

    move-result-object v1

    :goto_1
    if-ge v5, v9, :cond_d

    aget-object v2, v1, v5

    iget-object v3, v2, Ls2d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v2, Ls2d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    iput p1, p0, Lqi9;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final b()Law;
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lqi9;->a(I)V

    iget-object v0, p0, Lqi9;->e:Law;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get prev logs after clear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Iterable;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lqi9;->h:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p2, Ljava/io/DataOutputStream;

    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi9;

    iget-wide v1, v0, Lfi9;->a:J

    invoke-virtual {p2, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v0, Lfi9;->b:[B

    array-length v1, v0

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lqi9;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqi9;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, v1}, Lqi9;->a(I)V

    invoke-virtual {p0}, Lqi9;->b()Law;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "Preserved logs from previous session"

    new-instance v5, Lfi9;

    sget-object v6, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v6, Lhi9;->a:Ljava/text/SimpleDateFormat;

    array-length v6, v1

    const v7, 0x7fffffff

    if-gt v6, v7, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xc0

    const/16 v8, 0x80

    if-ne v6, v8, :cond_4

    :cond_3
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    aget-byte v6, v1, v7

    and-int/lit16 v6, v6, 0xc0

    if-eq v6, v8, :cond_3

    :cond_4
    const/4 v6, 0x0

    invoke-static {v6, v1, v7}, Lqw;->Y(I[BI)[B

    move-result-object v1

    :goto_0
    invoke-direct {v5, v3, v4, v1}, Lfi9;-><init>(J[B)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Li04;->k0(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lfi9;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lqi9;->i:Lyh9;

    iget-object v4, v3, Lyh9;->b:Law;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v5, v1, Lfi9;->c:I

    iget v6, v3, Lyh9;->c:I

    add-int/2addr v6, v5

    iget v7, v3, Lyh9;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-le v6, v7, :cond_7

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v6, v3, Lyh9;->b:Law;

    invoke-virtual {v6, v1}, Law;->addFirst(Ljava/lang/Object;)V

    iget v1, v3, Lyh9;->c:I

    add-int/2addr v1, v5

    iput v1, v3, Lyh9;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method
