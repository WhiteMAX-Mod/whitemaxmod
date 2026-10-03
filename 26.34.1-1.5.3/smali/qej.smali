.class public final synthetic Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lumf;

.field public final synthetic b:Ljyg;

.field public final synthetic c:Lfoc;

.field public final synthetic d:Lm2a;

.field public final synthetic e:Lh85;

.field public final synthetic f:Lqp;

.field public final synthetic g:Lqmf;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:La85;

.field public final synthetic j:Lvl9;


# direct methods
.method public synthetic constructor <init>(Lumf;Ljyg;Lfoc;Lm2a;Lh85;Lqp;Lqmf;Landroid/content/Context;La85;Lvl9;Lb85;Lnnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqej;->a:Lumf;

    iput-object p2, p0, Lqej;->b:Ljyg;

    iput-object p3, p0, Lqej;->c:Lfoc;

    iput-object p4, p0, Lqej;->d:Lm2a;

    iput-object p5, p0, Lqej;->e:Lh85;

    iput-object p6, p0, Lqej;->f:Lqp;

    iput-object p7, p0, Lqej;->g:Lqmf;

    iput-object p8, p0, Lqej;->h:Landroid/content/Context;

    iput-object p9, p0, Lqej;->i:La85;

    iput-object p10, p0, Lqej;->j:Lvl9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    sget-object v5, Lhm6;->a:Lhm6;

    iget-object v1, v0, Lqej;->a:Lumf;

    iget-object v7, v0, Lqej;->b:Ljyg;

    iget-object v8, v0, Lqej;->c:Lfoc;

    iget-object v9, v0, Lqej;->d:Lm2a;

    iget-object v2, v0, Lqej;->e:Lh85;

    iget-object v10, v0, Lqej;->f:Lqp;

    iget-object v11, v0, Lqej;->g:Lqmf;

    iget-object v12, v0, Lqej;->h:Landroid/content/Context;

    iget-object v13, v0, Lqej;->i:La85;

    iget-object v14, v0, Lqej;->j:Lvl9;

    sget-object v15, Lfm6;->a:Lfm6;

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v7}, Ljyg;->b()V

    iget-object v1, v7, Ljyg;->h:Lswi;

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_0
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    move-object/from16 v16, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_2
    move-object/from16 v28, v7

    invoke-static {v3}, Lh5;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    :try_start_0
    invoke-static {v3}, Lkj;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lt33;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, Lw05;->w(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :cond_3
    move-object/from16 v16, v1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    move-object/from16 v7, v28

    goto :goto_2

    :cond_5
    invoke-static {v0, v6, v7, v10}, Lk2b;->a(Ljava/lang/String;JLqp;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    sget-object v2, Lmsf;->m:Lmsf;

    sget-object v3, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v8}, Lfoc;->C()Ljava/util/List;

    move-result-object v17

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual/range {v28 .. v28}, Ljyg;->b()V

    move-object/from16 v18, v0

    move-object/from16 p0, v1

    move-object/from16 v4, v28

    iget-wide v0, v4, Ljyg;->g:J

    invoke-static {v0, v1, v6, v7}, Lk2b;->b(JJ)J

    move-result-wide v24

    const/16 v26, 0xf4

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v16 .. v26}, Li9c;->d(Lswi;Ljava/util/List;Ljava/util/Date;Ljej;JJJI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9}, Lm2a;->b()Lfy;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v7, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Lh85;->b(Lmsf;[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz75;

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lkj;->q(Landroid/app/ApplicationExitInfo;)V

    :goto_3
    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_6
    move-object/from16 v16, v1

    move-object v4, v2

    invoke-static {v3}, Lh5;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    :try_start_6
    invoke-static {v3}, Lkj;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v6, :cond_7

    :try_start_7
    invoke-static {v6}, Lmum;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v6, v0

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :catch_2
    move-object/from16 v17, v3

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v3}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    move-object v3, v6

    goto :goto_7

    :catch_3
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    array-length v0, v3

    if-nez v0, :cond_9

    :cond_8
    move-object v1, v4

    goto :goto_8

    :cond_9
    sget-object v0, Lmsf;->n:Lmsf;

    invoke-virtual {v8}, Lfoc;->C()Ljava/util/List;

    move-result-object v17

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljyg;->b()V

    move-object/from16 v28, v3

    move-object/from16 p0, v4

    iget-wide v3, v7, Ljyg;->g:J

    invoke-static {v3, v4, v1, v2}, Lk2b;->b(JJ)J

    move-result-wide v24

    const/16 v26, 0xf4

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v26}, Li9c;->d(Lswi;Ljava/util/List;Ljava/util/Date;Ljej;JJJI)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v9}, Lm2a;->b()Lfy;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-virtual/range {v1 .. v6}, Lh85;->b(Lmsf;[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz75;

    goto :goto_3

    :goto_8
    invoke-static/range {v17 .. v17}, Lkj;->q(Landroid/app/ApplicationExitInfo;)V

    goto :goto_3

    :cond_a
    :goto_9
    move-object v1, v2

    iget-boolean v0, v11, Lqmf;->a:Z

    const/16 v10, 0x2d

    const/16 v11, 0x3a

    const/4 v2, 0x0

    const-string v3, "tracer-"

    const-string v16, "tracer"

    if-eqz v0, :cond_10

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, v16

    goto :goto_a

    :cond_b
    invoke-static {v0, v11, v10, v2}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v4, Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v4, v0}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v7}, Ljyg;->b()V

    iget-object v4, v7, Ljyg;->h:Lswi;

    if-nez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    array-length v12, v0

    move v6, v2

    :goto_b
    if-ge v6, v12, :cond_10

    aget-object v17, v0, v6

    move-object/from16 v28, v3

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :try_start_b
    invoke-static/range {v17 .. v17}, Lqb7;->f0(Ljava/io/File;)[B

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lwq3;->j(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    array-length v11, v10

    if-nez v11, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_4
    move-object/from16 v29, v0

    move-object/from16 v17, v4

    move v10, v6

    move-object/from16 v11, v28

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Ljyg;->b()V

    move-object/from16 v29, v0

    move-object v11, v1

    iget-wide v0, v7, Ljyg;->g:J

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-lez v0, :cond_f

    invoke-virtual {v7}, Ljyg;->b()V

    iget-wide v0, v7, Ljyg;->g:J

    sub-long v0, v2, v0

    :goto_c
    move-wide/from16 v25, v0

    goto :goto_d

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_c

    :goto_d
    sget-object v0, Lmsf;->l:Lmsf;

    invoke-virtual {v8}, Lfoc;->C()Ljava/util/List;

    move-result-object v18

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v23, 0x0

    const/16 v27, 0xf4

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v27}, Li9c;->d(Lswi;Ljava/util/List;Ljava/util/Date;Ljej;JJJI)Lorg/json/JSONObject;

    move-result-object v4

    move v2, v6

    invoke-virtual {v9}, Lm2a;->b()Lfy;

    move-result-object v6

    move-object v3, v10

    move-object v1, v11

    move-object/from16 v11, v28

    move v10, v2

    move-object v2, v0

    const/4 v0, 0x0

    invoke-virtual/range {v1 .. v6}, Lh85;->b(Lmsf;[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz75;

    :goto_e
    add-int/lit8 v6, v10, 0x1

    move v2, v0

    move-object v3, v11

    move-object/from16 v4, v17

    move-object/from16 v0, v29

    const/16 v10, 0x2d

    const/16 v11, 0x3a

    goto :goto_b

    :cond_10
    :goto_f
    move v0, v2

    move-object v11, v3

    iget-boolean v2, v13, La85;->a:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    iget-object v2, v14, Lvl9;->a:Ljava/lang/Object;

    check-cast v2, Ljyg;

    sget-object v5, Lkjh;->f:La4d;

    if-eqz v5, :cond_18

    const-string v6, "system.shutdown.until.ts"

    invoke-static {v5, v6}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "system."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "CRASH_FREE"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".shutdown.until.ts"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ly4n;->a(La4d;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_10
    move v5, v4

    goto :goto_11

    :cond_12
    move v5, v0

    :goto_11
    if-eqz v5, :cond_14

    :cond_13
    move-object v5, v15

    goto :goto_12

    :cond_14
    invoke-virtual {v2}, Ljyg;->b()V

    iget-object v5, v2, Ljyg;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Ljyg;->b()V

    iget-wide v6, v2, Ljyg;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v17, 0x1b7740

    add-long v6, v6, v17

    cmp-long v2, v6, v12

    if-gtz v2, :cond_13

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_13

    :cond_17
    :try_start_c
    invoke-virtual {v14, v5}, Lvl9;->b(Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_13

    :cond_18
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :catch_5
    :cond_19
    :goto_13
    sget-boolean v2, Lmej;->b:Z

    iget-object v1, v1, Lh85;->a:Landroid/content/Context;

    const-string v5, "crashes"

    if-eqz v2, :cond_1c

    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :goto_14
    move-object/from16 v0, v16

    goto :goto_15

    :cond_1a
    const/16 v3, 0x2d

    const/16 v4, 0x3a

    invoke-static {v2, v4, v3, v0}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_14

    :goto_15
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-static {v0}, Lqb7;->d0(Ljava/io/File;)Z

    goto/16 :goto_1b

    :cond_1c
    invoke-static {}, Limg;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :goto_16
    move-object/from16 v2, v16

    goto :goto_17

    :cond_1d
    const/16 v6, 0x2d

    const/16 v7, 0x3a

    invoke-static {v2, v7, v6, v0}, Lemi;->p0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_16

    :goto_17
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_1a

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_25

    array-length v2, v1

    if-nez v2, :cond_1f

    goto :goto_1a

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    :goto_18
    if-ge v0, v5, :cond_20

    aget-object v6, v1, v0

    :try_start_d
    invoke-static {v6}, Lh85;->a(Ljava/io/File;)Lz75;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v0, v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_22

    new-instance v4, Ly96;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Ly96;-><init>(B)V

    invoke-static {v2, v4}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_23

    invoke-static {v2}, Le84;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz75;

    invoke-virtual {v4}, Lz75;->a()V

    goto :goto_19

    :cond_23
    invoke-static {v2}, Ly74;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz75;

    invoke-virtual {v4}, Lz75;->g()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_24

    invoke-static {v2}, Le84;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz75;

    invoke-virtual {v4}, Lz75;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_24
    move-object v15, v2

    :cond_25
    :goto_1a
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v15}, Lnnm;->n(Ljava/util/List;)V

    :cond_26
    invoke-virtual {v9}, Lm2a;->d()V

    invoke-virtual {v9, v3}, Lm2a;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lfoc;->r(I)V

    :goto_1b
    return-void
.end method
