.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lroa;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lnz0;

.field public final m:Lnz0;

.field public final n:Lnz0;

.field public o:Lx9c;

.field public p:I

.field public final q:Lx9c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lpbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhz0;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    iput-object p3, p0, Lpbh;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class p2, Lpbh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lpbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    const-string v0, ":"

    invoke-static {p3, p2, v0}, Ldtg;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lpbh;->c:Ljava/lang/String;

    sget-object p2, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p2, Lroa;

    invoke-direct {p2}, Lroa;-><init>()V

    iput-object p2, p0, Lpbh;->d:Lroa;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lnz0;

    const-string p3, "inEncrypted"

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lnz0;-><init>(Ljava/lang/String;ZLhz0;)V

    iput-object p2, p0, Lpbh;->l:Lnz0;

    new-instance p2, Lnz0;

    const-string p3, "outEncrypted"

    invoke-direct {p2, p3, v0, p1}, Lnz0;-><init>(Ljava/lang/String;ZLhz0;)V

    iput-object p2, p0, Lpbh;->m:Lnz0;

    new-instance p2, Lnz0;

    const-string p3, "inPlain"

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lnz0;-><init>(Ljava/lang/String;ZLhz0;)V

    iput-object p2, p0, Lpbh;->n:Lnz0;

    new-instance p1, Lx9c;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p1, p2}, Lx9c;-><init>([Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lpbh;->q:Lx9c;

    return-void
.end method

.method public static final f(Lpbh;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lfbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfbh;

    iget v1, v0, Lfbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfbh;

    invoke-direct {v0, p1}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfbh;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lfbh;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfbh;->d:Lpbh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfbh;->d:Lpbh;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "finalWrite"

    invoke-virtual {v2, v7, p1, v8, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-boolean v6, p0, Lpbh;->i:Z

    iget-object p1, p0, Lpbh;->m:Lnz0;

    invoke-virtual {p1}, Lnz0;->c()V

    iput-object p0, v0, Lfbh;->d:Lpbh;

    iput v6, v0, Lfbh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lpbh;->q:Lx9c;

    iput-object p0, v0, Lfbh;->d:Lpbh;

    iput v5, v0, Lfbh;->f:I

    invoke-virtual {p0, p1, v0}, Lpbh;->n(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v3, v0, Lfbh;->d:Lpbh;

    iput v4, v0, Lfbh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    sget-object v8, Lzqh;->a:Lzqh;

    instance-of v1, v0, Lzah;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzah;

    iget v2, v1, Lzah;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lzah;->g:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzah;

    invoke-direct {v1, p0, v0}, Lzah;-><init>(Lpbh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lzah;->e:Ljava/lang/Object;

    sget-object v10, Lvi4;->a:Lvi4;

    iget v1, v9, Lzah;->g:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lzah;->d:Ljava/lang/Object;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lzah;->d:Ljava/lang/Object;

    check-cast v1, Lpbh;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Labh;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Labh;-><init>(JLpbh;Lkotlin/coroutines/Continuation;Lpbh;Ljava/nio/ByteBuffer;I)V

    iput-object v13, v9, Lzah;->d:Ljava/lang/Object;

    iput v12, v9, Lzah;->g:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, v9}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_7

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v1, "Trying to read from channel, but end of channel (-1) returned"

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;

    invoke-direct {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$RetriableException;-><init>()V

    invoke-direct {v0, v1, v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lpbh;->c:Ljava/lang/String;

    const-string v2, "Channel read cancelled"

    invoke-static {v0, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, p0, Lpbh;->f:Z

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lpbh;->c:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Channel read failed"

    invoke-virtual {v4, v5, v2, v6, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-boolean v12, p0, Lpbh;->g:Z

    iget-object v2, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_9
    invoke-virtual {v2, v13, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    :goto_6
    iput-object v1, v9, Lzah;->d:Ljava/lang/Object;

    iput v11, v9, Lzah;->g:I

    invoke-virtual {p0, v9}, Lpbh;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_7
    return-object v10

    :cond_b
    :goto_8
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lcf4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lbbh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lbbh;

    iget v4, v3, Lbbh;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbbh;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbbh;

    invoke-direct {v3, v1, v0}, Lbbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object v0, v3, Lbbh;->g:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lbbh;->i:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lbbh;->e:Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lbbh;->d:Ljava/lang/Object;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lbbh;->f:I

    iget-object v9, v3, Lbbh;->e:Ljava/nio/ByteBuffer;

    iget-object v10, v3, Lbbh;->d:Ljava/lang/Object;

    check-cast v10, Lpbh;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v9

    move-object v12, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lpbh;->m:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    iget-object v0, v1, Lpbh;->m:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    iget-object v0, v1, Lpbh;->m:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v15, v0

    move-object v12, v1

    move v5, v7

    :cond_5
    :goto_1
    invoke-virtual {v15}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    new-instance v9, Labh;

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v14, v12

    invoke-direct/range {v9 .. v16}, Labh;-><init>(JLpbh;Lkotlin/coroutines/Continuation;Lpbh;Ljava/nio/ByteBuffer;I)V

    iput-object v12, v3, Lbbh;->d:Ljava/lang/Object;

    iput-object v15, v3, Lbbh;->e:Ljava/nio/ByteBuffer;

    iput v5, v3, Lbbh;->f:I

    iput v8, v3, Lbbh;->i:I

    const-wide/32 v10, 0xea60

    invoke-static {v10, v11, v9, v3}, Ln0k;->A0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_6
    move-object v0, v3

    move-object v3, v2

    goto :goto_3

    :goto_2
    new-instance v5, Lnee;

    invoke-direct {v5, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    move-object v3, v5

    :goto_3
    iget-object v5, v1, Lpbh;->m:Lnz0;

    invoke-virtual {v5}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v9, v5, Ljava/util/concurrent/CancellationException;

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-object v5, v1, Lpbh;->c:Ljava/lang/String;

    sget-object v9, Lzi0;->g:Lyjb;

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v9, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "Channel write cancelled"

    invoke-virtual {v9, v11, v5, v12, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-boolean v8, v1, Lpbh;->f:Z

    goto :goto_6

    :cond_9
    iget-object v9, v1, Lpbh;->c:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    sget-object v12, Lnv8;->f:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Channel write failed"

    invoke-virtual {v11, v12, v9, v13, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iput-boolean v8, v1, Lpbh;->g:Z

    iget-object v8, v1, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_c
    invoke-virtual {v8, v10, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    :goto_6
    iput-object v3, v0, Lbbh;->d:Ljava/lang/Object;

    iput-object v10, v0, Lbbh;->e:Ljava/nio/ByteBuffer;

    iput v7, v0, Lbbh;->f:I

    iput v6, v0, Lbbh;->i:I

    invoke-virtual {v1, v0}, Lpbh;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    :goto_7
    return-object v4

    :cond_e
    :goto_8
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final c(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcbh;

    iget v1, v0, Lcbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcbh;

    invoke-direct {v0, p0, p2}, Lcbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcbh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lcbh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p2}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lwah;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1, v2}, Lwah;-><init>(Lpbh;Lx9c;I)V

    iput v3, v0, Lcbh;->f:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lpbh;->g:Z

    iget-object p2, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iget-object p2, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p2}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final d(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldbh;

    iget v1, v0, Ldbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldbh;

    invoke-direct {v0, p0, p2}, Ldbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ldbh;->d:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ldbh;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lwah;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lwah;-><init>(Lpbh;Lx9c;I)V

    iput v3, v0, Ldbh;->f:I

    sget-object p1, Lzq5;->a:Lzq5;

    invoke-static {p1, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v3, p0, Lpbh;->g:Z

    iget-object p2, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final e(Lcf4;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnv8;->f:Lnv8;

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    instance-of v2, p1, Lebh;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lebh;

    iget v3, v2, Lebh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lebh;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lebh;

    invoke-direct {v2, p0, p1}, Lebh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lebh;->d:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lebh;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpbh;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Lpbh;->g:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lpbh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lpbh;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Lqwa;->a:Lqwa;

    new-instance v1, Li8h;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v4, v5}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, v2, Lebh;->f:I

    invoke-static {p1, v1, v2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_6
    iput v5, v2, Lebh;->f:I

    invoke-static {p0, v2}, Lpbh;->f(Lpbh;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_1
    return-object v3

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lpbh;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->a()Z

    iget-object p1, p0, Lpbh;->n:Lnz0;

    invoke-virtual {p1}, Lnz0;->a()Z

    iget-object p1, p0, Lpbh;->m:Lnz0;

    invoke-virtual {p1}, Lnz0;->a()Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Lpbh;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v1}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v1, p0, Lpbh;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-virtual {v2, v0, v1, v3, p1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lpbh;->l:Lnz0;

    invoke-virtual {v0}, Lnz0;->a()Z

    iget-object v0, p0, Lpbh;->n:Lnz0;

    invoke-virtual {v0}, Lnz0;->a()Z

    iget-object v0, p0, Lpbh;->m:Lnz0;

    invoke-virtual {v0}, Lnz0;->a()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final g(Lcf4;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p1, Lgbh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgbh;

    iget v2, v1, Lgbh;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgbh;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgbh;

    invoke-direct {v1, p0, p1}, Lgbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v1, Lgbh;->g:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lgbh;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lgbh;->d:Lpoa;

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    iget v4, v1, Lgbh;->f:I

    iget v3, v1, Lgbh;->e:I

    iget-object v6, v1, Lgbh;->d:Lpoa;

    :try_start_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto :goto_5

    :cond_3
    iget v3, v1, Lgbh;->e:I

    iget-object v9, v1, Lgbh;->d:Lpoa;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpbh;->e:Z

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p0, Lpbh;->d:Lroa;

    iput-object p1, v1, Lgbh;->d:Lpoa;

    iput v4, v1, Lgbh;->e:I

    iput v7, v1, Lgbh;->i:I

    invoke-virtual {p1, v1}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lpbh;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_7

    invoke-interface {p1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    iget-object v9, p0, Lpbh;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lvah;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lvah;-><init>(Lpbh;I)V

    iput-object p1, v1, Lgbh;->d:Lpoa;

    iput v3, v1, Lgbh;->e:I

    iput v4, v1, Lgbh;->f:I

    iput v6, v1, Lgbh;->i:I

    sget-object v6, Lzq5;->a:Lzq5;

    invoke-static {v6, v9, v1}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v1, Lgbh;->d:Lpoa;

    iput v3, v1, Lgbh;->e:I

    iput v4, v1, Lgbh;->f:I

    iput v5, v1, Lgbh;->i:I

    invoke-virtual {p0, v1}, Lpbh;->p(Lcf4;)Ljava/lang/Object;

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
    iget-object p1, p0, Lpbh;->c:Ljava/lang/String;

    const-string v2, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lpbh;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v8}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhbh;

    iget v1, v0, Lhbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhbh;

    invoke-direct {v0, p0, p1}, Lhbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhbh;->d:Ljava/lang/Object;

    iget v1, v0, Lhbh;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lyah;->$EnumSwitchMapping$0:[I

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

    new-instance p1, Lvah;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lvah;-><init>(Lpbh;I)V

    iput v2, v0, Lhbh;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, p1, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Lzqh;

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
    iput v4, v0, Lhbh;->f:I

    iget-object p1, p0, Lpbh;->q:Lx9c;

    invoke-virtual {p0, p1, v0}, Lpbh;->n(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, v0, Lhbh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_5

    :cond_c
    iput v3, v0, Lhbh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    :goto_6
    iget p1, p0, Lpbh;->p:I

    if-lez p1, :cond_5

    :cond_e
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final i(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Libh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Libh;

    iget v1, v0, Libh;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Libh;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Libh;

    invoke-direct {v0, p0, p2}, Libh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Libh;->f:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Libh;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Libh;->e:I

    iget-object v2, v0, Libh;->d:Lx9c;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Libh;->e:I

    iget-object v2, v0, Libh;->d:Lx9c;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object p1, v0, Libh;->d:Lx9c;

    :try_start_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9c;->y()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long p2, v9, v11

    if-lez p2, :cond_17

    :try_start_3
    iget-boolean p2, p0, Lpbh;->f:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lpbh;->g:Z

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lpbh;->i:Z

    if-nez p2, :cond_16

    iput-object p1, v0, Libh;->d:Lx9c;

    iput v6, v0, Libh;->h:I

    invoke-virtual {p0, v0}, Lpbh;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    iput-object p1, p0, Lpbh;->o:Lx9c;

    iget-object p2, p0, Lpbh;->n:Lnz0;

    iget-object p2, p2, Lnz0;->e:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v7

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v6

    :goto_3
    if-eqz p2, :cond_8

    move p2, v7

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lpbh;->n:Lnz0;

    invoke-virtual {p2}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_4
    iput p2, p0, Lpbh;->p:I

    move-object v2, p1

    move p1, v7

    :goto_5
    iget-boolean p2, p0, Lpbh;->j:Z

    if-eqz p2, :cond_a

    iget-boolean p1, p0, Lpbh;->k:Z

    if-nez p1, :cond_9

    iput-boolean v6, p0, Lpbh;->k:Z

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput v7, p0, Lpbh;->p:I

    iput-object v8, p0, Lpbh;->o:Lx9c;

    return-object p1

    :cond_9
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const/16 p2, 0x96

    if-eq p1, p2, :cond_15

    iget p2, p0, Lpbh;->p:I

    if-lez p2, :cond_e

    iget-object p1, p0, Lpbh;->n:Lnz0;

    iget-object p1, p1, Lnz0;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    move v6, v7

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    iget p1, p0, Lpbh;->p:I

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v2}, Lpbh;->k(Lx9c;)I

    move-result p1

    :goto_7
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput v7, p0, Lpbh;->p:I

    iput-object v8, p0, Lpbh;->o:Lx9c;

    return-object p2

    :cond_e
    :try_start_5
    iget-object p2, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_f

    const/4 v9, -0x1

    goto :goto_8

    :cond_f
    sget-object v9, Lyah;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_8
    if-eq v9, v6, :cond_13

    if-eq v9, v5, :cond_13

    if-eq v9, v4, :cond_12

    if-eq v9, v3, :cond_12

    const/4 v10, 0x5

    if-ne v9, v10, :cond_11

    new-instance p2, Lvah;

    const/4 v9, 0x1

    invoke-direct {p2, p0, v9}, Lvah;-><init>(Lpbh;I)V

    iput-object v2, v0, Libh;->d:Lx9c;

    iput p1, v0, Libh;->e:I

    iput v3, v0, Libh;->h:I

    sget-object v9, Lzq5;->a:Lzq5;

    invoke-static {v9, p2, v0}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    check-cast p2, Lzqh;

    goto :goto_b

    :cond_11
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

    :cond_12
    iput-object v2, v0, Libh;->d:Lx9c;

    iput p1, v0, Libh;->e:I

    iput v4, v0, Libh;->h:I

    invoke-virtual {p0, v0}, Lpbh;->j(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    goto :goto_a

    :cond_13
    iput-object v2, v0, Libh;->d:Lx9c;

    iput p1, v0, Libh;->e:I

    iput v5, v0, Libh;->h:I

    invoke-virtual {p0, v0}, Lpbh;->p(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    :goto_a
    return-object v1

    :cond_14
    :goto_b
    add-int/2addr p1, v6

    goto/16 :goto_5

    :cond_15
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    iput v7, p0, Lpbh;->p:I

    iput-object v8, p0, Lpbh;->o:Lx9c;

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final j(Lcf4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p1, Ljbh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljbh;

    iget v2, v1, Ljbh;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljbh;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljbh;

    invoke-direct {v1, p0, p1}, Ljbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v1, Ljbh;->d:Ljava/lang/Object;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Ljbh;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->c()V

    :cond_4
    :goto_1
    :try_start_2
    iput v5, v1, Ljbh;->f:I

    invoke-virtual {p0, v1}, Lpbh;->l(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v3, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lpbh;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->d()Z

    return-object v0

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v6, v7, :cond_8

    iput-boolean v5, p0, Lpbh;->j:Z

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
    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->b()V

    :cond_a
    iget-object p1, p0, Lpbh;->l:Lnz0;

    invoke-virtual {p1}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput v4, v1, Ljbh;->f:I

    invoke-virtual {p0, p1, v1}, Lpbh;->a(Ljava/nio/ByteBuffer;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_4

    :goto_4
    return-object v2

    :goto_5
    iget-object v0, p0, Lpbh;->l:Lnz0;

    invoke-virtual {v0}, Lnz0;->d()Z

    throw p1
.end method

.method public final k(Lx9c;)I
    .locals 10

    iget-object v0, p0, Lpbh;->n:Lnz0;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lx9c;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    iget-object v5, p1, Lx9c;->d:Ljava/lang/Object;

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

    invoke-static {v0, p1, v9, v6, v8}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, p1, v9, v6, v8}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lnz0;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lnz0;->e:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Lnz0;->f(I)V

    :cond_7
    :goto_3
    return v4
.end method

.method public final l(Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lkbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkbh;

    iget v1, v0, Lkbh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkbh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkbh;

    invoke-direct {v0, p0, p1}, Lkbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lkbh;->e:Ljava/lang/Object;

    iget v1, v0, Lkbh;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Lpbh;->n:Lnz0;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkbh;->d:Lx9c;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lpbh;->o:Lx9c;

    if-eqz p1, :cond_3

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lnz0;->c()V

    new-instance p1, Lx9c;

    invoke-virtual {v3}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p1, v1}, Lx9c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v1, v0, Lkbh;->d:Lx9c;

    iput v2, v0, Lkbh;->g:I

    invoke-virtual {p0, v1, v0}, Lpbh;->c(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lvi4;->a:Lvi4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lpbh;->a:Ljavax/net/ssl/SSLEngine;

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

    iget-object p1, p0, Lpbh;->o:Lx9c;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v3}, Lnz0;->c()V

    invoke-virtual {v3}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v1}, Lx9c;->y()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_b

    invoke-virtual {v3}, Lnz0;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lnz0;->b()V

    :cond_b
    :goto_4
    new-instance v1, Lx9c;

    invoke-virtual {v3}, Lnz0;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v1, p1}, Lx9c;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final m(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Llbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llbh;

    iget v1, v0, Llbh;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llbh;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llbh;

    invoke-direct {v0, p0, p2}, Llbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Llbh;->g:Ljava/lang/Object;

    iget v1, v0, Llbh;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpbh;->m:Lnz0;

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Llbh;->f:I

    iget-wide v6, v0, Llbh;->e:J

    iget-object v1, v0, Llbh;->d:Lx9c;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Llbh;->f:I

    iget-wide v6, v0, Llbh;->e:J

    iget-object v1, v0, Llbh;->d:Lx9c;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx9c;->y()J

    move-result-wide v6

    invoke-virtual {v4}, Lnz0;->c()V

    const/4 p2, 0x0

    :goto_1
    const/16 v1, 0x96

    if-eq p2, v1, :cond_8

    :try_start_2
    iput-object p1, v0, Llbh;->d:Lx9c;

    iput-wide v6, v0, Llbh;->e:J

    iput p2, v0, Llbh;->f:I

    iput v3, v0, Llbh;->i:I

    invoke-virtual {p0, v0}, Lpbh;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    move p1, p2

    :goto_2
    invoke-virtual {v1}, Lx9c;->y()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p2, v8, v10

    if-nez p2, :cond_5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Lnz0;->d()Z

    return-object p1

    :cond_5
    :try_start_3
    iput-object v1, v0, Llbh;->d:Lx9c;

    iput-wide v6, v0, Llbh;->e:J

    iput p1, v0, Llbh;->f:I

    iput v2, v0, Llbh;->i:I

    invoke-virtual {p0, v1, v0}, Lpbh;->n(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v8, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v8, :cond_7

    invoke-virtual {v1}, Lx9c;->y()J

    move-result-wide p1

    sub-long/2addr v6, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lnz0;->d()Z

    return-object p1

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-virtual {v4}, Lnz0;->d()Z

    throw p1
.end method

.method public final n(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmbh;

    iget v1, v0, Lmbh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmbh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmbh;

    invoke-direct {v0, p0, p2}, Lmbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lmbh;->e:Ljava/lang/Object;

    iget v1, v0, Lmbh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmbh;->d:Lx9c;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lmbh;->d:Lx9c;

    iput v2, v0, Lmbh;->g:I

    invoke-virtual {p0, p1, v0}, Lpbh;->d(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lvi4;->a:Lvi4;

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
    sget-object v3, Lyah;->$EnumSwitchMapping$1:[I

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
    iget-object p2, p0, Lpbh;->m:Lnz0;

    invoke-virtual {p2}, Lnz0;->b()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final o(Lx9c;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lnbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnbh;

    iget v1, v0, Lnbh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnbh;

    invoke-direct {v0, p0, p2}, Lnbh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lnbh;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lnbh;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnbh;->d:Lx9c;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lpbh;->f:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpbh;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lpbh;->i:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lnbh;->d:Lx9c;

    iput v4, v0, Lnbh;->g:I

    invoke-virtual {p0, v0}, Lpbh;->g(Lcf4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lnbh;->d:Lx9c;

    iput v3, v0, Lnbh;->g:I

    invoke-virtual {p0, p1, v0}, Lpbh;->m(Lx9c;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lpbh;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p(Lcf4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lobh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lobh;

    iget v1, v0, Lobh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobh;

    invoke-direct {v0, p0, p1}, Lobh;-><init>(Lpbh;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lobh;->d:Ljava/lang/Object;

    iget v1, v0, Lobh;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lpbh;->m:Lnz0;

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnz0;->c()V

    :try_start_2
    iput v3, v0, Lobh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lobh;->f:I

    invoke-virtual {p0, v0}, Lpbh;->h(Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    invoke-virtual {v4}, Lnz0;->d()Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_4
    invoke-virtual {v4}, Lnz0;->d()Z

    throw p1
.end method
