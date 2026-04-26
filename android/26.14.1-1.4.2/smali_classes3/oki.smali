.class public final Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lllb;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lq41;

.field public final m:Lq41;

.field public final n:Lq41;

.field public o:Lu7d;

.field public p:I

.field public final q:Lu7d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Loki;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lk41;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Loki;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Loki;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Loki;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Loki;->c:Ljava/lang/String;

    sget-object p2, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lllb;

    invoke-direct {p2}, Lllb;-><init>()V

    iput-object p2, p0, Loki;->d:Lllb;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lq41;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lq41;-><init>(Ljava/lang/String;ZLk41;)V

    iput-object p2, p0, Loki;->l:Lq41;

    new-instance p2, Lq41;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lq41;-><init>(Ljava/lang/String;ZLk41;)V

    iput-object p2, p0, Loki;->m:Lq41;

    new-instance p2, Lq41;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lq41;-><init>(Ljava/lang/String;ZLk41;)V

    iput-object p2, p0, Loki;->n:Lq41;

    new-instance p1, Lu7d;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lu7d;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Loki;->q:Lu7d;

    return-void
.end method

.method public static final f(Loki;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Leki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leki;

    iget v1, v0, Leki;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leki;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leki;

    invoke-direct {v0, p1}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Leki;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Leki;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Leki;->d:Loki;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Leki;->d:Loki;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v2, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-virtual {v2, v7, p1, v8, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Loki;->i:Z

    iget-object p1, p0, Loki;->m:Lq41;

    invoke-virtual {p1}, Lq41;->c()V

    iput-object p0, v0, Leki;->d:Loki;

    iput v6, v0, Leki;->f:I

    invoke-virtual {p0, v0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Loki;->q:Lu7d;

    iput-object p0, v0, Leki;->d:Loki;

    iput v5, v0, Leki;->f:I

    invoke-virtual {p0, p1, v0}, Loki;->n(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Leki;->d:Loki;

    iput v4, v0, Leki;->f:I

    invoke-virtual {p0, v0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    const-string v1, "Read from channel; response: "

    instance-of v2, p2, Lwji;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lwji;

    iget v3, v2, Lwji;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwji;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwji;

    invoke-direct {v2, p0, p2}, Lwji;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v2, Lwji;->f:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lwji;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lwji;->e:Ljava/lang/Object;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lwji;->e:Ljava/lang/Object;

    check-cast p1, Loki;

    iget-object v4, v2, Lwji;->d:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Loki;->c:Ljava/lang/String;

    const-string v4, "Reading from channel"

    invoke-static {p2, v4}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lxji;

    invoke-direct {p2, p0, p1, v7}, Lxji;-><init>(Loki;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lwji;->d:Ljava/nio/ByteBuffer;

    iput-object p0, v2, Lwji;->e:Ljava/lang/Object;

    iput v6, v2, Lwji;->h:I

    const-wide/32 v8, 0xea60

    invoke-static {v8, v9, p2, v2}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v4, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Loki;->c:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    sget-object v9, Lli9;->c:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buffer: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, p1, v1, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but end of channel (-1) returned"

    invoke-direct {p1, p2, v7}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance p2, Lmnf;

    invoke-direct {p2, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    iget-object p2, p0, Loki;->c:Ljava/lang/String;

    const-string v1, "Channel read cancelled"

    invoke-static {p2, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Loki;->f:Z

    goto :goto_6

    :cond_8
    iget-object v1, p0, Loki;->c:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v4, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "Channel read failed"

    invoke-virtual {v4, v8, v1, v9, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iput-boolean v6, p0, Loki;->g:Z

    iget-object v1, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v1, v7, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    :goto_6
    iput-object v7, v2, Lwji;->d:Ljava/nio/ByteBuffer;

    iput-object p1, v2, Lwji;->e:Ljava/lang/Object;

    iput v5, v2, Lwji;->h:I

    invoke-virtual {p0, v2}, Loki;->e(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    :goto_7
    return-object v3

    :cond_d
    :goto_8
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lyji;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyji;

    iget v2, v1, Lyji;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyji;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyji;

    invoke-direct {v1, p0, p1}, Lyji;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lyji;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lyji;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lyji;->e:Ljava/nio/ByteBuffer;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lyji;->d:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v1, Lyji;->f:I

    iget-object v8, v1, Lyji;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v1, Lyji;->d:Ljava/lang/Object;

    check-cast v9, Loki;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loki;->m:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Loki;->m:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object p1, p0, Loki;->m:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    move-object v9, p0

    move-object v8, p1

    move v3, v4

    :cond_5
    :goto_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v9, Loki;->c:Ljava/lang/String;

    sget-object v10, Le65;->i:Lajc;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    sget-object v11, Lli9;->c:Lli9;

    invoke-virtual {v10, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "calling channel.write("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, p1, v12, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    new-instance p1, Lzji;

    invoke-direct {p1, v9, v8, v6}, Lzji;-><init>(Loki;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Lyji;->d:Ljava/lang/Object;

    iput-object v8, v1, Lyji;->e:Ljava/nio/ByteBuffer;

    iput v3, v1, Lyji;->f:I

    iput v7, v1, Lyji;->i:I

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, p1, v1}, Lcob;->a0(JLui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_5

    goto/16 :goto_8

    :cond_8
    move-object p1, v1

    move-object v1, v0

    goto :goto_4

    :goto_3
    new-instance v3, Lmnf;

    invoke-direct {v3, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object v1, v3

    :goto_4
    iget-object v3, p0, Loki;->m:Lq41;

    invoke-virtual {v3}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v8, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v8, :cond_b

    iget-object v3, p0, Loki;->c:Ljava/lang/String;

    sget-object v8, Le65;->i:Lajc;

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v8, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "Channel write cancelled"

    invoke-virtual {v8, v9, v3, v10, v6}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iput-boolean v7, p0, Loki;->f:Z

    goto :goto_7

    :cond_b
    iget-object v8, p0, Loki;->c:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v10, Lli9;->f:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "Channel write failed"

    invoke-virtual {v9, v10, v8, v11, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iput-boolean v7, p0, Loki;->g:Z

    iget-object v7, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v7, v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    :goto_7
    iput-object v1, p1, Lyji;->d:Ljava/lang/Object;

    iput-object v6, p1, Lyji;->e:Ljava/nio/ByteBuffer;

    iput v4, p1, Lyji;->f:I

    iput v5, p1, Lyji;->i:I

    invoke-virtual {p0, p1}, Loki;->e(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    :goto_9
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 9

    const-string v0, "engine.unwrap() result="

    instance-of v1, p2, Laki;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Laki;

    iget v2, v1, Laki;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laki;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Laki;

    invoke-direct {v1, p0, p2}, Laki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v1, Laki;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Laki;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Laki;->d:Lu7d;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Loki;->l:Lq41;

    invoke-virtual {p2}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Luji;

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v3}, Luji;-><init>(Loki;Lu7d;I)V

    iput-object p1, v1, Laki;->d:Lu7d;

    iput v5, v1, Laki;->g:I

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3, p2, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lli9;->c:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    iget-object v7, p0, Loki;->l:Lq41;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEncrypted="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dest="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_3
    :try_start_2
    iput-boolean v5, p0, Loki;->g:Z

    iget-object p2, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iget-object p2, p0, Loki;->l:Lq41;

    invoke-virtual {p2}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "engine.wrap() result: ["

    instance-of v1, p2, Lbki;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbki;

    iget v2, v1, Lbki;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbki;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbki;

    invoke-direct {v1, p0, p2}, Lbki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v1, Lbki;->e:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lbki;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lbki;->d:Lu7d;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Luji;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v3}, Luji;-><init>(Loki;Lu7d;I)V

    iput-object p1, v1, Lbki;->d:Lu7d;

    iput v4, v1, Lbki;->g:I

    sget-object v3, Ln36;->a:Ln36;

    invoke-static {v3, p2, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    iget-object v1, p0, Loki;->c:Ljava/lang/String;

    iget-object v2, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    iget-object v3, p0, Loki;->m:Lq41;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; engine status: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; srcBuffer: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", outEncrypted: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Loki;->g:Z

    iget-object p2, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    throw p1
.end method

.method public final e(Lyr4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Lcki;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcki;

    iget v3, v2, Lcki;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcki;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcki;

    invoke-direct {v2, p0, p1}, Lcki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v2, Lcki;->d:Ljava/lang/Object;

    sget-object v3, Lrv4;->a:Lrv4;

    iget v4, v2, Lcki;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loki;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Loki;->g:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Loki;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Lmub;->a:Lmub;

    new-instance v1, Ldki;

    invoke-direct {v1, p0, v4}, Ldki;-><init>(Loki;Lkotlin/coroutines/Continuation;)V

    iput v6, v2, Lcki;->f:I

    invoke-static {p1, v1, v2}, Lyhb;->I(Lhv4;Lui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v5, v2, Lcki;->f:I

    invoke-static {p0, v2}, Loki;->f(Loki;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Loki;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->a()Z

    iget-object p1, p0, Loki;->n:Lq41;

    invoke-virtual {p1}, Lq41;->a()Z

    iget-object p1, p0, Loki;->m:Lq41;

    invoke-virtual {p1}, Lq41;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Loki;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Loki;->l:Lq41;

    invoke-virtual {v0}, Lq41;->a()Z

    iget-object v0, p0, Loki;->n:Lq41;

    invoke-virtual {v0}, Lq41;->a()Z

    iget-object v0, p0, Loki;->m:Lq41;

    invoke-virtual {v0}, Lq41;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final g(Lyr4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Lfki;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lfki;

    iget v2, v1, Lfki;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfki;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfki;

    invoke-direct {v1, p0, p1}, Lfki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v1, Lfki;->g:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Lfki;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lfki;->d:Lilb;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lfki;->f:I

    iget v3, v1, Lfki;->e:I

    iget-object v6, v1, Lfki;->d:Lilb;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lfki;->e:I

    iget-object v9, v1, Lfki;->d:Lilb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Loki;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Loki;->d:Lllb;

    iput-object p1, v1, Lfki;->d:Lilb;

    iput v4, v1, Lfki;->e:I

    iput v7, v1, Lfki;->i:I

    invoke-virtual {p1, v1}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Loki;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Loki;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ltji;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Ltji;-><init>(Loki;I)V

    iput-object p1, v1, Lfki;->d:Lilb;

    iput v3, v1, Lfki;->e:I

    iput v4, v1, Lfki;->f:I

    iput v6, v1, Lfki;->i:I

    sget-object v6, Ln36;->a:Ln36;

    invoke-static {v6, v9, v1}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lfki;->d:Lilb;

    iput v3, v1, Lfki;->e:I

    iput v4, v1, Lfki;->f:I

    iput v5, v1, Lfki;->i:I

    invoke-virtual {p0, v1}, Loki;->p(Lyr4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Loki;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Loki;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lilb;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v8}, Lilb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lgki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgki;

    iget v1, v0, Lgki;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgki;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgki;

    invoke-direct {v0, p0, p1}, Lgki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lgki;->d:Ljava/lang/Object;

    iget v1, v0, Lgki;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lvji;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    :goto_2
    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_a

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_9

    const/4 v7, 0x5

    if-ne v1, v7, :cond_8

    new-instance p1, Ltji;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ltji;-><init>(Loki;I)V

    iput v2, v0, Lgki;->f:I

    sget-object v1, Ln36;->a:Ln36;

    invoke-static {v1, p1, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lb2j;

    goto :goto_1

    :cond_8
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iput v4, v0, Lgki;->f:I

    iget-object p1, p0, Loki;->q:Lu7d;

    invoke-virtual {p0, p1, v0}, Loki;->n(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lgki;->f:I

    invoke-virtual {p0, v0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lgki;->f:I

    invoke-virtual {p0, v0}, Loki;->j(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Loki;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public final i(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lhki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhki;

    iget v1, v0, Lhki;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhki;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhki;

    invoke-direct {v0, p0, p2}, Lhki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lhki;->f:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lhki;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lhki;->e:I

    iget-object v2, v0, Lhki;->d:Lu7d;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lhki;->e:I

    iget-object v2, v0, Lhki;->d:Lu7d;

    :goto_1
    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :cond_3
    iget p1, v0, Lhki;->e:I

    iget-object v2, v0, Lhki;->d:Lu7d;

    goto :goto_1

    :cond_4
    iget-object p1, v0, Lhki;->d:Lu7d;

    :try_start_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v9, Lli9;->d:Lli9;

    invoke-virtual {v2, v9}, Lajc;->b(Lli9;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "read: dest="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, p2, v10, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lu7d;->r()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_1a

    :try_start_3
    iget-boolean p2, p0, Loki;->f:Z

    if-nez p2, :cond_19

    iget-boolean p2, p0, Loki;->g:Z

    if-nez p2, :cond_19

    iget-boolean p2, p0, Loki;->i:Z

    if-nez p2, :cond_19

    iput-object p1, v0, Lhki;->d:Lu7d;

    iput v6, v0, Lhki;->h:I

    invoke-virtual {p0, v0}, Loki;->g(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_3
    iput-object p1, p0, Loki;->o:Lu7d;

    iget-object p2, p0, Loki;->n:Lq41;

    iget-object p2, p2, Lq41;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    move p2, v7

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v6

    :goto_5
    if-eqz p2, :cond_b

    move p2, v7

    goto :goto_6

    :cond_b
    iget-object p2, p0, Loki;->n:Lq41;

    invoke-virtual {p2}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_6
    iput p2, p0, Loki;->p:I

    move-object v2, p1

    move p1, v7

    :goto_7
    iget-boolean p2, p0, Loki;->j:Z

    if-eqz p2, :cond_d

    iget-boolean p1, p0, Loki;->k:Z

    if-nez p1, :cond_c

    iput-boolean v6, p0, Loki;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Loki;->p:I

    iput-object v8, p0, Loki;->o:Lu7d;

    return-object p1

    :cond_c
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    const/16 p2, 0x96

    if-eq p1, p2, :cond_18

    iget p2, p0, Loki;->p:I

    if-lez p2, :cond_11

    iget-object p1, p0, Loki;->n:Lq41;

    iget-object p1, p1, Lq41;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move v6, v7

    :cond_f
    :goto_8
    if-eqz v6, :cond_10

    iget p1, p0, Loki;->p:I

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v2}, Loki;->k(Lu7d;)I

    move-result p1

    :goto_9
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Loki;->p:I

    iput-object v8, p0, Loki;->o:Lu7d;

    return-object p2

    :cond_11
    :try_start_5
    iget-object p2, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_12

    const/4 v9, -0x1

    goto :goto_a

    :cond_12
    sget-object v9, Lvji;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_a
    if-eq v9, v6, :cond_16

    if-eq v9, v5, :cond_16

    if-eq v9, v4, :cond_15

    if-eq v9, v3, :cond_15

    const/4 v10, 0x5

    if-ne v9, v10, :cond_14

    new-instance p2, Ltji;

    const/4 v9, 0x0

    invoke-direct {p2, p0, v9}, Ltji;-><init>(Loki;I)V

    iput-object v2, v0, Lhki;->d:Lu7d;

    iput p1, v0, Lhki;->e:I

    iput v3, v0, Lhki;->h:I

    sget-object v9, Ln36;->a:Ln36;

    invoke-static {v9, p2, v0}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    check-cast p2, Lb2j;

    goto :goto_d

    :cond_14
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    iput-object v2, v0, Lhki;->d:Lu7d;

    iput p1, v0, Lhki;->e:I

    iput v4, v0, Lhki;->h:I

    invoke-virtual {p0, v0}, Loki;->j(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_c

    :cond_16
    iput-object v2, v0, Lhki;->d:Lu7d;

    iput p1, v0, Lhki;->e:I

    iput v5, v0, Lhki;->h:I

    invoke-virtual {p0, v0}, Loki;->p(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    :goto_c
    return-object v1

    :cond_17
    :goto_d
    add-int/2addr p1, v6

    goto/16 :goto_7

    :cond_18
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_e
    iput v7, p0, Loki;->p:I

    iput-object v8, p0, Loki;->o:Lu7d;

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final j(Lyr4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb2j;->a:Lb2j;

    instance-of v1, p1, Liki;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Liki;

    iget v2, v1, Liki;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liki;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Liki;

    invoke-direct {v1, p0, p1}, Liki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v1, Liki;->d:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v1, Liki;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Liki;->f:I

    invoke-virtual {p0, v1}, Loki;->l(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Loki;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Loki;->j:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v6, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, p1, :cond_6

    sget-object p1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->b()V

    :cond_a
    iget-object p1, p0, Loki;->l:Lq41;

    invoke-virtual {p1}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Liki;->f:I

    invoke-virtual {p0, p1, v1}, Loki;->a(Ljava/nio/ByteBuffer;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Loki;->l:Lq41;

    invoke-virtual {v0}, Lq41;->d()Z

    throw p1
.end method

.method public final k(Lu7d;)I
    .locals 10

    iget-object v0, p0, Loki;->n:Lq41;

    invoke-virtual {v0}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lu7d;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lu7d;->d:Ljava/lang/Object;

    check-cast v5, [Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ")"

    const-string v9, " < "

    if-lt v7, v6, :cond_3

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-lt v7, v6, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5, v7, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    add-int/2addr v4, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "destination buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const-string v0, "source buffer does not have enough remaining capacity ("

    invoke-static {v0, p1, v9, v6, v8}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lq41;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lq41;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lq41;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lyr4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljki;

    iget v1, v0, Ljki;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljki;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljki;

    invoke-direct {v0, p0, p1}, Ljki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ljki;->e:Ljava/lang/Object;

    iget v1, v0, Ljki;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Loki;->n:Lq41;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ljki;->d:Lu7d;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Loki;->o:Lu7d;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lq41;->c()V

    new-instance p1, Lu7d;

    invoke-virtual {v3}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lu7d;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Ljki;->d:Lu7d;

    iput v2, v0, Ljki;->g:I

    invoke-virtual {p0, v1, v0}, Loki;->c(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lrv4;->a:Lrv4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Loki;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_c

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Loki;->o:Lu7d;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lq41;->c()V

    invoke-virtual {v3}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lu7d;->r()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lq41;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lq41;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lu7d;

    invoke-virtual {v3}, Lq41;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lu7d;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lkki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkki;

    iget v1, v0, Lkki;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkki;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkki;

    invoke-direct {v0, p0, p2}, Lkki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lkki;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lkki;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lkki;->f:I

    iget-wide v5, v0, Lkki;->e:J

    iget-object v2, v0, Lkki;->d:Lu7d;

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lkki;->f:I

    iget-wide v5, v0, Lkki;->e:J

    iget-object v2, v0, Lkki;->d:Lu7d;

    :try_start_1
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu7d;->r()J

    move-result-wide v5

    iget-object p2, p0, Loki;->m:Lq41;

    invoke-virtual {p2}, Lq41;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_a

    :try_start_2
    iput-object p1, v0, Lkki;->d:Lu7d;

    iput-wide v5, v0, Lkki;->e:J

    iput p2, v0, Lkki;->f:I

    iput v4, v0, Lkki;->i:I

    invoke-virtual {p0, v0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Lu7d;->r()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_7

    iget-object p1, p0, Loki;->c:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lli9;->c:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "wrapAndWrite: remaining=0, exiting loop"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Loki;->m:Lq41;

    invoke-virtual {p2}, Lq41;->d()Z

    return-object p1

    :cond_7
    :try_start_3
    iput-object v2, v0, Lkki;->d:Lu7d;

    iput-wide v5, v0, Lkki;->e:J

    iput p1, v0, Lkki;->f:I

    iput v3, v0, Lkki;->i:I

    invoke-virtual {p0, v2, v0}, Loki;->n(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_9

    invoke-virtual {v2}, Lu7d;->r()J

    move-result-wide p1

    sub-long/2addr v5, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_9
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object p2, p0, Loki;->m:Lq41;

    invoke-virtual {p2}, Lq41;->d()Z

    throw p1
.end method

.method public final n(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llki;

    iget v1, v0, Llki;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llki;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llki;

    invoke-direct {v0, p0, p2}, Llki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v0, Llki;->e:Ljava/lang/Object;

    iget v1, v0, Llki;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llki;->d:Lu7d;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Llki;->d:Lu7d;

    iput v2, v0, Llki;->g:I

    invoke-virtual {p0, p1, v0}, Loki;->d(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lvji;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_3
    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 p2, 0x3

    if-eq v1, p2, :cond_6

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    invoke-direct {p1, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p2, p0, Loki;->m:Lq41;

    invoke-virtual {p2}, Lq41;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Lu7d;Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lmki;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmki;

    iget v1, v0, Lmki;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmki;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmki;

    invoke-direct {v0, p0, p2}, Lmki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lmki;->e:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lmki;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lmki;->d:Lu7d;

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Loki;->c:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "write: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-boolean p2, p0, Loki;->f:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Loki;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Loki;->i:Z

    if-nez p2, :cond_8

    iput-object p1, v0, Lmki;->d:Lu7d;

    iput v5, v0, Lmki;->g:I

    invoke-virtual {p0, v0}, Loki;->g(Lyr4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lmki;->d:Lu7d;

    iput v4, v0, Lmki;->g:I

    invoke-virtual {p0, p1, v0}, Loki;->m(Lu7d;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Loki;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lyr4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lnki;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnki;

    iget v1, v0, Lnki;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnki;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnki;

    invoke-direct {v0, p0, p1}, Lnki;-><init>(Loki;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lnki;->d:Ljava/lang/Object;

    iget v1, v0, Lnki;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Loki;->m:Lq41;

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lq41;->c()V

    :try_start_2
    iput v3, v0, Lnki;->f:I

    invoke-virtual {p0, v0}, Loki;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lnki;->f:I

    invoke-virtual {p0, v0}, Loki;->h(Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lq41;->d()Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lq41;->d()Z

    throw p1
.end method
