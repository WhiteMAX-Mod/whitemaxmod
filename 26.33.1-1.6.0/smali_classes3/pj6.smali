.class public final Lpj6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Luic;

.field public f:Llof;

.field public g:Ljava/io/File;

.field public h:Ljava/io/Closeable;

.field public i:Ljava/io/File;

.field public j:Lvj6;

.field public k:Ljava/io/Closeable;

.field public l:Ljava/io/InputStream;

.field public m:Ljava/io/Closeable;

.field public n:Ljava/io/OutputStream;

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:B

.field public final synthetic w:Lpk6;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lvj6;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpk6;Ljava/lang/String;Lvj6;Ljava/io/File;Ld05;)V
    .locals 0

    iput-object p1, p0, Lpj6;->w:Lpk6;

    iput-object p2, p0, Lpj6;->x:Ljava/lang/String;

    iput-object p3, p0, Lpj6;->y:Lvj6;

    iput-object p4, p0, Lpj6;->z:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpj6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpj6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lpj6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lpj6;

    iget-object v3, p0, Lpj6;->y:Lvj6;

    iget-object v4, p0, Lpj6;->z:Ljava/io/File;

    iget-object v1, p0, Lpj6;->w:Lpk6;

    iget-object v2, p0, Lpj6;->x:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpj6;-><init>(Lpk6;Ljava/lang/String;Lvj6;Ljava/io/File;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lb65;->a:Lb65;

    iget-byte v2, v1, Lpj6;->v:B

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v6, v1, Lpj6;->u:J

    iget v2, v1, Lpj6;->t:I

    iget v10, v1, Lpj6;->s:I

    iget v11, v1, Lpj6;->r:I

    iget v12, v1, Lpj6;->q:I

    iget v13, v1, Lpj6;->p:I

    iget-object v14, v1, Lpj6;->o:[B

    iget-object v15, v1, Lpj6;->n:Ljava/io/OutputStream;

    const-wide/16 v16, 0x0

    iget-object v3, v1, Lpj6;->m:Ljava/io/Closeable;

    iget-object v4, v1, Lpj6;->l:Ljava/io/InputStream;

    iget-object v5, v1, Lpj6;->k:Ljava/io/Closeable;

    iget-object v8, v1, Lpj6;->j:Lvj6;

    const/16 v19, 0x0

    iget-object v9, v1, Lpj6;->i:Ljava/io/File;

    move/from16 v20, v2

    iget-object v2, v1, Lpj6;->h:Ljava/io/Closeable;

    move-object/from16 v21, v2

    iget-object v2, v1, Lpj6;->g:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v23, v6

    move-object v7, v3

    move-object v6, v4

    move/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v7, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_b

    :cond_0
    const/16 v19, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v19

    :cond_1
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    iget-object v2, v1, Lpj6;->g:Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_2
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    iget-object v2, v1, Lpj6;->f:Llof;

    iget-object v3, v1, Lpj6;->e:Luic;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lpj6;->w:Lpk6;

    iget-object v2, v2, Lpk6;->e:Ld7;

    invoke-virtual {v2}, Ld7;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v2, v1, Lpj6;->w:Lpk6;

    iget-object v2, v2, Lpk6;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luic;

    new-instance v2, Lnw;

    invoke-direct {v2}, Lnw;-><init>()V

    iget-object v4, v1, Lpj6;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lnw;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnw;->a()Llof;

    move-result-object v2

    iget-object v4, v1, Lpj6;->y:Lvj6;

    iget-object v4, v4, Lvj6;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llri;

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->b()Lq55;

    move-result-object v4

    new-instance v5, Ll56;

    iget-object v8, v1, Lpj6;->z:Ljava/io/File;

    move-object/from16 v9, v19

    invoke-direct {v5, v8, v9, v7}, Ll56;-><init>(Ljava/io/File;Ld05;B)V

    iput-object v3, v1, Lpj6;->e:Luic;

    iput-object v2, v1, Lpj6;->f:Llof;

    iput-byte v7, v1, Lpj6;->v:B

    invoke-static {v4, v5, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    :goto_1
    move-object v2, v0

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lpj6;->y:Lvj6;

    iget-object v5, v5, Lvj6;->e:Ljava/lang/String;

    iget-object v7, v1, Lpj6;->x:Ljava/lang/String;

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v8, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Start download sprite url:"

    const-string v12, ", path:"

    invoke-static {v11, v7, v12, v10}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    :try_start_2
    new-instance v5, Ltl4;

    const/16 v7, 0xe

    invoke-direct {v5, v3, v2, v7}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v9, 0x0

    iput-object v9, v1, Lpj6;->e:Luic;

    iput-object v9, v1, Lpj6;->f:Llof;

    iput-object v4, v1, Lpj6;->g:Ljava/io/File;

    iput-byte v6, v1, Lpj6;->v:B

    sget-object v2, Lvk6;->a:Lvk6;

    invoke-static {v2, v5, v1}, Lev7;->L(Lo55;Lsv7;Ld05;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    check-cast v2, Ljrf;

    iget-object v3, v1, Lpj6;->z:Ljava/io/File;

    iget-object v5, v1, Lpj6;->y:Lvj6;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Ljrf;->m()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_a
    iget-object v6, v2, Ljrf;->g:Llrf;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Llrf;->t()Ln91;

    move-result-object v6

    invoke-interface {v6}, Ln91;->I0()Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    const/16 v8, 0x2000

    :try_start_4
    new-array v9, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object/from16 v20, v0

    move-object v0, v7

    move v13, v8

    move-object v15, v9

    move-wide/from16 v21, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v3

    move-object v8, v5

    move-object v5, v6

    move-object v3, v2

    move-object v2, v4

    const/4 v4, 0x0

    :goto_7
    if-ltz v10, :cond_c

    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move/from16 p1, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v15, v4, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v18, v5

    int-to-long v4, v10

    add-long v4, v21, v4

    const/4 v10, 0x0

    :try_start_6
    iput-object v10, v1, Lpj6;->e:Luic;

    iput-object v10, v1, Lpj6;->f:Llof;

    iput-object v2, v1, Lpj6;->g:Ljava/io/File;

    iput-object v3, v1, Lpj6;->h:Ljava/io/Closeable;

    iput-object v9, v1, Lpj6;->i:Ljava/io/File;

    iput-object v8, v1, Lpj6;->j:Lvj6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v10, v18

    :try_start_7
    iput-object v10, v1, Lpj6;->k:Ljava/io/Closeable;

    iput-object v6, v1, Lpj6;->l:Ljava/io/InputStream;

    iput-object v7, v1, Lpj6;->m:Ljava/io/Closeable;

    iput-object v0, v1, Lpj6;->n:Ljava/io/OutputStream;

    iput-object v15, v1, Lpj6;->o:[B

    iput v14, v1, Lpj6;->p:I

    iput v13, v1, Lpj6;->q:I

    iput v12, v1, Lpj6;->r:I

    iput v11, v1, Lpj6;->s:I

    move-object/from16 v18, v0

    move/from16 v0, p1

    iput v0, v1, Lpj6;->t:I

    iput-wide v4, v1, Lpj6;->u:J

    move/from16 p1, v0

    const/4 v0, 0x3

    iput-byte v0, v1, Lpj6;->v:B

    invoke-static {v1}, Lkhd;->L(Lf05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_b

    :goto_8
    return-object v2

    :cond_b
    move-wide/from16 v23, v4

    move-object v5, v10

    move-object/from16 v0, v18

    move/from16 v4, p1

    :goto_9
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    move-wide/from16 v21, v23

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    :goto_a
    move-object v2, v0

    move-object v5, v10

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v10, v18

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move-object v10, v5

    goto/16 :goto_0

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v21, v2

    move-object v10, v5

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v2, 0x0

    :try_start_a
    invoke-static {v7, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v10, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v2, v3

    move-object v5, v8

    move-object v3, v9

    move-object/from16 v4, v21

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v21

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v2

    move-object/from16 v21, v4

    move-object v5, v6

    goto/16 :goto_0

    :goto_b
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_d
    invoke-static {v7, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    :goto_c
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_f
    invoke-static {v5, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_c
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_12

    :cond_d
    :goto_d
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    cmp-long v0, v6, v16

    if-lez v0, :cond_10

    :try_start_11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_e

    :catchall_d
    move-exception v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_10

    :goto_f
    :try_start_12
    new-instance v5, Lksf;

    invoke-direct {v5, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lksf;

    if-eqz v6, :cond_f

    move-object v0, v5

    :cond_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto/16 :goto_6

    :cond_10
    iget-object v0, v5, Lvj6;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto/16 :goto_5

    :cond_11
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Incorrect temp file, tempPath:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", exist:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto/16 :goto_5

    :goto_11
    :try_start_13
    invoke-static {v2, v9}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move v8, v0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_13

    :goto_12
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_15
    invoke-static {v3, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :goto_13
    iget-object v1, v1, Lpj6;->y:Lvj6;

    iget-object v1, v1, Lvj6;->e:Ljava/lang/String;

    const-string v3, "Can\'t download sprite"

    invoke-static {v1, v3, v0}, Loh5;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_14

    :catchall_f
    move-exception v0

    goto :goto_15

    :cond_12
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_16

    :goto_15
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_13

    move-object v0, v1

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x0

    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    throw v0
.end method
