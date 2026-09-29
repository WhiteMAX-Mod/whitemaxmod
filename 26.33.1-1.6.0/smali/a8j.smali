.class public final synthetic La8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkif;

.field public final synthetic b:Lwtg;

.field public final synthetic c:Lplc;

.field public final synthetic d:Ll0a;

.field public final synthetic e:Lh75;

.field public final synthetic f:Lkp;

.field public final synthetic g:Lgif;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:La75;

.field public final synthetic j:Lbk9;


# direct methods
.method public synthetic constructor <init>(Lkif;Lwtg;Lplc;Ll0a;Lh75;Lkp;Lgif;Landroid/content/Context;La75;Lbk9;Lb75;Lz6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8j;->a:Lkif;

    iput-object p2, p0, La8j;->b:Lwtg;

    iput-object p3, p0, La8j;->c:Lplc;

    iput-object p4, p0, La8j;->d:Ll0a;

    iput-object p5, p0, La8j;->e:Lh75;

    iput-object p6, p0, La8j;->f:Lkp;

    iput-object p7, p0, La8j;->g:Lgif;

    iput-object p8, p0, La8j;->h:Landroid/content/Context;

    iput-object p9, p0, La8j;->i:La75;

    iput-object p10, p0, La8j;->j:Lbk9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v0, p0

    sget-object v5, Lel6;->a:Lel6;

    iget-object v1, v0, La8j;->a:Lkif;

    iget-object v7, v0, La8j;->b:Lwtg;

    iget-object v8, v0, La8j;->c:Lplc;

    iget-object v9, v0, La8j;->d:Ll0a;

    iget-object v2, v0, La8j;->e:Lh75;

    iget-object v10, v0, La8j;->f:Lkp;

    iget-object v11, v0, La8j;->g:Lgif;

    iget-object v12, v0, La8j;->h:Landroid/content/Context;

    iget-object v13, v0, La8j;->i:La75;

    iget-object v14, v0, La8j;->j:Lbk9;

    sget-object v15, Lcl6;->a:Lcl6;

    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v16, "Cannot get prev tags after clear"

    move-object/from16 v17, v2

    const/16 p0, 0x2

    const-string v6, "tracer-"

    const-string v18, "tracer"

    if-nez v0, :cond_13

    iget-object v0, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lfj;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lh23;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Loh5;->O(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-static {v2, v3}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v26, v1

    move-object/from16 v35, v6

    move-object/from16 v19, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    goto/16 :goto_11

    :cond_3
    invoke-static {v1}, Lfj;->y(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v7}, Lwtg;->b()V

    iget-object v2, v7, Lwtg;->h:Lxpi;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lh5;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v24

    iget-object v3, v10, Lkp;->a:Landroid/content/Context;

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v3, v18

    const/16 v1, 0x2d

    const/16 v2, 0x3a

    goto :goto_2

    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v27, v3

    const/16 v1, 0x2d

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v4, v1}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    goto/16 :goto_b

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v4, v3

    check-cast v4, [Ljava/lang/Comparable;

    array-length v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v27, v1

    const/4 v1, 0x1

    if-le v2, v1, :cond_8

    :try_start_6
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_8
    array-length v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    if-gez v2, :cond_9

    goto :goto_4

    :cond_9
    array-length v4, v3

    sub-int/2addr v4, v1

    if-ltz v2, :cond_a

    const/4 v1, 0x0

    :goto_3
    aget-object v28, v3, v1

    aget-object v29, v3, v4

    aput-object v29, v3, v1

    aput-object v28, v3, v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v1

    array-length v2, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_d

    move/from16 v28, v2

    aget-object v2, v3, v4

    move-object/from16 v29, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v4

    sget-object v4, Lkp;->b:Lzif;

    iget-object v4, v4, Lzif;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v31
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v31, :cond_b

    move-object/from16 v33, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v33, v5

    :try_start_7
    new-instance v5, Lqba;

    invoke-direct {v5, v4, v3}, Lqba;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v5, :cond_c

    move-object/from16 v34, v6

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lqba;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lpba;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lpba;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v3, Ljp;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v34, v6

    :try_start_8
    sget-object v6, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v6}, Lha7;->P(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ljp;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v30, 0x1

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto :goto_5

    :catchall_2
    :goto_8
    move-object/from16 v34, v6

    goto :goto_a

    :catchall_3
    :goto_9
    move-object/from16 v33, v5

    goto :goto_8

    :cond_d
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-static {v1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    goto :goto_c

    :catchall_4
    move-object/from16 v27, v1

    goto :goto_9

    :cond_e
    move-object/from16 v27, v1

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :goto_a
    invoke-static/range {v27 .. v27}, Lha7;->L(Ljava/io/File;)Z

    :goto_b
    move-object v1, v15

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_d
    const/16 v4, 0xa

    goto :goto_f

    :cond_f
    invoke-static {v0}, Lmem;->c(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_10

    goto :goto_d

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp;

    const-string v6, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljp;->b()J

    move-result-wide v27

    move-object v6, v5

    sub-long v4, v24, v27

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before)\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v1, Lh23;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lplc;->r(I)V

    iget-object v0, v8, Lplc;->d:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    if-eqz v25, :cond_12

    new-instance v0, Ljava/util/Date;

    invoke-static/range {v26 .. v26}, Lh5;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v30, 0x0

    const/16 v32, 0xf4

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v23

    invoke-static/range {v24 .. v32}, Lhtb;->f(Lxpi;Ljava/util/List;Ljava/util/Date;Lt7j;JJI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9}, Ll0a;->b()Lxx;

    move-result-object v6

    const/16 v2, 0xa

    move-object v4, v0

    move-object/from16 v19, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v33

    move-object/from16 v35, v34

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    invoke-virtual/range {v1 .. v6}, Lh75;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz65;

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v6, v35

    const/16 p0, 0x2

    move-object/from16 v17, v1

    goto/16 :goto_0

    :cond_12
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :goto_11
    invoke-static/range {v26 .. v26}, Lfj;->p(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :cond_13
    :goto_12
    move-object/from16 v35, v6

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    iget-boolean v0, v11, Lgif;->a:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, v18

    move-object/from16 v11, v35

    goto :goto_13

    :cond_14
    invoke-static {v0, v15, v12, v10}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v35

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_14
    move-object/from16 v34, v11

    goto/16 :goto_17

    :cond_16
    invoke-virtual {v7}, Lwtg;->b()V

    iget-object v2, v7, Lwtg;->h:Lxpi;

    if-nez v2, :cond_17

    goto :goto_14

    :cond_17
    array-length v7, v0

    move v3, v10

    :goto_15
    if-ge v3, v7, :cond_15

    aget-object v4, v0, v3

    move-object/from16 v34, v11

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move v6, v3

    :try_start_9
    invoke-static {v4}, Lha7;->N(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v4}, Lgp0;->j(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    array-length v12, v3

    if-nez v12, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    move-object/from16 v20, v2

    move v10, v6

    const/4 v12, 0x2

    goto :goto_16

    :cond_18
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lplc;->r(I)V

    iget-object v4, v8, Lplc;->d:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/List;

    if-eqz v21, :cond_19

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v26, 0x0

    const/16 v28, 0xf4

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v28}, Lhtb;->f(Lxpi;Ljava/util/List;Ljava/util/Date;Lt7j;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move v10, v6

    invoke-virtual {v9}, Ll0a;->b()Lxx;

    move-result-object v6

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lh75;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lz65;

    goto :goto_16

    :cond_19
    invoke-static/range {v16 .. v16}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :goto_16
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v2, v20

    move-object/from16 v11, v34

    const/4 v10, 0x0

    const/16 v12, 0x2d

    goto :goto_15

    :cond_1a
    move-object/from16 v34, v35

    :goto_17
    iget-boolean v0, v13, La75;->a:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_23

    iget-object v0, v14, Lbk9;->a:Ljava/lang/Object;

    check-cast v0, Lwtg;

    sget-object v3, Lseh;->f:Lj1d;

    if-eqz v3, :cond_22

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v3, v4}, Lkvm;->a(Lj1d;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "system."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "CRASH_FREE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".shutdown.until.ts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkvm;->a(Lj1d;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_1e

    :cond_1d
    move-object/from16 v3, p0

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lwtg;->b()V

    iget-object v3, v0, Lwtg;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v0}, Lwtg;->b()V

    iget-wide v4, v0, Lwtg;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    add-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1d

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1b

    :cond_21
    :try_start_a
    invoke-virtual {v14, v3}, Lbk9;->b(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1b

    :cond_22
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_23
    :goto_1b
    sget-boolean v0, Lw7j;->b:Z

    iget-object v1, v1, Lh75;->a:Landroid/content/Context;

    const-string v3, "crashes"

    if-eqz v0, :cond_26

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v4}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v34

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_24

    :cond_25
    invoke-static {v0}, Lha7;->L(Ljava/io/File;)Z

    goto/16 :goto_24

    :cond_26
    move-object/from16 v11, v34

    invoke-static {}, Lzhg;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    :goto_1e
    move-object/from16 v0, v18

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v4}, Lmfi;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1e

    :goto_1f
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lha7;->Q(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    :goto_20
    move-object/from16 v15, p0

    goto/16 :goto_23

    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    array-length v1, v0

    if-nez v1, :cond_2a

    goto :goto_20

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_21
    if-ge v4, v3, :cond_2b

    aget-object v5, v0, v4

    :try_start_b
    invoke-static {v5}, Lh75;->a(Ljava/io/File;)Lz65;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_20

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2d

    new-instance v0, La96;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, La96;-><init>(B)V

    invoke-static {v1, v0}, Lq64;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2d
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_2e

    invoke-static {v1}, Lr64;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz65;

    invoke-virtual {v0}, Lz65;->a()V

    goto :goto_22

    :cond_2e
    invoke-static {v1}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz65;

    invoke-virtual {v0}, Lz65;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2f

    invoke-static {v1}, Lr64;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz65;

    invoke-virtual {v0}, Lz65;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2f
    move-object v15, v1

    :goto_23
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v15}, Lz6c;->k(Ljava/util/List;)V

    :cond_30
    invoke-virtual {v9}, Ll0a;->d()V

    invoke-virtual {v9, v2}, Ll0a;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lplc;->r(I)V

    :goto_24
    return-void
.end method
