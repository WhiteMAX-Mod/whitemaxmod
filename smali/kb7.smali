.class public final Lkb7;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic A0:Lsb7;

.field public X:Ljava/util/Iterator;

.field public Y:Ljava/nio/charset/Charset;

.field public Z:Ljava/io/Closeable;

.field public o:Lsb7;

.field public s0:Ljava/io/ByteArrayOutputStream;

.field public t0:Ljava/io/Closeable;

.field public u0:Ljava/io/InputStream;

.field public v0:Ljava/io/Closeable;

.field public w0:Ljava/io/OutputStream;

.field public x0:[B

.field public y0:J

.field public z0:I


# direct methods
.method public constructor <init>(Lsb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb7;->A0:Lsb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkb7;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lkb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkb7;

    iget-object v0, p0, Lkb7;->A0:Lsb7;

    invoke-direct {p1, v0, p2}, Lkb7;-><init>(Lsb7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lkb7;->z0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v6, v1, Lkb7;->y0:J

    iget-object v0, v1, Lkb7;->x0:[B

    iget-object v8, v1, Lkb7;->w0:Ljava/io/OutputStream;

    iget-object v9, v1, Lkb7;->v0:Ljava/io/Closeable;

    iget-object v10, v1, Lkb7;->u0:Ljava/io/InputStream;

    iget-object v11, v1, Lkb7;->t0:Ljava/io/Closeable;

    iget-object v12, v1, Lkb7;->s0:Ljava/io/ByteArrayOutputStream;

    iget-object v13, v1, Lkb7;->Z:Ljava/io/Closeable;

    iget-object v14, v1, Lkb7;->Y:Ljava/nio/charset/Charset;

    iget-object v15, v1, Lkb7;->X:Ljava/util/Iterator;

    iget-object v3, v1, Lkb7;->o:Lsb7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v15

    move-object v15, v14

    move-object v14, v13

    move-wide/from16 v18, v6

    move-object v6, v12

    move-wide/from16 v12, v18

    const/4 v7, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    const/4 v7, 0x2

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lkb7;->X:Ljava/util/Iterator;

    iget-object v3, v1, Lkb7;->o:Lsb7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    :cond_2
    move-object v15, v0

    goto/16 :goto_1

    :catch_0
    move-object v8, v4

    const/4 v7, 0x2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_3
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object v0, Lub7;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lub7;->p:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v0, Lub7;->r:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lub7;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    sget-object v0, Lub7;->v:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    sget-object v0, Lub7;->x:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, v1, Lkb7;->A0:Lsb7;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_2
    iget-object v7, v3, Lsb7;->X:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbg;

    check-cast v7, Lb9b;

    invoke-virtual {v7}, Lb9b;->d()Ltb4;

    move-result-object v7

    new-instance v8, Ljb7;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Ljb7;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lkb7;->o:Lsb7;

    iput-object v0, v1, Lkb7;->X:Ljava/util/Iterator;

    iput-object v4, v1, Lkb7;->Y:Ljava/nio/charset/Charset;

    iput-object v4, v1, Lkb7;->Z:Ljava/io/Closeable;

    iput-object v4, v1, Lkb7;->s0:Ljava/io/ByteArrayOutputStream;

    iput-object v4, v1, Lkb7;->t0:Ljava/io/Closeable;

    iput-object v4, v1, Lkb7;->u0:Ljava/io/InputStream;

    iput-object v4, v1, Lkb7;->v0:Ljava/io/Closeable;

    iput-object v4, v1, Lkb7;->w0:Ljava/io/OutputStream;

    iput-object v4, v1, Lkb7;->x0:[B

    iput v2, v1, Lkb7;->z0:I

    invoke-static {v7, v8, v1}, Ls0j;->e(Lrb4;Lmq6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v6, v5, :cond_2

    goto :goto_3

    :goto_1
    :try_start_3
    move-object v11, v6

    check-cast v11, Ljava/io/InputStream;

    sget-object v0, Lqd2;->a:Ljava/nio/charset/Charset;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v6

    const/16 v7, 0x2000

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    new-array v6, v7, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v12, 0x0

    move-object v8, v9

    move-object v10, v11

    move-object v14, v10

    move-object v2, v15

    move-object v15, v0

    move-object v0, v6

    move-object v6, v8

    :goto_2
    const/4 v4, 0x0

    if-ltz v7, :cond_5

    :try_start_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v8, v0, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 v16, v12

    int-to-long v12, v7

    add-long v12, v16, v12

    iput-object v3, v1, Lkb7;->o:Lsb7;

    iput-object v2, v1, Lkb7;->X:Ljava/util/Iterator;

    iput-object v15, v1, Lkb7;->Y:Ljava/nio/charset/Charset;

    iput-object v14, v1, Lkb7;->Z:Ljava/io/Closeable;

    iput-object v6, v1, Lkb7;->s0:Ljava/io/ByteArrayOutputStream;

    iput-object v11, v1, Lkb7;->t0:Ljava/io/Closeable;

    iput-object v10, v1, Lkb7;->u0:Ljava/io/InputStream;

    iput-object v9, v1, Lkb7;->v0:Ljava/io/Closeable;

    iput-object v8, v1, Lkb7;->w0:Ljava/io/OutputStream;

    iput-object v0, v1, Lkb7;->x0:[B

    iput-wide v12, v1, Lkb7;->y0:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x2

    :try_start_7
    iput v7, v1, Lkb7;->z0:I

    invoke-static {v1}, Lh8j;->d(Ll84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v7, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_5
    move-object v15, v2

    move-object v13, v14

    const/4 v8, 0x0

    :goto_6
    move-object v2, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v8, 0x0

    :try_start_9
    invoke-static {v9, v8}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v11, v8}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v14, v8}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lsb7;->t0:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisd;

    iget-object v0, v0, Lisd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v8

    goto :goto_7

    :cond_6
    new-instance v4, Lrx4;

    invoke-direct {v4, v0}, Lrx4;-><init>(Ljava/lang/Object;)V

    :goto_7
    if-eqz v4, :cond_7

    iget-object v0, v4, Lrx4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, v8

    :goto_9
    if-eqz v0, :cond_9

    const-string v4, "127.0.0.1"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v4, :cond_9

    goto :goto_11

    :catch_2
    move-object v0, v2

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v15, v2

    move-object v11, v14

    :goto_a
    move-object v2, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v15, v2

    move-object v13, v14

    :goto_b
    move-object v2, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    move-object v15, v2

    move-object v13, v14

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v8, v4

    const/4 v7, 0x2

    move-object v2, v0

    move-object v13, v11

    :goto_c
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v9, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_b

    :goto_d
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v11, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v11, v13

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v8, v4

    const/4 v7, 0x2

    goto :goto_a

    :goto_e
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_11
    invoke-static {v11, v2}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    :goto_f
    move-object v0, v15

    goto :goto_10

    :catch_4
    move-object v8, v4

    const/4 v7, 0x2

    goto :goto_f

    :goto_10
    move-object v2, v0

    :cond_9
    move-object v0, v8

    :goto_11
    if-eqz v0, :cond_a

    move-object v4, v0

    goto :goto_13

    :cond_a
    move-object v0, v2

    move-object v4, v8

    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_12
    throw v0

    :cond_b
    move-object v8, v4

    :goto_13
    return-object v4
.end method
