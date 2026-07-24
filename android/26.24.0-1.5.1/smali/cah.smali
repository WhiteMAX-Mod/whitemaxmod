.class public final synthetic Lcah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgxd;

.field public final synthetic b:Ld4f;

.field public final synthetic c:Lgvg;

.field public final synthetic d:Lf19;

.field public final synthetic e:Lip4;

.field public final synthetic f:Lvn;

.field public final synthetic g:Lcxd;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ldp4;

.field public final synthetic j:Lvn8;


# direct methods
.method public synthetic constructor <init>(Lgxd;Ld4f;Lgvg;Lf19;Lip4;Lvn;Lcxd;Landroid/content/Context;Ldp4;Lvn8;Lep4;Lll6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->a:Lgxd;

    iput-object p2, p0, Lcah;->b:Ld4f;

    iput-object p3, p0, Lcah;->c:Lgvg;

    iput-object p4, p0, Lcah;->d:Lf19;

    iput-object p5, p0, Lcah;->e:Lip4;

    iput-object p6, p0, Lcah;->f:Lvn;

    iput-object p7, p0, Lcah;->g:Lcxd;

    iput-object p8, p0, Lcah;->h:Landroid/content/Context;

    iput-object p9, p0, Lcah;->i:Ldp4;

    iput-object p10, p0, Lcah;->j:Lvn8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    sget-object v5, Lxx5;->a:Lxx5;

    iget-object v1, v0, Lcah;->a:Lgxd;

    iget-object v7, v0, Lcah;->b:Ld4f;

    iget-object v8, v0, Lcah;->c:Lgvg;

    iget-object v9, v0, Lcah;->d:Lf19;

    iget-object v2, v0, Lcah;->e:Lip4;

    iget-object v10, v0, Lcah;->f:Lvn;

    iget-object v11, v0, Lcah;->g:Lcxd;

    iget-object v12, v0, Lcah;->h:Landroid/content/Context;

    iget-object v13, v0, Lcah;->i:Ldp4;

    iget-object v14, v0, Lcah;->j:Lvn8;

    sget-object v15, Lwx5;->a:Lwx5;

    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v16, "Cannot get prev tags after clear"

    move-object/from16 v17, v2

    const/16 p0, 0x2

    const-string v6, "tracer-"

    const-string v18, "tracer"

    if-nez v0, :cond_12

    iget-object v0, v1, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lgh;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Loo2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lqj4;->V(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v28, v1

    move-object/from16 v34, v6

    move-object/from16 v20, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    goto/16 :goto_e

    :cond_3
    invoke-static {v1}, Lgh;->B(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v7}, Ld4f;->b()V

    iget-object v0, v7, Ld4f;->h:Ldug;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lv4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    iget-object v3, v10, Lvn;->a:Landroid/content/Context;

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v1

    move-object v0, v3

    move-object/from16 v23, v5

    move-object/from16 v4, v18

    const/16 v1, 0x2d

    const/16 v3, 0x3a

    goto :goto_2

    :cond_5
    move-object/from16 v28, v1

    move-object v0, v3

    move-object/from16 v23, v5

    const/16 v1, 0x2d

    const/16 v3, 0x3a

    const/4 v5, 0x0

    invoke-static {v4, v3, v1, v5}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "main_snapshots"

    invoke-static {v5, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v5, v4

    check-cast v5, [Ljava/lang/Comparable;

    array-length v1, v5

    const/4 v3, 0x1

    if-le v1, v3, :cond_7

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_7
    array-length v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    array-length v5, v4

    sub-int/2addr v5, v3

    if-ltz v1, :cond_9

    move v3, v5

    const/4 v5, 0x0

    :goto_3
    aget-object v29, v4, v5

    aget-object v30, v4, v3

    aput-object v30, v4, v5

    aput-object v29, v4, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v5, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    array-length v3, v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_b

    aget-object v29, v4, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v30, v0

    :try_start_6
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v3

    sget-object v3, Lvn;->b:Lzxd;

    iget-object v3, v3, Lzxd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v0}, Lk4l;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Lca9;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v20, v4

    move/from16 v32, v5

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lca9;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lba9;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lba9;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v0, Lun;

    move/from16 v32, v5

    invoke-static/range {v29 .. v29}, Lml6;->U(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lun;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v32, 0x1

    move-object/from16 v4, v20

    move-object/from16 v0, v30

    move/from16 v3, v31

    goto :goto_5

    :catchall_2
    move-object/from16 v30, v0

    goto :goto_7

    :cond_b
    move-object/from16 v30, v0

    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v30, v0

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :goto_7
    invoke-static/range {v30 .. v30}, Lml6;->Q(Ljava/io/File;)Z

    :cond_d
    :goto_8
    move-object v0, v15

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    const/16 v4, 0xa

    goto :goto_c

    :cond_e
    invoke-static {v2}, Lw4k;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lun;->b()J

    move-result-wide v29

    move-object/from16 v20, v4

    sub-long v4, v25, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before)\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lun;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    sget-object v0, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lgvg;->a(I)V

    iget-object v0, v8, Lgvg;->d:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/Date;

    invoke-static/range {v28 .. v28}, Lv4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v31, 0x0

    const/16 v33, 0xf4

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v25, v27

    move-object/from16 v27, v2

    invoke-static/range {v25 .. v33}, Ln2b;->m(Ldug;Ljava/util/List;Ljava/util/Date;Lx9h;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v6

    invoke-virtual {v9}, Lf19;->b()Lrv;

    move-result-object v6

    move-object v5, v2

    const/16 v2, 0xa

    move-object/from16 v34, v5

    move-object/from16 v20, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v23

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    invoke-virtual/range {v1 .. v6}, Lip4;->c(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lbp4;

    :goto_d
    move-object/from16 v15, p0

    move-object/from16 v12, v17

    move-object/from16 v10, v20

    move-object/from16 v6, v34

    const/16 p0, 0x2

    move-object/from16 v17, v1

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v16 .. v16}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :goto_e
    invoke-static/range {v28 .. v28}, Lgh;->u(Landroid/app/ApplicationExitInfo;)V

    goto :goto_d

    :cond_12
    :goto_f
    move-object/from16 v34, v6

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    iget-boolean v0, v11, Lcxd;->a:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, v18

    move-object/from16 v11, v34

    goto :goto_10

    :cond_13
    invoke-static {v0, v15, v12, v10}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :goto_11
    move-object/from16 v34, v11

    goto :goto_14

    :cond_15
    invoke-virtual {v7}, Ld4f;->b()V

    iget-object v2, v7, Ld4f;->h:Ldug;

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    array-length v7, v0

    move v3, v10

    :goto_12
    if-ge v3, v7, :cond_14

    aget-object v4, v0, v3

    move-object/from16 v34, v11

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move v6, v3

    :try_start_7
    invoke-static {v4}, Lml6;->S(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v4}, Lvaj;->Y(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    array-length v12, v3

    if-nez v12, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    move-object/from16 v19, v2

    move v10, v6

    goto :goto_13

    :cond_17
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lgvg;->a(I)V

    iget-object v4, v8, Lgvg;->d:Ljava/util/List;

    if-eqz v4, :cond_18

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v25, 0x0

    const/16 v27, 0xf4

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v27}, Ln2b;->m(Ldug;Ljava/util/List;Ljava/util/Date;Lx9h;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move v10, v6

    invoke-virtual {v9}, Lf19;->b()Lrv;

    move-result-object v6

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lip4;->c(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lbp4;

    goto :goto_13

    :cond_18
    invoke-static/range {v16 .. v16}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :goto_13
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v11, v34

    const/4 v10, 0x0

    const/16 v12, 0x2d

    goto :goto_12

    :cond_19
    :goto_14
    iget-boolean v0, v13, Ldp4;->a:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_22

    iget-object v0, v14, Lvn8;->a:Ljava/lang/Object;

    check-cast v0, Ld4f;

    sget-object v3, Lsm0;->f:Lhvb;

    if-eqz v3, :cond_21

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v3, v4}, Lf6l;->a(Lhvb;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "system."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "CRASH_FREE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".shutdown.until.ts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lf6l;->a(Lhvb;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v3, p0

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Ld4f;->b()V

    iget-object v3, v0, Ld4f;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Ld4f;->b()V

    iget-wide v4, v0, Ld4f;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    add-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1c

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_18

    :cond_20
    :try_start_8
    invoke-virtual {v14, v3}, Lvn8;->b(Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_18

    :cond_21
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_22
    :goto_18
    sget-boolean v0, Ly9h;->b:Z

    iget-object v1, v1, Lip4;->a:Landroid/content/Context;

    const-string v3, "crashes"

    if-eqz v0, :cond_25

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_19
    move-object/from16 v0, v18

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v5}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v34

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :goto_1a
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_21

    :cond_24
    invoke-static {v0}, Lml6;->Q(Ljava/io/File;)Z

    goto/16 :goto_21

    :cond_25
    move-object/from16 v5, v34

    invoke-static {}, Lyj0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v10, 0x0

    :goto_1b
    move-object/from16 v0, v18

    goto :goto_1c

    :cond_26
    const/4 v10, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v10}, Likg;->V(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1b

    :goto_1c
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lml6;->V(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    :goto_1d
    move-object/from16 v15, p0

    goto/16 :goto_20

    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    array-length v1, v0

    if-nez v1, :cond_29

    goto :goto_1d

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1e
    if-ge v10, v3, :cond_2a

    aget-object v4, v0, v10

    :try_start_9
    invoke-static {v4}, Lip4;->b(Ljava/io/File;)Lbp4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2c

    new-instance v0, Lpn5;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Lpn5;-><init>(I)V

    invoke-static {v1, v0}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2c
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_2d

    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp4;

    invoke-virtual {v0}, Lbp4;->a()V

    goto :goto_1f

    :cond_2d
    invoke-static {v1}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp4;

    invoke-virtual {v0}, Lbp4;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2e

    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp4;

    invoke-virtual {v0}, Lbp4;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2e
    move-object v15, v1

    :goto_20
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v15}, Lll6;->x(Ljava/util/List;)V

    :cond_2f
    invoke-virtual {v9}, Lf19;->d()V

    invoke-virtual {v9, v2}, Lf19;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lgvg;->a(I)V

    :goto_21
    return-void
.end method
