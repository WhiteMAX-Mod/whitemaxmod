.class public final Lm5h;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/io/Closeable;

.field public f:Lh3b;

.field public g:Ljava/nio/channels/FileChannel;

.field public h:Ls6e;

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh3b;


# direct methods
.method public constructor <init>(Lh3b;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lm5h;->p:Lh3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    new-instance v0, Lm5h;

    iget-object p0, p0, Lm5h;->p:Lh3b;

    invoke-direct {v0, p0, p2}, Lm5h;-><init>(Lh3b;Lgn4;)V

    iput-object p1, v0, Lm5h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lm5h;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lm5h;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lm5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lm5h;->p:Lh3b;

    iget-object v2, v1, Lh3b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lm5h;->o:Ljava/lang/Object;

    check-cast v3, Lzs6;

    iget v4, v0, Lm5h;->n:I

    const-string v5, "<Invalid UTF-8 sequence>"

    sget-object v6, Lkzh;->a:Lkzh;

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v1, v0, Lm5h;->h:Ls6e;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lm5h;->g:Ljava/nio/channels/FileChannel;

    check-cast v1, Ls6e;

    iget-object v1, v0, Lm5h;->f:Lh3b;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object v1, v0, Lm5h;->e:Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v6

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget v1, v0, Lm5h;->l:I

    iget v2, v0, Lm5h;->k:I

    iget-wide v14, v0, Lm5h;->m:J

    iget v4, v0, Lm5h;->j:I

    const-wide/16 v16, 0x0

    iget-object v7, v0, Lm5h;->i:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lm5h;->h:Ls6e;

    iget-object v9, v0, Lm5h;->g:Ljava/nio/channels/FileChannel;

    iget-object v12, v0, Lm5h;->f:Lh3b;

    const/16 v19, 0x0

    iget-object v10, v0, Lm5h;->e:Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-wide/from16 v23, v14

    move v15, v1

    move v14, v11

    move-object v1, v12

    move v12, v2

    move v11, v4

    move-object v4, v9

    move-object v2, v10

    move-object v10, v8

    move-wide/from16 v8, v23

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_c

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v9, v7, v16

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v6

    :cond_3
    :try_start_3
    new-instance v9, Ls6e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v9, Ls6e;->a:Ljava/lang/Object;

    move/from16 v10, v19

    :goto_1
    cmp-long v12, v7, v16

    if-lez v12, :cond_9

    invoke-interface {v0}, Lgn4;->getContext()Lrq4;

    move-result-object v12

    invoke-static {v12}, Ltr8;->o(Lrq4;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v12, v7

    const/16 v14, 0x2000

    if-le v14, v12, :cond_4

    goto :goto_2

    :cond_4
    move v12, v14

    :goto_2
    int-to-long v14, v12

    sub-long/2addr v7, v14

    invoke-virtual {v4, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    move/from16 v20, v11

    iget-object v11, v9, Ls6e;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v14, v9, Ls6e;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move v15, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v11

    move v11, v15

    move v15, v14

    :goto_3
    if-lez v14, :cond_8

    move-object/from16 v21, v5

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v22, v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    move/from16 p1, v15

    const/16 v15, 0xa

    if-eq v6, v15, :cond_6

    const/16 v15, 0xd

    if-ne v6, v15, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v15, p1

    move v14, v5

    :goto_4
    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_3

    :cond_6
    :goto_5
    sub-int v15, p1, v5

    add-int/lit8 v15, v15, -0x1

    new-array v6, v15, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v14, v1, Lh3b;->c:Ljava/lang/Object;

    check-cast v14, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v14, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catch_0
    move-object/from16 v6, v21

    :goto_6
    :try_start_5
    iput-object v3, v0, Lm5h;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm5h;->e:Ljava/io/Closeable;

    iput-object v1, v0, Lm5h;->f:Lh3b;

    iput-object v4, v0, Lm5h;->g:Ljava/nio/channels/FileChannel;

    iput-object v10, v0, Lm5h;->h:Ls6e;

    iput-object v7, v0, Lm5h;->i:Ljava/nio/ByteBuffer;

    iput v11, v0, Lm5h;->j:I

    iput-wide v8, v0, Lm5h;->m:J

    iput v12, v0, Lm5h;->k:I

    iput v5, v0, Lm5h;->l:I

    move/from16 v14, v20

    iput v14, v0, Lm5h;->n:I

    invoke-interface {v3, v6, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_7

    goto/16 :goto_a

    :cond_7
    move v15, v5

    :goto_7
    move/from16 v20, v14

    move v14, v15

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 p1, v15

    move/from16 v14, v20

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v10, Ls6e;->a:Ljava/lang/Object;

    move/from16 v5, v19

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v15, p1

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v6, v10, Ls6e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move/from16 v19, v5

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move v11, v14

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-object v4, v9, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v9, Ls6e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v1, Lh3b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :catch_1
    move-object/from16 v5, v21

    goto :goto_8

    :goto_9
    :try_start_7
    iput-object v1, v0, Lm5h;->o:Ljava/lang/Object;

    iput-object v2, v0, Lm5h;->e:Ljava/io/Closeable;

    iput-object v1, v0, Lm5h;->f:Lh3b;

    iput-object v1, v0, Lm5h;->g:Ljava/nio/channels/FileChannel;

    iput-object v1, v0, Lm5h;->h:Ls6e;

    iput-object v1, v0, Lm5h;->i:Ljava/nio/ByteBuffer;

    iput v10, v0, Lm5h;->j:I

    iput-wide v7, v0, Lm5h;->m:J

    const/4 v1, 0x2

    iput v1, v0, Lm5h;->n:I

    invoke-interface {v3, v5, v0}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v13, :cond_a

    :goto_a
    return-object v13

    :cond_a
    move-object v1, v2

    :goto_b
    move-object v2, v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v22

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string v0, "File does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method
