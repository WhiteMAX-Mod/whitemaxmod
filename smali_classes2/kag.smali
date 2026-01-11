.class public final Lkag;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Lb2e;

.field public Y:Ljava/nio/channels/FileChannel;

.field public Z:Lesd;

.field public o:Ljava/io/Closeable;

.field public s0:Ljava/nio/ByteBuffer;

.field public t0:J

.field public u0:I

.field public v0:I

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lb2e;


# direct methods
.method public constructor <init>(Lb2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkag;->x0:Lb2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh76;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkag;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkag;

    iget-object v1, p0, Lkag;->x0:Lb2e;

    invoke-direct {v0, v1, p2}, Lkag;-><init>(Lb2e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkag;->w0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lkag;->x0:Lb2e;

    iget-object v2, v0, Lb2e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lkag;->v0:I

    const-string v4, "<Invalid UTF-8 sequence>"

    const/4 v5, 0x0

    sget-object v6, Lv2h;->a:Lv2h;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    iget-object v0, v1, Lkag;->w0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v6

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v8, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lkag;->u0:I

    iget-wide v2, v1, Lkag;->t0:J

    iget-object v13, v1, Lkag;->s0:Ljava/nio/ByteBuffer;

    iget-object v14, v1, Lkag;->Z:Lesd;

    iget-object v15, v1, Lkag;->Y:Ljava/nio/channels/FileChannel;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lkag;->X:Lb2e;

    iget-object v8, v1, Lkag;->o:Ljava/io/Closeable;

    iget-object v9, v1, Lkag;->w0:Ljava/lang/Object;

    check-cast v9, Lh76;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v15

    move-wide/from16 v20, v2

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v8, v20

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lkag;->w0:Ljava/lang/Object;

    check-cast v3, Lh76;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v2, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v13, v8, v16

    if-nez v13, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v6

    :cond_3
    :try_start_3
    new-instance v13, Lesd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v13, Lesd;->a:Ljava/lang/Object;

    :goto_1
    cmp-long v14, v8, v16

    if-lez v14, :cond_9

    iget-object v14, v1, Ll84;->b:Lrb4;

    invoke-static {v14}, Ls1j;->d(Lrb4;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v14, v8

    const/16 v15, 0x2000

    if-le v15, v14, :cond_4

    :goto_2
    move-object/from16 v18, v6

    goto :goto_3

    :cond_4
    move v14, v15

    goto :goto_2

    :goto_3
    int-to-long v5, v14

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-object v14, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    add-int/2addr v6, v14

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move-object v14, v6

    move v6, v5

    :goto_4
    if-lez v5, :cond_8

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    move/from16 v19, v10

    const/16 v10, 0xa

    if-eq v11, v10, :cond_6

    const/16 v10, 0xd

    if-ne v11, v10, :cond_5

    goto :goto_5

    :cond_5
    move v5, v15

    move/from16 v10, v19

    goto :goto_4

    :cond_6
    :goto_5
    sub-int/2addr v6, v15

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [B

    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v6, v0, Lb2e;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-object v5, v4

    :goto_6
    :try_start_5
    iput-object v3, v1, Lkag;->w0:Ljava/lang/Object;

    iput-object v2, v1, Lkag;->o:Ljava/io/Closeable;

    iput-object v0, v1, Lkag;->X:Lb2e;

    iput-object v7, v1, Lkag;->Y:Ljava/nio/channels/FileChannel;

    iput-object v13, v1, Lkag;->Z:Lesd;

    iput-object v14, v1, Lkag;->s0:Ljava/nio/ByteBuffer;

    iput-wide v8, v1, Lkag;->t0:J

    iput v15, v1, Lkag;->u0:I

    move/from16 v10, v19

    iput v10, v1, Lkag;->v0:I

    invoke-interface {v3, v5, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_7

    goto :goto_8

    :cond_7
    move v6, v15

    :goto_7
    move v5, v6

    goto :goto_4

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v13, Lesd;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v5, v15

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_9
    move-object/from16 v18, v6

    iget-object v5, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v13, Lesd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v0, Lb2e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    iput-object v2, v1, Lkag;->w0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lkag;->o:Ljava/io/Closeable;

    iput-object v0, v1, Lkag;->X:Lb2e;

    iput-object v0, v1, Lkag;->Y:Ljava/nio/channels/FileChannel;

    iput-object v0, v1, Lkag;->Z:Lesd;

    iput-object v0, v1, Lkag;->s0:Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    iput v0, v1, Lkag;->v0:I

    invoke-interface {v3, v4, v1}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v12, :cond_a

    :goto_8
    return-object v12

    :cond_a
    :goto_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v18

    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v8, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "File does not exist: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
