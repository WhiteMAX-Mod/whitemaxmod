.class public final Livg;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Ljava/io/Closeable;

.field public f:Lzee;

.field public g:Ljava/nio/channels/FileChannel;

.field public h:Lgxd;

.field public i:Ljava/nio/ByteBuffer;

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzee;


# direct methods
.method public constructor <init>(Lzee;Lmk4;)V
    .locals 0

    iput-object p1, p0, Livg;->p:Lzee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Livg;

    iget-object p0, p0, Livg;->p:Lzee;

    invoke-direct {v0, p0, p2}, Livg;-><init>(Lzee;Lmk4;)V

    iput-object p1, v0, Livg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Livg;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Livg;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Livg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Livg;->p:Lzee;

    iget-object v2, v1, Lzee;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Livg;->o:Ljava/lang/Object;

    check-cast v3, Lmo6;

    iget v4, v0, Livg;->n:I

    const-string v5, "<Invalid UTF-8 sequence>"

    sget-object v6, Lroh;->a:Lroh;

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_1

    if-ne v4, v9, :cond_0

    iget-object v1, v0, Livg;->h:Lgxd;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Livg;->g:Ljava/nio/channels/FileChannel;

    check-cast v1, Lgxd;

    iget-object v1, v0, Livg;->f:Lzee;

    check-cast v1, Ljava/io/RandomAccessFile;

    iget-object v0, v0, Livg;->e:Ljava/io/Closeable;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v6

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    move-object v1, v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget v1, v0, Livg;->l:I

    iget v2, v0, Livg;->k:I

    iget-wide v14, v0, Livg;->m:J

    iget v4, v0, Livg;->j:I

    const-wide/16 v16, 0x0

    iget-object v7, v0, Livg;->i:Ljava/nio/ByteBuffer;

    iget-object v8, v0, Livg;->h:Lgxd;

    iget-object v9, v0, Livg;->g:Ljava/nio/channels/FileChannel;

    iget-object v12, v0, Livg;->f:Lzee;

    const/16 v19, 0x0

    iget-object v10, v0, Livg;->e:Ljava/io/Closeable;

    check-cast v10, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move v6, v11

    move v11, v4

    move-object v4, v9

    move-wide/from16 v23, v14

    move v15, v1

    move-object v1, v12

    move v12, v2

    move-object v2, v10

    move-object v10, v8

    move-wide/from16 v8, v23

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_b

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v9, v7, v16

    if-nez v9, :cond_3

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-object v6

    :cond_3
    :try_start_3
    new-instance v9, Lgxd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v9, Lgxd;->a:Ljava/lang/Object;

    move/from16 v10, v19

    :goto_1
    cmp-long v12, v7, v16

    if-lez v12, :cond_9

    invoke-interface {v0}, Lmk4;->getContext()Ltn4;

    move-result-object v12

    invoke-static {v12}, Lvaj;->a0(Ltn4;)V

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

    iget-object v11, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v14, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v15, v10

    move-object v10, v9

    move-wide v8, v7

    move-object v7, v11

    move v11, v15

    move v15, v14

    :goto_3
    if-lez v14, :cond_8

    move-object/from16 p1, v2

    add-int/lit8 v2, v14, -0x1

    :try_start_4
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v21, v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    move-object/from16 v22, v6

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_5
    move v14, v2

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v2, p1

    goto :goto_3

    :cond_6
    :goto_4
    sub-int/2addr v15, v2

    add-int/lit8 v15, v15, -0x1

    new-array v5, v15, [B

    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v6, v1, Lzee;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v6, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catch_0
    move-object/from16 v5, v21

    :goto_5
    :try_start_6
    iput-object v3, v0, Livg;->o:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/io/Closeable;

    iput-object v6, v0, Livg;->e:Ljava/io/Closeable;

    iput-object v1, v0, Livg;->f:Lzee;

    iput-object v4, v0, Livg;->g:Ljava/nio/channels/FileChannel;

    iput-object v10, v0, Livg;->h:Lgxd;

    iput-object v7, v0, Livg;->i:Ljava/nio/ByteBuffer;

    iput v11, v0, Livg;->j:I

    iput-wide v8, v0, Livg;->m:J

    iput v12, v0, Livg;->k:I

    iput v2, v0, Livg;->l:I

    move/from16 v6, v20

    iput v6, v0, Livg;->n:I

    invoke-interface {v3, v5, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    move v15, v2

    move-object/from16 v2, p1

    :goto_6
    move/from16 v20, v6

    move v14, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_8
    move-object/from16 p1, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v6, v20

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v10, Lgxd;->a:Ljava/lang/Object;

    move/from16 v2, v19

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v5, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v5, v10, Lgxd;->a:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v19, v2

    move-wide v7, v8

    move-object v9, v10

    move v10, v11

    move-object/from16 v5, v21

    move-object/from16 v2, p1

    move v11, v6

    move-object/from16 v6, v22

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v21, v5

    move-object/from16 v22, v6

    :try_start_7
    iget-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v9, Lgxd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v1, Lzee;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :catch_1
    move-object/from16 v5, v21

    goto :goto_7

    :goto_8
    :try_start_9
    iput-object v1, v0, Livg;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    iput-object v4, v0, Livg;->e:Ljava/io/Closeable;

    iput-object v1, v0, Livg;->f:Lzee;

    iput-object v1, v0, Livg;->g:Ljava/nio/channels/FileChannel;

    iput-object v1, v0, Livg;->h:Lgxd;

    iput-object v1, v0, Livg;->i:Ljava/nio/ByteBuffer;

    iput v10, v0, Livg;->j:I

    iput-wide v7, v0, Livg;->m:J

    const/4 v1, 0x2

    iput v1, v0, Livg;->n:I

    invoke-interface {v3, v5, v0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v13, :cond_a

    :goto_9
    return-object v13

    :cond_a
    move-object v1, v2

    :goto_a
    move-object v2, v1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v22

    :goto_b
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string v0, "File does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18
.end method
