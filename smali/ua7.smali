.class public final Lua7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:J

.field public I0:I

.field public final synthetic J0:Lcb7;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/nio/charset/Charset;

.field public Z:Ljava/io/Closeable;

.field public o:Lcb7;

.field public t0:Ljava/io/ByteArrayOutputStream;

.field public u0:Ljava/io/Closeable;

.field public v0:Ljava/io/InputStream;

.field public w0:Ljava/io/Closeable;

.field public x0:Ljava/io/OutputStream;

.field public y0:[B

.field public z0:I


# direct methods
.method public constructor <init>(Lcb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua7;->J0:Lcb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lua7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lua7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lua7;

    iget-object v0, p0, Lua7;->J0:Lcb7;

    invoke-direct {p1, v0, p2}, Lua7;-><init>(Lcb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lua7;->I0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v7, v1, Lua7;->H0:J

    iget v0, v1, Lua7;->G0:I

    iget v9, v1, Lua7;->F0:I

    iget v10, v1, Lua7;->E0:I

    iget v11, v1, Lua7;->D0:I

    iget v12, v1, Lua7;->C0:I

    iget v13, v1, Lua7;->B0:I

    iget v14, v1, Lua7;->A0:I

    iget v15, v1, Lua7;->z0:I

    iget-object v3, v1, Lua7;->y0:[B

    iget-object v2, v1, Lua7;->x0:Ljava/io/OutputStream;

    iget-object v4, v1, Lua7;->w0:Ljava/io/Closeable;

    iget-object v5, v1, Lua7;->v0:Ljava/io/InputStream;

    move-object/from16 v16, v2

    iget-object v2, v1, Lua7;->u0:Ljava/io/Closeable;

    move/from16 v17, v0

    iget-object v0, v1, Lua7;->t0:Ljava/io/ByteArrayOutputStream;

    move-object/from16 v18, v2

    iget-object v2, v1, Lua7;->Z:Ljava/io/Closeable;

    move-object/from16 v19, v0

    iget-object v0, v1, Lua7;->Y:Ljava/nio/charset/Charset;

    move-object/from16 v20, v2

    iget-object v2, v1, Lua7;->X:Ljava/util/Iterator;

    move-object/from16 v21, v2

    iget-object v2, v1, Lua7;->o:Lcb7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    move v6, v15

    move v15, v14

    move v14, v13

    move-object v13, v5

    move-object/from16 v5, v21

    move/from16 v21, v10

    move-object/from16 v10, v20

    move/from16 v20, v9

    move-object/from16 v9, v18

    move/from16 v18, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v0, v19

    move/from16 v19, v17

    move-wide/from16 v24, v7

    move-object/from16 v8, v16

    move-wide/from16 v16, v24

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v12, v4

    move-object v1, v6

    move-object/from16 v9, v18

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v4, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lua7;->z0:I

    iget-object v2, v1, Lua7;->X:Ljava/util/Iterator;

    iget-object v3, v1, Lua7;->o:Lcb7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v0

    const/4 v7, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catch_0
    move-object v0, v3

    move-object v1, v6

    const/4 v3, 0x0

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_15

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object v0, Leb7;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Leb7;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Leb7;->r:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Leb7;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Leb7;->v:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Leb7;->x:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lpi3;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, v1, Lua7;->J0:Lcb7;

    move-object v3, v2

    move-object v2, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    iget-object v4, v3, Lcb7;->X:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->d()Lsb4;

    move-result-object v4

    new-instance v5, Lta7;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lta7;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lua7;->o:Lcb7;

    iput-object v2, v1, Lua7;->X:Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x0

    :try_start_3
    iput-object v7, v1, Lua7;->Y:Ljava/nio/charset/Charset;

    iput-object v7, v1, Lua7;->Z:Ljava/io/Closeable;

    iput-object v7, v1, Lua7;->t0:Ljava/io/ByteArrayOutputStream;

    iput-object v7, v1, Lua7;->u0:Ljava/io/Closeable;

    iput-object v7, v1, Lua7;->v0:Ljava/io/InputStream;

    iput-object v7, v1, Lua7;->w0:Ljava/io/Closeable;

    iput-object v7, v1, Lua7;->x0:Ljava/io/OutputStream;

    iput-object v7, v1, Lua7;->y0:[B
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v7, 0x0

    :try_start_4
    iput v7, v1, Lua7;->z0:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v7, 0x1

    :try_start_5
    iput v7, v1, Lua7;->I0:I

    invoke-static {v4, v5, v1}, Lc1j;->b(Lqb4;Llq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v0, v6, :cond_3

    move-object v1, v6

    goto/16 :goto_6

    :cond_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    :goto_4
    :try_start_6
    move-object v5, v0

    check-cast v5, Ljava/io/InputStream;

    sget-object v0, Ljd2;->a:Ljava/nio/charset/Charset;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    const/16 v10, 0x2000

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    new-array v9, v10, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v5, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const-wide/16 v12, 0x0

    move-object/from16 v16, v6

    move/from16 p1, v10

    move/from16 v15, p1

    move v7, v11

    move-wide/from16 v17, v12

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v6, v4

    move-object v10, v5

    move-object v13, v10

    move-object v12, v8

    move-object v11, v9

    move-object v4, v2

    move-object v5, v3

    move-object v9, v13

    const/4 v3, 0x0

    move-object v2, v0

    move-object v0, v12

    :goto_5
    if-ltz v7, :cond_5

    :try_start_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    move v3, v14

    move/from16 v23, v15

    int-to-long v14, v7

    add-long v14, v17, v14

    iput-object v4, v1, Lua7;->o:Lcb7;

    iput-object v5, v1, Lua7;->X:Ljava/util/Iterator;

    iput-object v2, v1, Lua7;->Y:Ljava/nio/charset/Charset;

    iput-object v10, v1, Lua7;->Z:Ljava/io/Closeable;

    iput-object v0, v1, Lua7;->t0:Ljava/io/ByteArrayOutputStream;

    iput-object v9, v1, Lua7;->u0:Ljava/io/Closeable;

    iput-object v13, v1, Lua7;->v0:Ljava/io/InputStream;

    iput-object v12, v1, Lua7;->w0:Ljava/io/Closeable;

    iput-object v8, v1, Lua7;->x0:Ljava/io/OutputStream;

    iput-object v11, v1, Lua7;->y0:[B

    iput v6, v1, Lua7;->z0:I

    move/from16 v7, v23

    iput v7, v1, Lua7;->A0:I

    iput v3, v1, Lua7;->B0:I

    move-object/from16 v17, v0

    move/from16 v0, v22

    iput v0, v1, Lua7;->C0:I

    move/from16 v22, v0

    move/from16 v0, p1

    iput v0, v1, Lua7;->D0:I

    move/from16 v18, v0

    move/from16 v0, v21

    iput v0, v1, Lua7;->E0:I

    move/from16 v21, v0

    move/from16 v0, v20

    iput v0, v1, Lua7;->F0:I

    move/from16 v20, v0

    move/from16 v0, v19

    iput v0, v1, Lua7;->G0:I

    iput-wide v14, v1, Lua7;->H0:J

    move/from16 v19, v3

    const/4 v3, 0x2

    iput v3, v1, Lua7;->I0:I

    invoke-static {v1}, Lk89;->m(Lo84;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v1, v16

    if-ne v3, v1, :cond_4

    :goto_6
    return-object v1

    :cond_4
    move/from16 v3, v19

    move/from16 v19, v0

    move-object/from16 v0, v17

    move-wide/from16 v16, v14

    move v14, v3

    move v15, v7

    move/from16 v3, v22

    :goto_7
    :try_start_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v13, v11}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 p1, v18

    move-wide/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_8
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_8

    :cond_5
    move-object/from16 v17, v0

    move-object/from16 v1, v16

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v7, 0x0

    :try_start_c
    invoke-static {v12, v7}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v9, v7}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {v10, v7}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcb7;->u0:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;

    iget-object v0, v0, Lftd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const/4 v3, 0x0

    :try_start_f
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v7

    goto :goto_9

    :cond_6
    new-instance v2, Ltx4;

    invoke-direct {v2, v0}, Ltx4;-><init>(Ljava/util/regex/Matcher;)V

    :goto_9
    if-eqz v2, :cond_7

    iget-object v0, v2, Ltx4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_7
    move-object v0, v7

    :goto_a
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_b

    :cond_8
    move-object v0, v7

    :goto_b
    if-eqz v0, :cond_9

    const-string v2, "127.0.0.1"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    if-nez v2, :cond_9

    goto :goto_d

    :cond_9
    move-object v0, v7

    goto :goto_d

    :catch_2
    :goto_c
    move-object v0, v4

    move-object v2, v5

    goto/16 :goto_13

    :goto_d
    move-object v2, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_14

    :catch_3
    const/4 v3, 0x0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    :goto_e
    move-object v2, v0

    goto :goto_12

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    move-object v2, v0

    move-object v6, v5

    move-object v5, v10

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    move-object v4, v3

    move-object v1, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v9, v5

    move-object v10, v9

    move-object v12, v8

    move-object v5, v4

    goto/16 :goto_0

    :goto_10
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v12, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_f

    :goto_11
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-static {v9, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v4, v3

    move-object v1, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v10, v5

    move-object v5, v2

    goto :goto_e

    :goto_12
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v10, v2}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-object v2, v4

    move-object v0, v5

    goto :goto_13

    :catch_5
    move-object v4, v3

    move-object v1, v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v2

    move-object v2, v4

    goto :goto_13

    :catch_6
    move-object v0, v3

    move-object v1, v6

    move v3, v7

    goto/16 :goto_2

    :catch_7
    move-object v0, v3

    move-object v1, v6

    const/4 v3, 0x0

    :goto_13
    move-object v4, v7

    :goto_14
    if-eqz v4, :cond_a

    move-object v5, v4

    goto :goto_16

    :cond_a
    move-object v3, v0

    move-object v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :goto_15
    throw v0

    :cond_b
    const/4 v7, 0x0

    move-object v5, v7

    :goto_16
    return-object v5
.end method
