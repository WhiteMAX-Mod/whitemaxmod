.class public final Lxdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdk;


# instance fields
.field public final a:Lx70;

.field public final b:Lkr6;

.field public final c:J

.field public final d:Lsdk;

.field public volatile e:Lwdk;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/lang/Thread;

.field public h:Ljava/util/function/Consumer;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/util/function/BiConsumer;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lx70;Lkr6;Lt81;Lt81;Lsdk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lxdk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lxdk;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lxdk;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lxdk;->a:Lx70;

    iput-object p2, p0, Lxdk;->b:Lkr6;

    iget-object p1, p2, Lkr6;->a:Ljava/lang/Object;

    check-cast p1, Loek;

    iget-object p1, p1, Loek;->a:Lpak;

    iget p1, p1, Lpak;->a:I

    int-to-long v0, p1

    iput-wide v0, p0, Lxdk;->c:J

    iput-object p5, p0, Lxdk;->d:Lsdk;

    sget-object p1, Lwdk;->a:Lwdk;

    iput-object p1, p0, Lxdk;->e:Lwdk;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lt81;

    const/16 p5, 0xa

    invoke-direct {p3, p5}, Lt81;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lxdk;->h:Ljava/util/function/Consumer;

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lt81;

    invoke-direct {p3, p5}, Lt81;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Consumer;

    iput-object p1, p0, Lxdk;->i:Ljava/util/function/Consumer;

    new-instance p1, Ludk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdk;->j:Ljava/util/function/BiConsumer;

    new-instance p1, Llbk;

    const/16 p3, 0xc

    invoke-direct {p1, p3}, Llbk;-><init>(I)V

    iget-object p3, p2, Lkr6;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    const-wide/16 p4, 0x2843

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lv1k;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p4, p2}, Lv1k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p2, "webtransport-connectstream-"

    invoke-static {v0, v1, p2}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lxdk;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 8

    new-instance v0, Lkck;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    new-instance v1, Lkck;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkck;-><init>(I)V

    sget-object v3, Lwdk;->c:Lwdk;

    invoke-virtual {p0, v3, v0, v1}, Lxdk;->c(Lwdk;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

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

    const/16 v3, 0x400

    if-gt v0, v3, :cond_2

    long-to-int v0, p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    if-gt v5, v3, :cond_1

    iget-object v1, p0, Lxdk;->b:Lkr6;

    iget-object v1, v1, Lkr6;->a:Ljava/lang/Object;

    check-cast v1, Loek;

    iget-object v3, v1, Loek;->b:Lwki;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    add-int/2addr v5, v2

    const-wide/16 v6, 0x2843

    invoke-static {v6, v7}, Lti8;->b(J)I

    move-result v2

    int-to-long v6, v5

    invoke-static {v6, v7}, Lti8;->b(J)I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v6, 0x2843

    invoke-static {v6, v2}, Lti8;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v5, v2}, Lti8;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lwki;->write([BII)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    iget-object v0, v1, Loek;->b:Lwki;

    invoke-virtual {v0}, Lwki;->close()V

    new-instance v0, Lkck;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    new-instance v1, Lkck;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkck;-><init>(I)V

    sget-object v2, Lwdk;->d:Lwdk;

    invoke-virtual {p0, v2, v0, v1}, Lxdk;->c(Lwdk;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lt81;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    iget-object v1, p0, Lxdk;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lt81;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    iget-object v1, p0, Lxdk;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxdk;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lxdk;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxdk;->d:Lsdk;

    invoke-virtual {p1, p0}, Lsdk;->c(Lxdk;)V

    return-void

    :cond_1
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Application error code must be a 32-bit unsigned integer"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lhek;)V
    .locals 5

    sget-object v0, Lwdk;->b:Lwdk;

    invoke-interface {p1}, Lhek;->e()Z

    move-result v1

    iget-object v2, p0, Lxdk;->e:Lwdk;

    const-wide/32 v3, 0x170d7b68

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lxdk;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxdk;->h:Ljava/util/function/Consumer;

    new-instance v0, Lvdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvdk;-><init>(I)V

    iput-object p1, v0, Lvdk;->b:Lhek;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1, v3, v4}, Lhek;->a(J)V

    return-void

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lxdk;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxdk;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxdk;->i:Ljava/util/function/Consumer;

    new-instance v0, Lvdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvdk;-><init>(I)V

    iput-object p1, v0, Lvdk;->b:Lhek;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v4}, Lhek;->a(J)V

    invoke-interface {p1, v3, v4}, Lhek;->b(J)V

    return-void
.end method

.method public final c(Lwdk;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .locals 2

    const-string v0, "Invalid state transition from "

    iget-object v1, p0, Lxdk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lxdk;->e:Lwdk;

    invoke-interface {p3, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object p0, p0, Lxdk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object p3, p0, Lxdk;->e:Lwdk;

    invoke-interface {p2, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lxdk;->e:Lwdk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lxdk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p3, p0, Lxdk;->e:Lwdk;

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
    iget-object p0, p0, Lxdk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(JLjava/lang/String;)V
    .locals 4

    new-instance v0, Lkck;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    new-instance v2, Lkck;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lkck;-><init>(I)V

    sget-object v3, Lwdk;->c:Lwdk;

    invoke-virtual {p0, v3, v0, v2}, Lxdk;->c(Lwdk;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkck;

    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    new-instance v1, Lkck;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkck;-><init>(I)V

    sget-object v2, Lwdk;->d:Lwdk;

    invoke-virtual {p0, v2, v0, v1}, Lxdk;->c(Lwdk;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    new-instance v0, Lt81;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    iget-object v1, p0, Lxdk;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lt81;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    iget-object v1, p0, Lxdk;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->forEach(Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v0, p0, Lxdk;->b:Lkr6;

    iget-object v0, v0, Lkr6;->a:Ljava/lang/Object;

    check-cast v0, Loek;

    iget-object v0, v0, Loek;->b:Lwki;

    invoke-virtual {v0}, Lwki;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lxdk;->d:Lsdk;

    invoke-virtual {v0, p0}, Lsdk;->c(Lxdk;)V

    iget-object p0, p0, Lxdk;->j:Ljava/util/function/BiConsumer;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
