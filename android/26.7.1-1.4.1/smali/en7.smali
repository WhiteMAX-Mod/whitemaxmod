.class public final Len7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public A0:[B

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:J

.field public K0:I

.field public final synthetic L0:Lmn7;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/nio/charset/Charset;

.field public Z:Ljava/io/Closeable;

.field public o:Lmn7;

.field public v0:Ljava/io/ByteArrayOutputStream;

.field public w0:Ljava/io/Closeable;

.field public x0:Ljava/io/InputStream;

.field public y0:Ljava/io/Closeable;

.field public z0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lmn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len7;->L0:Lmn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Len7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Len7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Len7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Len7;

    iget-object v0, p0, Len7;->L0:Lmn7;

    invoke-direct {p1, v0, p2}, Len7;-><init>(Lmn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Len7;->K0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v6, Lhl4;->a:Lhl4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Len7;->J0:J

    iget v0, v1, Len7;->I0:I

    iget v9, v1, Len7;->H0:I

    iget v10, v1, Len7;->G0:I

    iget v11, v1, Len7;->F0:I

    iget v12, v1, Len7;->E0:I

    iget v13, v1, Len7;->D0:I

    iget v14, v1, Len7;->C0:I

    iget v15, v1, Len7;->B0:I

    iget-object v3, v1, Len7;->A0:[B

    iget-object v2, v1, Len7;->z0:Ljava/io/OutputStream;

    iget-object v4, v1, Len7;->y0:Ljava/io/Closeable;

    iget-object v5, v1, Len7;->x0:Ljava/io/InputStream;

    move-object/from16 v17, v2

    iget-object v2, v1, Len7;->w0:Ljava/io/Closeable;

    move/from16 v18, v0

    iget-object v0, v1, Len7;->v0:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v19, v2

    iget-object v2, v1, Len7;->Z:Ljava/io/Closeable;

    move-object/from16 v20, v0

    iget-object v0, v1, Len7;->Y:Ljava/nio/charset/Charset;

    move-object/from16 v21, v2

    iget-object v2, v1, Len7;->X:Ljava/util/Iterator;

    move-object/from16 v22, v2

    iget-object v2, v1, Len7;->o:Lmn7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    move/from16 v16, v9

    move v6, v15

    move-object/from16 v9, v19

    move/from16 v19, v11

    move v15, v14

    move-object v11, v3

    move v3, v12

    move v14, v13

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v5, v22

    move-object v4, v2

    move/from16 v22, v10

    move-object/from16 v10, v21

    move-object v2, v0

    move-object/from16 v0, v20

    move-wide/from16 v20, v7

    move-object/from16 v8, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v12, v4

    move-object v1, v6

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v5, v22

    const/4 v7, 0x0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Len7;->B0:I

    iget-object v2, v1, Len7;->X:Ljava/util/Iterator;

    iget-object v3, v1, Len7;->o:Lmn7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    :goto_1
    move-object v1, v6

    const/4 v7, 0x0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object v0, Lon7;->l:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lon7;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lon7;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lon7;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lon7;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Lon7;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lir3;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, v1, Len7;->L0:Lmn7;

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
    iget-object v4, v3, Lmn7;->x0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    new-instance v5, Ldn7;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Ldn7;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Len7;->o:Lmn7;

    iput-object v2, v1, Len7;->X:Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v7, 0x0

    :try_start_4
    iput-object v7, v1, Len7;->Y:Ljava/nio/charset/Charset;

    iput-object v7, v1, Len7;->Z:Ljava/io/Closeable;

    iput-object v7, v1, Len7;->v0:Ljava/io/ByteArrayOutputStream;

    iput-object v7, v1, Len7;->w0:Ljava/io/Closeable;

    iput-object v7, v1, Len7;->x0:Ljava/io/InputStream;

    iput-object v7, v1, Len7;->y0:Ljava/io/Closeable;

    iput-object v7, v1, Len7;->z0:Ljava/io/OutputStream;

    iput-object v7, v1, Len7;->A0:[B
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v7, 0x0

    :try_start_5
    iput v7, v1, Len7;->B0:I

    const/4 v7, 0x1

    iput v7, v1, Len7;->K0:I

    invoke-static {v4, v5, v1}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

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

    sget-object v0, Loj2;->a:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

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

    move-object/from16 v17, v6

    move/from16 p1, v10

    move/from16 v15, p1

    move v7, v11

    move-wide/from16 v18, v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move v6, v2

    move-object v10, v5

    move-object v13, v10

    move-object v12, v8

    move-object v11, v9

    move-object v2, v0

    move-object v5, v4

    move-object v9, v13

    move-object v0, v12

    move-object v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ltz v7, :cond_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move/from16 v16, v14

    move/from16 v24, v15

    int-to-long v14, v7

    add-long v14, v18, v14

    iput-object v4, v1, Len7;->o:Lmn7;

    iput-object v5, v1, Len7;->X:Ljava/util/Iterator;

    iput-object v2, v1, Len7;->Y:Ljava/nio/charset/Charset;

    iput-object v10, v1, Len7;->Z:Ljava/io/Closeable;

    iput-object v0, v1, Len7;->v0:Ljava/io/ByteArrayOutputStream;

    iput-object v9, v1, Len7;->w0:Ljava/io/Closeable;

    iput-object v13, v1, Len7;->x0:Ljava/io/InputStream;

    iput-object v12, v1, Len7;->y0:Ljava/io/Closeable;

    iput-object v8, v1, Len7;->z0:Ljava/io/OutputStream;

    iput-object v11, v1, Len7;->A0:[B

    iput v6, v1, Len7;->B0:I

    move/from16 v7, v24

    iput v7, v1, Len7;->C0:I

    move/from16 v3, v16

    iput v3, v1, Len7;->D0:I

    move-object/from16 v16, v0

    move/from16 v0, v23

    iput v0, v1, Len7;->E0:I

    move/from16 v23, v0

    move/from16 v0, p1

    iput v0, v1, Len7;->F0:I

    move/from16 v19, v0

    move/from16 v0, v22

    iput v0, v1, Len7;->G0:I

    move/from16 v22, v0

    move/from16 v0, v21

    iput v0, v1, Len7;->H0:I

    move/from16 v21, v0

    move/from16 v0, v20

    iput v0, v1, Len7;->I0:I

    iput-wide v14, v1, Len7;->J0:J

    move/from16 v20, v3

    const/4 v3, 0x2

    iput v3, v1, Len7;->K0:I

    invoke-static {v1}, Lfk8;->a0(Luh4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_4

    :goto_5
    return-object v1

    :cond_4
    move/from16 v3, v23

    move/from16 v25, v7

    move v7, v0

    move-object/from16 v0, v16

    move/from16 v16, v21

    move-wide/from16 v26, v14

    move/from16 v15, v25

    move/from16 v14, v20

    move-wide/from16 v20, v26

    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 p1, v19

    move-wide/from16 v18, v20

    move/from16 v20, v7

    move/from16 v21, v16

    move/from16 v7, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_7
    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_7

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v1, v17

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x0

    :try_start_c
    invoke-static {v12, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v9, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v10, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lmn7;->y0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbne;

    invoke-static {v0, v3}, Lbne;->a(Lbne;Ljava/lang/CharSequence;)Li99;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li99;->c()Ljava/lang/String;

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-nez v2, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v7

    goto :goto_a

    :catch_2
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

    move-object v12, v8

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
    invoke-static {v12, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v9, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v5, v2}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    :goto_f
    move-object v2, v4

    goto :goto_10

    :catch_4
    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_f

    :catch_5
    move-object v0, v3

    goto/16 :goto_1

    :catch_6
    move-object v0, v3

    move-object v1, v6

    goto :goto_10

    :catch_7
    move-object v0, v3

    move-object v1, v6

    const/4 v7, 0x0

    move-object v3, v0

    :goto_10
    move-object v0, v7

    :goto_11
    if-eqz v0, :cond_9

    move-object v5, v0

    goto :goto_13

    :cond_9
    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_12
    throw v0

    :cond_a
    const/4 v7, 0x0

    move-object v5, v7

    :goto_13
    return-object v5
.end method
