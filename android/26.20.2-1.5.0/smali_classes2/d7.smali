.class public final Ld7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxg8;Le7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld7;->e:I

    .line 1
    iput-object p1, p0, Ld7;->q:Ljava/lang/Object;

    iput-object p2, p0, Ld7;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lybi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld7;->e:I

    .line 2
    iput-object p1, p0, Ld7;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ld7;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->q:Ljava/lang/Object;

    check-cast v1, Lybi;

    invoke-direct {v0, v1, p2}, Ld7;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->q:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Ld7;->m:Ljava/lang/Object;

    check-cast v2, Le7;

    invoke-direct {v0, v1, v2, p2}, Ld7;-><init>(Lxg8;Le7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld7;->e:I

    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ld7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Ld7;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    iget-object v6, v1, Ld7;->q:Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v9, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lybi;

    iget-object v0, v6, Lybi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v10, v1, Ld7;->k:Ljava/lang/Object;

    check-cast v10, Lri6;

    iget v11, v1, Ld7;->j:I

    const-string v12, "<Invalid UTF-8 sequence>"

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v8, :cond_0

    iget-object v0, v1, Ld7;->o:Ljava/lang/Object;

    check-cast v0, Lo6e;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Ld7;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    check-cast v0, Lo6e;

    iget-object v0, v1, Ld7;->m:Ljava/lang/Object;

    check-cast v0, Lybi;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Ld7;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Ld7;->h:I

    iget v2, v1, Ld7;->g:I

    const-wide/16 v15, 0x0

    iget-wide v13, v1, Ld7;->i:J

    iget v6, v1, Ld7;->f:I

    iget-object v11, v1, Ld7;->p:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    move-wide/from16 v17, v15

    iget-object v15, v1, Ld7;->o:Ljava/lang/Object;

    check-cast v15, Lo6e;

    iget-object v8, v1, Ld7;->n:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/FileChannel;

    iget-object v4, v1, Ld7;->m:Ljava/lang/Object;

    check-cast v4, Lybi;

    const/16 v20, 0x0

    iget-object v7, v1, Ld7;->l:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v31, v15

    move v15, v0

    move-object v0, v8

    move-wide v7, v13

    move v13, v2

    move-object/from16 v2, v31

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v7

    goto/16 :goto_b

    :cond_2
    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v4, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v2, v7, v17

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    move-object v3, v9

    goto/16 :goto_a

    :cond_3
    :try_start_3
    new-instance v2, Lo6e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v20 .. v20}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v2, Lo6e;->a:Ljava/lang/Object;

    move/from16 v11, v20

    :goto_1
    cmp-long v13, v7, v17

    if-lez v13, :cond_9

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v13

    invoke-static {v13}, Lbu8;->q(Lki4;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v13, v7

    const/16 v14, 0x2000

    if-le v14, v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    int-to-long v14, v13

    sub-long/2addr v7, v14

    invoke-virtual {v0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v15

    move/from16 v21, v5

    iget-object v5, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v15, v5

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v14, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v14

    move v15, v11

    move-object v11, v5

    move v5, v15

    move v15, v14

    :goto_3
    if-lez v14, :cond_8

    move-object/from16 v22, v9

    add-int/lit8 v9, v14, -0x1

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v23, v12

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    move/from16 p1, v15

    const/16 v15, 0xa

    if-eq v12, v15, :cond_6

    const/16 v15, 0xd

    if-ne v12, v15, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v15, p1

    move v14, v9

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    goto :goto_3

    :cond_6
    :goto_4
    sub-int v15, p1, v9

    add-int/lit8 v15, v15, -0x1

    new-array v12, v15, [B

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v14, v6, Lybi;->b:Ljava/lang/Object;

    check-cast v14, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v14, v12}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catch_0
    move-object/from16 v12, v23

    :goto_5
    :try_start_5
    iput-object v10, v1, Ld7;->k:Ljava/lang/Object;

    iput-object v4, v1, Ld7;->l:Ljava/lang/Object;

    iput-object v6, v1, Ld7;->m:Ljava/lang/Object;

    iput-object v0, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->o:Ljava/lang/Object;

    iput-object v11, v1, Ld7;->p:Ljava/lang/Object;

    iput v5, v1, Ld7;->f:I

    iput-wide v7, v1, Ld7;->i:J

    iput v13, v1, Ld7;->g:I

    iput v9, v1, Ld7;->h:I

    move/from16 v14, v21

    iput v14, v1, Ld7;->j:I

    invoke-interface {v10, v12, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_a

    :cond_7
    move v15, v9

    :goto_6
    move v14, v15

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    const/16 v21, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move/from16 p1, v15

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v2, Lo6e;->a:Ljava/lang/Object;

    move/from16 v9, v20

    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v14, p1

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v9, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v9, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move v11, v5

    move-object/from16 v9, v22

    move-object/from16 v12, v23

    const/4 v5, 0x1

    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v9

    move-object/from16 v23, v12

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v6, Lybi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :catch_1
    move-object/from16 v12, v23

    goto :goto_7

    :goto_8
    :try_start_7
    iput-object v2, v1, Ld7;->k:Ljava/lang/Object;

    iput-object v4, v1, Ld7;->l:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->m:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->o:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->p:Ljava/lang/Object;

    iput v11, v1, Ld7;->f:I

    iput-wide v7, v1, Ld7;->i:J

    const/4 v2, 0x2

    iput v2, v1, Ld7;->j:I

    invoke-interface {v10, v12, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v4

    :goto_9
    move-object v4, v2

    :cond_b
    const/4 v2, 0x0

    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v3, v22

    :goto_a
    return-object v3

    :goto_b
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v2}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "File does not exist: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v22, v9

    iget-object v0, v1, Ld7;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lri6;

    iget v0, v1, Ld7;->j:I

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_e

    const/4 v5, 0x2

    if-ne v0, v5, :cond_d

    iget-object v0, v1, Ld7;->l:Ljava/lang/Object;

    check-cast v0, Le7;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-wide v7, v1, Ld7;->i:J

    iget v2, v1, Ld7;->h:I

    iget v5, v1, Ld7;->g:I

    iget v9, v1, Ld7;->f:I

    iget-object v0, v1, Ld7;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ltr8;

    iget-object v0, v1, Ld7;->o:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/Iterator;

    iget-object v0, v1, Ld7;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    iget-object v0, v1, Ld7;->l:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Le7;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v0, p1

    move-wide v14, v7

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-wide v14, v7

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v0, Lh7;->a:Lh7;

    invoke-static {}, Lh7;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Ld7;->m:Ljava/lang/Object;

    check-cast v2, Le7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v13, v2

    move-object v12, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ltr8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lose;

    new-instance v7, Lp22;

    invoke-direct {v7, v0}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v8, 0x51

    invoke-virtual {v0, v8}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v0, v14, v17

    if-nez v0, :cond_10

    move/from16 v24, v5

    const/4 v0, 0x0

    const/4 v14, 0x2

    move v5, v2

    const/4 v2, 0x1

    goto/16 :goto_14

    :cond_10
    :try_start_a
    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v7, 0x62

    invoke-virtual {v0, v7}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwad;

    iput-object v4, v1, Ld7;->k:Ljava/lang/Object;

    iput-object v13, v1, Ld7;->l:Ljava/lang/Object;

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v11, v1, Ld7;->o:Ljava/lang/Object;

    iput-object v10, v1, Ld7;->p:Ljava/lang/Object;

    iput v9, v1, Ld7;->f:I

    iput v2, v1, Ld7;->g:I

    iput v5, v1, Ld7;->h:I

    iput-wide v14, v1, Ld7;->i:J

    const/4 v7, 0x1

    iput v7, v1, Ld7;->j:I

    invoke-virtual {v0, v14, v15, v1}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v3, :cond_11

    goto/16 :goto_1a

    :cond_11
    move/from16 v31, v5

    move v5, v2

    move/from16 v2, v31

    :goto_d
    move v7, v9

    move-object v9, v0

    move v0, v7

    :goto_e
    move-object/from16 v17, v12

    move-object v7, v13

    move-wide/from16 v31, v14

    move-object v15, v11

    move-wide/from16 v11, v31

    goto :goto_10

    :catchall_5
    move-exception v0

    move/from16 v31, v5

    move v5, v2

    move/from16 v2, v31

    :goto_f
    new-instance v7, Lnee;

    invoke-direct {v7, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move v0, v9

    move-object v9, v7

    goto :goto_e

    :goto_10
    instance-of v13, v9, Lnee;

    if-eqz v13, :cond_12

    const/4 v9, 0x0

    :cond_12
    check-cast v9, La1d;

    if-eqz v9, :cond_13

    iget-object v9, v9, La1d;->d:Lw54;

    goto :goto_11

    :cond_13
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lw54;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    :cond_15
    new-instance v14, Lb7;

    move-object/from16 v18, v14

    const/4 v14, 0x2

    new-instance v8, Llh8;

    if-eqz v9, :cond_16

    sget-object v14, Lbp0;->j:Lzo0;

    invoke-virtual {v9, v14}, Lw54;->x(Lzo0;)Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_17

    const-string v14, ""

    :cond_17
    move/from16 v23, v0

    sget-object v0, Lgab;->a:Lgab;

    move/from16 v24, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v11, v12}, Ljava/lang/Long;-><init>(J)V

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lw54;->t()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_13

    :cond_18
    const/4 v9, 0x0

    :goto_13
    invoke-static {v9, v2}, Lbt4;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Leh0;

    move-result-object v2

    new-instance v9, Lake;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v14, v0, v2, v9}, Llh8;-><init>(Ljava/lang/String;Ljab;Leh0;Lake;)V

    new-instance v9, Lt5h;

    invoke-direct {v9, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v10, Ltr8;->a:I

    int-to-long v11, v0

    new-instance v13, Lvff;

    iget-object v0, v7, Le7;->b:Ltr8;

    invoke-virtual {v10, v0}, Ltr8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, Lvff;-><init>(ZZ)V

    const/4 v10, 0x0

    move-object v0, v7

    move-object/from16 v7, v18

    const/4 v14, 0x2

    invoke-direct/range {v7 .. v14}, Lb7;-><init>(Lmh8;Lu5h;IJLyff;I)V

    move-object v13, v0

    move-object v11, v15

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    move/from16 v9, v23

    :goto_14
    if-eqz v0, :cond_19

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    move v2, v5

    move/from16 v5, v24

    goto/16 :goto_c

    :goto_15
    throw v0

    :cond_1a
    const/4 v2, 0x1

    const/4 v14, 0x2

    check-cast v12, Ljava/util/List;

    check-cast v6, Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfma;

    invoke-virtual {v0}, Lfma;->c()Z

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v12

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1f

    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_1e

    check-cast v7, Lb7;

    if-nez v9, :cond_1b

    invoke-static {v12}, Lxm3;->I0(Ljava/util/List;)I

    move-result v10

    if-nez v10, :cond_1b

    if-nez v0, :cond_1b

    const/4 v9, 0x4

    :goto_17
    move/from16 v30, v9

    goto :goto_18

    :cond_1b
    if-nez v9, :cond_1c

    move/from16 v30, v2

    goto :goto_18

    :cond_1c
    invoke-static {v12}, Lxm3;->I0(Ljava/util/List;)I

    move-result v10

    if-ne v9, v10, :cond_1d

    if-nez v0, :cond_1d

    const/4 v9, 0x3

    goto :goto_17

    :cond_1d
    move/from16 v30, v14

    :goto_18
    iget-object v9, v7, Lb7;->a:Lmh8;

    iget-object v10, v7, Lb7;->b:Lu5h;

    iget v11, v7, Lb7;->c:I

    iget-wide v14, v7, Lb7;->d:J

    iget-object v7, v7, Lb7;->e:Lyff;

    new-instance v23, Lb7;

    move-object/from16 v29, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-wide/from16 v27, v14

    invoke-direct/range {v23 .. v30}, Lb7;-><init>(Lmh8;Lu5h;IJLyff;I)V

    move-object/from16 v7, v23

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    const/4 v14, 0x2

    goto :goto_16

    :cond_1e
    invoke-static {}, Lxm3;->P0()V

    const/16 v19, 0x0

    throw v19

    :cond_1f
    if-eqz v0, :cond_20

    new-instance v0, La7;

    new-instance v2, Lkh8;

    sget v6, Lcme;->x2:I

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9, v7}, Lkh8;-><init>(III)V

    sget v6, Lbsd;->oneme_main_account_switcher_add_profile:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    invoke-direct {v0, v2, v7}, La7;-><init>(Lkh8;Lp5h;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v2, 0x0

    iput-object v2, v1, Ld7;->k:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->l:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->n:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->o:Ljava/lang/Object;

    iput-object v2, v1, Ld7;->p:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Ld7;->j:I

    invoke-interface {v4, v5, v1}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v3, v22

    :goto_1a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
