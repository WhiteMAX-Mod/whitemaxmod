.class public final Lcsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurl;


# instance fields
.field public final a:Lr90;

.field public final b:Lzx9;

.field public final c:J

.field public final d:Lxrl;

.field public volatile e:Lbsl;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/lang/Thread;

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/util/function/BiConsumer;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lr90;Lzx9;Lvd1;Lvd1;Lxrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcsl;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcsl;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcsl;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcsl;->a:Lr90;

    iput-object p2, p0, Lcsl;->b:Lzx9;

    iget-object p1, p2, Lzx9;->b:Ljava/lang/Object;

    check-cast p1, Ltsl;

    iget-object p1, p1, Ltsl;->a:Lvol;

    iget p1, p1, Lvol;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, Lcsl;->c:J

    iput-object p5, p0, Lcsl;->d:Lxrl;

    sget-object p1, Lbsl;->a:Lbsl;

    iput-object p1, p0, Lcsl;->e:Lbsl;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lvd1;

    const/16 p5, 0xa

    invoke-direct {p3, p5}, Lvd1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lcsl;->h:Ljava/util/function/Consumer;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lvd1;

    invoke-direct {p3, p5}, Lvd1;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lcsl;->i:Ljava/util/function/Consumer;

    new-instance p1, Lzrl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsl;->j:Ljava/util/function/BiConsumer;

    new-instance p1, Lqpl;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Lqpl;-><init>(B)V

    iget-object p3, p2, Lzx9;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    const-wide/16 p4, 0x2843

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lv4k;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p2, p4}, Lv4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p2, "webtransport-connectstream-"

    invoke-static {v0, v1, p2}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcsl;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 9

    new-instance v0, Lqql;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqql;-><init>(B)V

    new-instance v1, Lqql;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqql;-><init>(B)V

    sget-object v2, Lbsl;->c:Lbsl;

    invoke-virtual {p0, v2, v0, v1}, Lcsl;->c(Lbsl;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const-string v1, "Error message must not be longer than 1024 bytes"

    const/16 v2, 0x400

    if-gt v0, v2, :cond_2

    long-to-int v0, p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v2, :cond_1

    iget-object v1, p0, Lcsl;->b:Lzx9;

    iget-object v1, v1, Lzx9;->b:Ljava/lang/Object;

    check-cast v1, Ltsl;

    iget-object v2, v1, Ltsl;->b:Lvy5;

    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x4

    add-int/2addr v4, v5

    const-wide/16 v6, 0x2843

    invoke-static {v6, v7}, Lyfm;->b(J)I

    move-result v6

    int-to-long v7, v4

    invoke-static {v7, v8}, Lyfm;->b(J)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v7, 0x2843

    invoke-static {v7, v6}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v4, v6}, Lyfm;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lvy5;->write([BII)V

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    iget-object v0, v1, Ltsl;->b:Lvy5;

    invoke-virtual {v0}, Lvy5;->close()V

    new-instance v0, Lqql;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqql;-><init>(B)V

    new-instance v1, Lqql;

    invoke-direct {v1, v5}, Lqql;-><init>(B)V

    sget-object v2, Lbsl;->d:Lbsl;

    invoke-virtual {p0, v2, v0, v1}, Lcsl;->c(Lbsl;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lvd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    iget-object v1, p0, Lcsl;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lvd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    iget-object v1, p0, Lcsl;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcsl;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcsl;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcsl;->d:Lxrl;

    invoke-virtual {p1, p0}, Lxrl;->c(Lcsl;)V

    return-void

    :cond_1
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Application error code must be a 32-bit unsigned integer"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmsl;)V
    .locals 5

    sget-object v0, Lbsl;->b:Lbsl;

    invoke-interface {p1}, Lmsl;->d()Z

    move-result v1

    iget-object v2, p0, Lcsl;->e:Lbsl;

    const-wide/32 v3, 0x170d7b68

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcsl;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcsl;->h:Ljava/util/function/Consumer;

    new-instance v0, Lasl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lasl;-><init>(B)V

    iput-object p1, v0, Lasl;->b:Lmsl;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v3, v4}, Lmsl;->c(J)V

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcsl;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcsl;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcsl;->i:Ljava/util/function/Consumer;

    new-instance v0, Lasl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasl;-><init>(B)V

    iput-object p1, v0, Lasl;->b:Lmsl;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v4}, Lmsl;->c(J)V

    invoke-interface {p1, v3, v4}, Lmsl;->e(J)V

    return-void
.end method

.method public final c(Lbsl;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2

    const-string v0, "Invalid state transition from "

    iget-object v1, p0, Lcsl;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcsl;->e:Lbsl;

    invoke-interface {p3, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcsl;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object p3, p0, Lcsl;->e:Lbsl;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcsl;->e:Lbsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcsl;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lcsl;->e:Lbsl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p0, p0, Lcsl;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lqql;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqql;-><init>(B)V

    new-instance v1, Lqql;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lqql;-><init>(B)V

    sget-object v2, Lbsl;->c:Lbsl;

    invoke-virtual {p0, v2, v0, v1}, Lcsl;->c(Lbsl;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqql;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqql;-><init>(B)V

    new-instance v1, Lqql;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqql;-><init>(B)V

    sget-object v2, Lbsl;->d:Lbsl;

    invoke-virtual {p0, v2, v0, v1}, Lcsl;->c(Lbsl;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lvd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    iget-object v1, p0, Lcsl;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lvd1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    iget-object v1, p0, Lcsl;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lcsl;->b:Lzx9;

    iget-object v0, v0, Lzx9;->b:Ljava/lang/Object;

    check-cast v0, Ltsl;

    iget-object v0, v0, Ltsl;->b:Lvy5;

    invoke-virtual {v0}, Lvy5;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcsl;->d:Lxrl;

    invoke-virtual {v0, p0}, Lxrl;->c(Lcsl;)V

    iget-object p0, p0, Lcsl;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
