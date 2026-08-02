.class public final Liu7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lnu7;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/nio/charset/Charset;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Ljava/io/Closeable;

.field public k:Ljava/io/InputStream;

.field public l:Ljava/io/Closeable;

.field public m:Ljava/io/OutputStream;

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public final synthetic y:Lnu7;


# direct methods
.method public constructor <init>(Lnu7;Lgn4;)V
    .locals 0

    iput-object p1, p0, Liu7;->y:Lnu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 0

    new-instance p1, Liu7;

    iget-object p0, p0, Liu7;->y:Lnu7;

    invoke-direct {p1, p0, p2}, Liu7;-><init>(Lnu7;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Liu7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Liu7;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Liu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Liu7;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Liu7;->w:J

    iget v0, v1, Liu7;->v:I

    iget v9, v1, Liu7;->u:I

    iget v10, v1, Liu7;->t:I

    iget v11, v1, Liu7;->s:I

    iget v12, v1, Liu7;->r:I

    iget v13, v1, Liu7;->q:I

    iget v14, v1, Liu7;->p:I

    iget v15, v1, Liu7;->o:I

    iget-object v3, v1, Liu7;->n:[B

    iget-object v2, v1, Liu7;->m:Ljava/io/OutputStream;

    const/16 v16, 0x0

    iget-object v5, v1, Liu7;->l:Ljava/io/Closeable;

    iget-object v4, v1, Liu7;->k:Ljava/io/InputStream;

    move-object/from16 v18, v2

    iget-object v2, v1, Liu7;->j:Ljava/io/Closeable;

    move/from16 v19, v0

    iget-object v0, v1, Liu7;->i:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v20, v2

    iget-object v2, v1, Liu7;->h:Ljava/io/Closeable;

    move-object/from16 v21, v0

    iget-object v0, v1, Liu7;->g:Ljava/nio/charset/Charset;

    move-object/from16 v22, v2

    iget-object v2, v1, Liu7;->f:Ljava/util/Iterator;

    move-object/from16 v23, v2

    iget-object v2, v1, Liu7;->e:Lnu7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v26, v7

    move-object/from16 v8, v18

    move-wide/from16 v17, v26

    move-object v1, v6

    move v6, v15

    move v15, v14

    move v14, v13

    move-object v13, v5

    move-object/from16 v5, v23

    move/from16 v23, v10

    move-object/from16 v10, v22

    move/from16 v22, v9

    move-object/from16 v9, v20

    move/from16 v20, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, v21

    move/from16 v21, v19

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v13, v5

    move-object v1, v6

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    :goto_0
    move-object v2, v0

    goto/16 :goto_b

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    iget v0, v1, Liu7;->o:I

    iget-object v2, v1, Liu7;->f:Ljava/util/Iterator;

    iget-object v3, v1, Liu7;->e:Lnu7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    :goto_1
    move-object v1, v6

    move-object/from16 v7, v16

    goto/16 :goto_10

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v0, Lpu7;->o:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lpu7;->q:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lpu7;->s:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lpu7;->u:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lpu7;->w:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lpu7;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, v1, Liu7;->y:Lnu7;

    move-object v3, v2

    move-object v2, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    iget-object v4, v3, Lnu7;->k:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu86;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    new-instance v5, Lhu7;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lhu7;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Liu7;->e:Lnu7;

    iput-object v2, v1, Liu7;->f:Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v7, v16

    :try_start_4
    iput-object v7, v1, Liu7;->g:Ljava/nio/charset/Charset;

    iput-object v7, v1, Liu7;->h:Ljava/io/Closeable;

    iput-object v7, v1, Liu7;->i:Ljava/io/ByteArrayOutputStream;

    iput-object v7, v1, Liu7;->j:Ljava/io/Closeable;

    iput-object v7, v1, Liu7;->k:Ljava/io/InputStream;

    iput-object v7, v1, Liu7;->l:Ljava/io/Closeable;

    iput-object v7, v1, Liu7;->m:Ljava/io/OutputStream;

    iput-object v7, v1, Liu7;->n:[B
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, Liu7;->o:I

    const/4 v7, 0x1

    iput v7, v1, Liu7;->x:I

    invoke-static {v4, v5, v1}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v6, :cond_3

    move-object v1, v6

    goto/16 :goto_5

    :cond_3
    move-object v4, v2

    const/4 v2, 0x0

    :goto_3
    :try_start_6
    move-object v5, v0

    check-cast v5, Ljava/io/InputStream;

    sget-object v0, Ldr2;->a:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    const/16 v10, 0x2000

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v9, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-wide/16 v12, 0x0

    move-object/from16 v18, v6

    move/from16 p1, v10

    move/from16 v15, p1

    move v7, v11

    move-wide/from16 v19, v12

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v6, v2

    move-object v10, v5

    move-object v12, v10

    move-object v13, v8

    move-object v11, v9

    move-object v2, v0

    move-object v5, v4

    move-object v9, v12

    move-object v0, v13

    move-object v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ltz v7, :cond_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move/from16 v17, v14

    move/from16 v25, v15

    int-to-long v14, v7

    add-long v14, v19, v14

    iput-object v4, v1, Liu7;->e:Lnu7;

    iput-object v5, v1, Liu7;->f:Ljava/util/Iterator;

    iput-object v2, v1, Liu7;->g:Ljava/nio/charset/Charset;

    iput-object v10, v1, Liu7;->h:Ljava/io/Closeable;

    iput-object v0, v1, Liu7;->i:Ljava/io/ByteArrayOutputStream;

    iput-object v9, v1, Liu7;->j:Ljava/io/Closeable;

    iput-object v12, v1, Liu7;->k:Ljava/io/InputStream;

    iput-object v13, v1, Liu7;->l:Ljava/io/Closeable;

    iput-object v8, v1, Liu7;->m:Ljava/io/OutputStream;

    iput-object v11, v1, Liu7;->n:[B

    iput v6, v1, Liu7;->o:I

    move/from16 v7, v25

    iput v7, v1, Liu7;->p:I

    move/from16 v3, v17

    iput v3, v1, Liu7;->q:I

    move-object/from16 v17, v0

    move/from16 v0, v24

    iput v0, v1, Liu7;->r:I

    move/from16 v24, v0

    move/from16 v0, p1

    iput v0, v1, Liu7;->s:I

    move/from16 v20, v0

    move/from16 v0, v23

    iput v0, v1, Liu7;->t:I

    move/from16 v23, v0

    move/from16 v0, v22

    iput v0, v1, Liu7;->u:I

    move/from16 v22, v0

    move/from16 v0, v21

    iput v0, v1, Liu7;->v:I

    iput-wide v14, v1, Liu7;->w:J

    move/from16 v21, v3

    const/4 v3, 0x2

    iput v3, v1, Liu7;->x:I

    invoke-static {v1}, Lb90;->j0(Lin4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, v18

    if-ne v3, v1, :cond_4

    :goto_5
    return-object v1

    :cond_4
    move/from16 v3, v21

    move/from16 v21, v0

    move-object/from16 v0, v17

    move-wide/from16 v17, v14

    move v14, v3

    move v15, v7

    move/from16 v3, v24

    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v12, v11}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 p1, v20

    move-wide/from16 v19, v17

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v1, v18

    goto :goto_7

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v1, v18

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x0

    :try_start_c
    invoke-static {v13, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v9, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v10, v7}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lnu7;->l:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7e;

    invoke-static {v0, v3}, Lh7e;->a(Lh7e;Ljava/lang/CharSequence;)Lzg9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzg9;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_6
    move-object v0, v7

    :goto_8
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_9

    :cond_7
    move-object v0, v7

    :goto_9
    if-eqz v0, :cond_8

    const-string v2, "127.0.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v7

    goto :goto_a

    :catch_1
    move-object v3, v4

    move-object v2, v5

    goto/16 :goto_10

    :goto_a
    move-object v3, v4

    move-object v2, v5

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v10

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v1, v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v9, v5

    move-object v10, v9

    move-object v13, v8

    move-object v5, v4

    move-object v4, v3

    :goto_b
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v13, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_c
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v9, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_14
    invoke-static {v5, v2}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :goto_f
    move-object v2, v4

    goto :goto_10

    :catch_3
    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_f

    :catch_4
    move-object v0, v3

    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_10

    :catch_5
    move-object v0, v3

    move-object v1, v6

    goto :goto_10

    :catch_6
    move-object v0, v3

    goto/16 :goto_1

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-object v0, v3

    move-object v1, v6

    move-object/from16 v7, v16

    move-object v3, v0

    :goto_10
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_9

    move-object v5, v0

    goto :goto_13

    :cond_9
    move-object v6, v1

    move-object/from16 v16, v7

    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_12
    throw v0

    :cond_a
    move-object/from16 v7, v16

    move-object v5, v7

    :goto_13
    return-object v5
.end method
