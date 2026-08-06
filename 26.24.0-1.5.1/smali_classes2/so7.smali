.class public final Lso7;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lxo7;

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

.field public final synthetic y:Lxo7;


# direct methods
.method public constructor <init>(Lxo7;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lso7;->y:Lxo7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 0

    new-instance p1, Lso7;

    iget-object p0, p0, Lso7;->y:Lxo7;

    invoke-direct {p1, p0, p2}, Lso7;-><init>(Lxo7;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lso7;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lso7;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lso7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lso7;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Lso7;->w:J

    iget v0, v1, Lso7;->v:I

    iget v9, v1, Lso7;->u:I

    iget v10, v1, Lso7;->t:I

    iget v11, v1, Lso7;->s:I

    iget v12, v1, Lso7;->r:I

    iget v13, v1, Lso7;->q:I

    iget v14, v1, Lso7;->p:I

    iget v15, v1, Lso7;->o:I

    iget-object v3, v1, Lso7;->n:[B

    iget-object v2, v1, Lso7;->m:Ljava/io/OutputStream;

    const/16 v16, 0x0

    iget-object v5, v1, Lso7;->l:Ljava/io/Closeable;

    check-cast v5, Ljava/io/Closeable;

    iget-object v4, v1, Lso7;->k:Ljava/io/InputStream;

    move/from16 v18, v0

    iget-object v0, v1, Lso7;->j:Ljava/io/Closeable;

    move-object/from16 v19, v0

    check-cast v19, Ljava/io/Closeable;

    iget-object v0, v1, Lso7;->i:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v20, v0

    iget-object v0, v1, Lso7;->h:Ljava/io/Closeable;

    move-object/from16 v21, v0

    check-cast v21, Ljava/io/Closeable;

    iget-object v0, v1, Lso7;->g:Ljava/nio/charset/Charset;

    move-object/from16 v22, v2

    iget-object v2, v1, Lso7;->f:Ljava/util/Iterator;

    move-object/from16 v23, v2

    iget-object v2, v1, Lso7;->e:Lxo7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    move v6, v14

    move-object/from16 v14, v19

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v26, v4

    move-object/from16 v4, v25

    move/from16 v25, v9

    move-object v9, v3

    move v3, v15

    move v15, v11

    move v11, v13

    move v13, v10

    move-object/from16 v10, v26

    move-object/from16 v26, v22

    move/from16 v22, v25

    move-wide/from16 v27, v7

    move v7, v12

    move-object/from16 v12, v21

    move-object/from16 v8, v26

    move/from16 v21, v18

    move-wide/from16 v18, v27

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v8, v5

    move-object v1, v6

    move-object/from16 v7, v16

    move-object/from16 v5, v23

    move-object v2, v0

    goto/16 :goto_b

    :cond_0
    const/16 v16, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1
    const/16 v16, 0x0

    iget v0, v1, Lso7;->o:I

    iget-object v2, v1, Lso7;->f:Ljava/util/Iterator;

    iget-object v3, v1, Lso7;->e:Lxo7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    :goto_0
    move-object v1, v6

    move-object/from16 v7, v16

    goto/16 :goto_10

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v0, Lzo7;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lzo7;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lzo7;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lzo7;->u:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lzo7;->w:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lzo7;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, v1, Lso7;->y:Lxo7;

    move-object v3, v2

    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    iget-object v4, v3, Lxo7;->k:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq46;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    new-instance v5, Lro7;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lro7;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lso7;->e:Lxo7;

    iput-object v2, v1, Lso7;->f:Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object/from16 v7, v16

    :try_start_4
    iput-object v7, v1, Lso7;->g:Ljava/nio/charset/Charset;

    iput-object v7, v1, Lso7;->h:Ljava/io/Closeable;

    iput-object v7, v1, Lso7;->i:Ljava/io/ByteArrayOutputStream;

    iput-object v7, v1, Lso7;->j:Ljava/io/Closeable;

    iput-object v7, v1, Lso7;->k:Ljava/io/InputStream;

    iput-object v7, v1, Lso7;->l:Ljava/io/Closeable;

    iput-object v7, v1, Lso7;->m:Ljava/io/OutputStream;

    iput-object v7, v1, Lso7;->n:[B
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, Lso7;->o:I

    const/4 v7, 0x1

    iput v7, v1, Lso7;->x:I

    invoke-static {v4, v5, v1}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v6, :cond_3

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    move-object v4, v2

    const/4 v2, 0x0

    :goto_2
    :try_start_6
    move-object v5, v0

    check-cast v5, Ljava/io/InputStream;

    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;
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
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    new-array v9, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-wide/16 v12, 0x0

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 p1, v8

    move v6, v10

    move v15, v6

    move v14, v11

    move-wide/from16 v18, v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v5, v4

    move-object/from16 v10, v23

    move-object v12, v10

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_3
    if-ltz v14, :cond_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v24, v12

    const/4 v12, 0x0

    :try_start_a
    invoke-virtual {v8, v9, v12, v14}, Ljava/io/OutputStream;->write([BII)V

    move/from16 v17, v13

    int-to-long v12, v14

    add-long v12, v18, v12

    iput-object v4, v1, Lso7;->e:Lxo7;

    iput-object v5, v1, Lso7;->f:Ljava/util/Iterator;

    iput-object v2, v1, Lso7;->g:Ljava/nio/charset/Charset;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-object/from16 v14, v24

    check-cast v14, Ljava/io/Closeable;

    iput-object v14, v1, Lso7;->h:Ljava/io/Closeable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput-object v0, v1, Lso7;->i:Ljava/io/ByteArrayOutputStream;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    move-object/from16 v14, v23

    check-cast v14, Ljava/io/Closeable;

    iput-object v14, v1, Lso7;->j:Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    iput-object v10, v1, Lso7;->k:Ljava/io/InputStream;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    move-object/from16 v14, p1

    check-cast v14, Ljava/io/Closeable;

    iput-object v14, v1, Lso7;->l:Ljava/io/Closeable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iput-object v8, v1, Lso7;->m:Ljava/io/OutputStream;

    iput-object v9, v1, Lso7;->n:[B

    iput v3, v1, Lso7;->o:I

    iput v6, v1, Lso7;->p:I

    iput v11, v1, Lso7;->q:I

    iput v7, v1, Lso7;->r:I

    iput v15, v1, Lso7;->s:I

    move/from16 v14, v17

    iput v14, v1, Lso7;->t:I

    move-object/from16 v17, v0

    move/from16 v0, v22

    iput v0, v1, Lso7;->u:I

    move/from16 v18, v0

    move/from16 v0, v21

    iput v0, v1, Lso7;->v:I

    iput-wide v12, v1, Lso7;->w:J

    move/from16 v19, v3

    const/4 v3, 0x2

    iput v3, v1, Lso7;->x:I

    invoke-static {v1}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v1, v20

    if-ne v3, v1, :cond_4

    :goto_4
    return-object v1

    :cond_4
    move/from16 v21, v0

    move-object/from16 v0, v17

    move/from16 v22, v18

    move/from16 v3, v19

    move-wide/from16 v18, v12

    move v13, v14

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    :goto_5
    :try_start_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object/from16 v20, v1

    move-object/from16 p1, v5

    move-object/from16 v5, v23

    move-object/from16 v1, p0

    move-object/from16 v23, v14

    move/from16 v14, v17

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v5

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    move-object/from16 v5, v23

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v1, v20

    move-object/from16 v8, p1

    move-object v2, v0

    move-object/from16 v19, v23

    move-object/from16 v21, v24

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v24, v12

    goto :goto_7

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v24, v12

    move-object/from16 v1, v20

    :try_start_12
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v8, p1

    const/4 v7, 0x0

    :try_start_13
    invoke-static {v8, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-object/from16 v14, v23

    :try_start_14
    invoke-static {v14, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v12, v24

    :try_start_15
    invoke-static {v12, v7}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lxo7;->l:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxd;

    invoke-static {v0, v3}, Lzxd;->a(Lzxd;Ljava/lang/CharSequence;)Lca9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lca9;->a:Ljava/util/regex/Matcher;

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
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

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

    :catchall_5
    move-exception v0

    move-object/from16 v12, v24

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    move-object v2, v0

    move-object v3, v5

    move-object v5, v12

    move-object v12, v14

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v14, v23

    move-object/from16 v12, v24

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v21, v12

    move-object/from16 v19, v14

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v1, v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v19

    move-object v5, v4

    move-object v4, v3

    :goto_b
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_17
    invoke-static {v8, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v12, v19

    move-object/from16 v5, v21

    :goto_c
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v12, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    :goto_d
    move-object v2, v0

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_1b
    invoke-static {v5, v2}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

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

    goto/16 :goto_0

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

    goto/16 :goto_1

    :goto_12
    throw v0

    :cond_a
    move-object/from16 v7, v16

    move-object v5, v7

    :goto_13
    return-object v5
.end method
