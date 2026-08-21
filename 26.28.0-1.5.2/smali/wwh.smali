.class public final synthetic Lwwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwfe;

.field public final synthetic b:Lsnf;

.field public final synthetic c:Lkhh;

.field public final synthetic d:Loe9;

.field public final synthetic e:Ljv4;

.field public final synthetic f:Lyn;

.field public final synthetic g:Lsfe;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lev4;

.field public final synthetic j:Luy8;


# direct methods
.method public synthetic constructor <init>(Lwfe;Lsnf;Lkhh;Loe9;Ljv4;Lyn;Lsfe;Landroid/content/Context;Lev4;Luy8;Lfv4;Lj85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwh;->a:Lwfe;

    iput-object p2, p0, Lwwh;->b:Lsnf;

    iput-object p3, p0, Lwwh;->c:Lkhh;

    iput-object p4, p0, Lwwh;->d:Loe9;

    iput-object p5, p0, Lwwh;->e:Ljv4;

    iput-object p6, p0, Lwwh;->f:Lyn;

    iput-object p7, p0, Lwwh;->g:Lsfe;

    iput-object p8, p0, Lwwh;->h:Landroid/content/Context;

    iput-object p9, p0, Lwwh;->i:Lev4;

    iput-object p10, p0, Lwwh;->j:Luy8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v5, Ls66;->a:Ls66;

    iget-object v1, v0, Lwwh;->a:Lwfe;

    iget-object v7, v0, Lwwh;->b:Lsnf;

    iget-object v8, v0, Lwwh;->c:Lkhh;

    iget-object v9, v0, Lwwh;->d:Loe9;

    iget-object v2, v0, Lwwh;->e:Ljv4;

    iget-object v10, v0, Lwwh;->f:Lyn;

    iget-object v11, v0, Lwwh;->g:Lsfe;

    iget-object v12, v0, Lwwh;->h:Landroid/content/Context;

    iget-object v13, v0, Lwwh;->i:Lev4;

    iget-object v14, v0, Lwwh;->j:Luy8;

    sget-object v15, Lr66;->a:Lr66;

    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v16, "Cannot get prev tags after clear"

    move-object/from16 v17, v2

    const/16 p0, 0x2

    const-string v6, "tracer-"

    const-string v18, "tracer"

    if-nez v0, :cond_12

    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lqh;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lpt2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lgm0;->I(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {v2, v3}, Lrx8;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    move-object/from16 v35, v6

    move-object/from16 v19, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    goto/16 :goto_f

    :cond_3
    invoke-static {v1}, Lqh;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v7}, Lsnf;->b()V

    iget-object v0, v7, Lsnf;->h:Ligh;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lr4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v25

    iget-object v3, v10, Lyn;->a:Landroid/content/Context;

    invoke-static {}, Lch3;->p()Ljava/lang/String;

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

    invoke-static {v4, v3, v1, v5}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-static {v5, v0}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move-object/from16 v34, v6

    goto/16 :goto_9

    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v5, v4

    check-cast v5, [Ljava/lang/Comparable;

    array-length v1, v5

    const/4 v3, 0x1

    if-le v1, v3, :cond_8

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    array-length v1, v4

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    array-length v5, v4

    sub-int/2addr v5, v3

    if-ltz v1, :cond_a

    move v3, v5

    const/4 v5, 0x0

    :goto_3
    aget-object v29, v4, v5

    aget-object v30, v4, v3

    aput-object v30, v4, v5

    aput-object v29, v4, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v5, v1, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    array-length v3, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_c

    move-object/from16 v29, v0

    :try_start_6
    aget-object v0, v4, v5

    move/from16 v30, v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v31, v4

    sget-object v4, Lyn;->b:Llge;

    iget-object v4, v4, Llge;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-static {v4, v3}, Lpnl;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Ltn9;

    move-result-object v3

    if-nez v3, :cond_b

    move/from16 v20, v5

    move-object/from16 v34, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ltn9;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lsn9;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsn9;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v20, v5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Lxn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v34, v6

    :try_start_7
    sget-object v6, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Llu6;->p0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lxn;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v0, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v34

    goto :goto_5

    :catchall_2
    :goto_7
    move-object/from16 v34, v6

    goto :goto_8

    :cond_c
    move-object/from16 v29, v0

    move-object/from16 v34, v6

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    goto :goto_a

    :catchall_3
    move-object/from16 v29, v0

    goto :goto_7

    :cond_d
    move-object/from16 v29, v0

    move-object/from16 v34, v6

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :goto_8
    invoke-static/range {v29 .. v29}, Llu6;->l0(Ljava/io/File;)Z

    :goto_9
    move-object v0, v15

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    const/16 v4, 0xa

    goto :goto_d

    :cond_e
    invoke-static {v2}, Lvsk;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn;

    const-string v6, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxn;->b()J

    move-result-wide v20

    sub-long v5, v25, v20

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms before)\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lxn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_c

    :cond_10
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_d
    sget-object v0, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lkhh;->a(I)V

    iget-object v0, v8, Lkhh;->d:Ljava/util/List;

    if-eqz v0, :cond_11

    new-instance v2, Ljava/util/Date;

    invoke-static/range {v28 .. v28}, Lr4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v31, 0x0

    const/16 v33, 0xf4

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v25, v27

    move-object/from16 v27, v2

    invoke-static/range {v25 .. v33}, Lxvc;->j(Ligh;Ljava/util/List;Ljava/util/Date;Lqwh;JJI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9}, Loe9;->b()Lzv;

    move-result-object v6

    const/16 v2, 0xa

    move-object v4, v0

    move-object/from16 v19, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v23

    move-object/from16 v35, v34

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    invoke-virtual/range {v1 .. v6}, Ljv4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lcv4;

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v6, v35

    const/16 p0, 0x2

    move-object/from16 v17, v1

    goto/16 :goto_0

    :cond_11
    invoke-static/range {v16 .. v16}, Lore;->k(Ljava/lang/String;)V

    return-void

    :goto_f
    invoke-static/range {v28 .. v28}, Lqh;->u(Landroid/app/ApplicationExitInfo;)V

    goto :goto_e

    :cond_12
    :goto_10
    move-object/from16 v35, v6

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    iget-boolean v0, v11, Lsfe;->a:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, v18

    move-object/from16 v11, v35

    goto :goto_11

    :cond_13
    invoke-static {v0, v15, v12, v10}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :goto_12
    move-object/from16 v34, v11

    goto :goto_15

    :cond_15
    invoke-virtual {v7}, Lsnf;->b()V

    iget-object v2, v7, Lsnf;->h:Ligh;

    if-nez v2, :cond_16

    goto :goto_12

    :cond_16
    array-length v7, v0

    move v3, v10

    :goto_13
    if-ge v3, v7, :cond_14

    aget-object v4, v0, v3

    move-object/from16 v34, v11

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move v6, v3

    :try_start_8
    invoke-static {v4}, Llu6;->n0(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v4}, Lsb8;->o(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    array-length v12, v3

    if-nez v12, :cond_17

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    move-object/from16 v21, v2

    move v10, v6

    goto :goto_14

    :cond_17
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lkhh;->a(I)V

    iget-object v4, v8, Lkhh;->d:Ljava/util/List;

    if-eqz v4, :cond_18

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v27, 0x0

    const/16 v29, 0xf4

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    invoke-static/range {v21 .. v29}, Lxvc;->j(Ligh;Ljava/util/List;Ljava/util/Date;Lqwh;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move v10, v6

    invoke-virtual {v9}, Loe9;->b()Lzv;

    move-result-object v6

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Ljv4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lcv4;

    goto :goto_14

    :cond_18
    invoke-static/range {v16 .. v16}, Lore;->k(Ljava/lang/String;)V

    return-void

    :goto_14
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v2, v21

    move-object/from16 v11, v34

    const/4 v10, 0x0

    const/16 v12, 0x2d

    goto :goto_13

    :cond_19
    move-object/from16 v34, v35

    :goto_15
    iget-boolean v0, v13, Lev4;->a:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_22

    iget-object v0, v14, Luy8;->a:Ljava/lang/Object;

    check-cast v0, Lsnf;

    sget-object v3, La8g;->g:Lfbc;

    if-eqz v3, :cond_21

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v3, v4}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_16

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

    invoke-static {v3, v4}, Lgol;->a(Lfbc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1d

    :cond_1c
    move-object/from16 v3, p0

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, Lsnf;->b()V

    iget-object v3, v0, Lsnf;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Lsnf;->b()V

    iget-wide v4, v0, Lsnf;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    add-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1c

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    :cond_20
    :try_start_9
    invoke-virtual {v14, v3}, Luy8;->b(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_19

    :cond_21
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_22
    :goto_19
    sget-boolean v0, Lswh;->b:Z

    iget-object v1, v1, Ljv4;->a:Landroid/content/Context;

    const-string v3, "crashes"

    if-eqz v0, :cond_25

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_1a
    move-object/from16 v0, v18

    goto :goto_1b

    :cond_23
    const/4 v5, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v5}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    :goto_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_22

    :cond_24
    invoke-static {v0}, Llu6;->l0(Ljava/io/File;)Z

    goto/16 :goto_22

    :cond_25
    move-object/from16 v11, v34

    invoke-static {}, Lch3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x0

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_26
    const/4 v5, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v5}, Lz5h;->I0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :goto_1d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v3}, Llu6;->q0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    :goto_1e
    move-object/from16 v15, p0

    goto/16 :goto_21

    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_27

    array-length v1, v0

    if-nez v1, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_1f
    if-ge v5, v3, :cond_2a

    aget-object v4, v0, v5

    :try_start_a
    invoke-static {v4}, Ljv4;->a(Ljava/io/File;)Lcv4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2c

    new-instance v0, Llv5;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Llv5;-><init>(I)V

    invoke-static {v1, v0}, Lbx3;->Y0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2c
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_2d

    invoke-static {v1}, Lcx3;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    invoke-virtual {v0}, Lcv4;->a()V

    goto :goto_20

    :cond_2d
    invoke-static {v1}, Lww3;->r1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    invoke-virtual {v0}, Lcv4;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2e

    invoke-static {v1}, Lcx3;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv4;

    invoke-virtual {v0}, Lcv4;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2e
    move-object v15, v1

    :goto_21
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v15}, Lj85;->z(Ljava/util/List;)V

    :cond_2f
    invoke-virtual {v9}, Loe9;->d()V

    invoke-virtual {v9, v2}, Loe9;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lkhh;->a(I)V

    :goto_22
    return-void
.end method
