.class public final synthetic Lzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6e;

.field public final synthetic b:Laef;

.field public final synthetic c:Lk5h;

.field public final synthetic d:Lv79;

.field public final synthetic e:Lfs4;

.field public final synthetic f:Lln;

.field public final synthetic g:Lo6e;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Las4;

.field public final synthetic j:Lrs8;


# direct methods
.method public synthetic constructor <init>(Ls6e;Laef;Lk5h;Lv79;Lfs4;Lln;Lo6e;Landroid/content/Context;Las4;Lrs8;Lbs4;Ls45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkh;->a:Ls6e;

    iput-object p2, p0, Lzkh;->b:Laef;

    iput-object p3, p0, Lzkh;->c:Lk5h;

    iput-object p4, p0, Lzkh;->d:Lv79;

    iput-object p5, p0, Lzkh;->e:Lfs4;

    iput-object p6, p0, Lzkh;->f:Lln;

    iput-object p7, p0, Lzkh;->g:Lo6e;

    iput-object p8, p0, Lzkh;->h:Landroid/content/Context;

    iput-object p9, p0, Lzkh;->i:Las4;

    iput-object p10, p0, Lzkh;->j:Lrs8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    sget-object v5, Lc26;->a:Lc26;

    iget-object v1, v0, Lzkh;->a:Ls6e;

    iget-object v7, v0, Lzkh;->b:Laef;

    iget-object v8, v0, Lzkh;->c:Lk5h;

    iget-object v9, v0, Lzkh;->d:Lv79;

    iget-object v2, v0, Lzkh;->e:Lfs4;

    iget-object v10, v0, Lzkh;->f:Lln;

    iget-object v11, v0, Lzkh;->g:Lo6e;

    iget-object v12, v0, Lzkh;->h:Landroid/content/Context;

    iget-object v13, v0, Lzkh;->i:Las4;

    iget-object v14, v0, Lzkh;->j:Lrs8;

    sget-object v15, Lb26;->a:Lb26;

    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v16, "Cannot get prev tags after clear"

    move-object/from16 v17, v2

    const/16 p0, 0x2

    const-string v6, "tracer-"

    const-string v18, "tracer"

    if-nez v0, :cond_13

    iget-object v0, v1, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls4;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lzg;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ldr2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lj68;->z(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {v2, v3}, Lfob;->Q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-object/from16 v25, v1

    move-object/from16 v33, v6

    move-object/from16 v21, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    goto/16 :goto_10

    :cond_3
    invoke-static {v1}, Lzg;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v7}, Laef;->b()V

    iget-object v2, v7, Laef;->h:Li4h;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ls4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v23

    iget-object v3, v10, Lln;->a:Landroid/content/Context;

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v3, v18

    const/16 v1, 0x2d

    const/16 v2, 0x3a

    goto :goto_2

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    const/16 v1, 0x2d

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

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

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "main_snapshots"

    invoke-static {v4, v1}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v32, v5

    goto/16 :goto_a

    :cond_7
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v4, v3

    check-cast v4, [Ljava/lang/Comparable;

    array-length v2, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v26, v1

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
    aget-object v27, v3, v1

    aget-object v28, v3, v4

    aput-object v28, v3, v1

    aput-object v27, v3, v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    array-length v2, v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_d

    aget-object v27, v3, v4

    move/from16 v28, v2

    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v3

    sget-object v3, Lln;->b:Lh7e;

    iget-object v3, v3, Lh7e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30

    if-nez v30, :cond_b

    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    move/from16 v30, v4

    new-instance v4, Lzg9;

    invoke-direct {v4, v3, v2}, Lzg9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_6
    if-nez v4, :cond_c

    move-object/from16 v32, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lzg9;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lyg9;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyg9;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, Lkn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v32, v5

    :try_start_7
    invoke-static/range {v27 .. v27}, Lmp6;->J0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkn;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v4, v30, 0x1

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v5, v32

    goto :goto_5

    :catchall_2
    :goto_8
    move-object/from16 v32, v5

    goto :goto_9

    :cond_d
    move-object/from16 v32, v5

    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    goto :goto_b

    :catchall_3
    move-object/from16 v26, v1

    goto :goto_8

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v32, v5

    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :goto_9
    invoke-static/range {v26 .. v26}, Lmp6;->F0(Ljava/io/File;)Z

    :goto_a
    move-object v1, v15

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_c
    const/16 v4, 0xa

    goto :goto_e

    :cond_f
    invoke-static {v0}, Lnek;->b(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn;

    const-string v4, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkn;->b()J

    move-result-wide v26

    move-object/from16 v21, v5

    sub-long v4, v23, v26

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms before)\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Lkn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move/from16 v1, p0

    invoke-virtual {v8, v1}, Lk5h;->a(I)V

    iget-object v0, v8, Lk5h;->d:Ljava/util/List;

    if-eqz v0, :cond_12

    new-instance v2, Ljava/util/Date;

    invoke-static/range {v25 .. v25}, Ls4;->u(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v29, 0x0

    const/16 v31, 0xf4

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v23, v22

    invoke-static/range {v23 .. v31}, Lcoc;->f(Li4h;Ljava/util/List;Ljava/util/Date;Lukh;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move-object v2, v6

    invoke-virtual {v9}, Lv79;->b()Lmv;

    move-result-object v6

    move-object v5, v2

    const/16 v2, 0xa

    move-object/from16 v33, v5

    move-object/from16 v21, v10

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    move-object/from16 v5, v32

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    invoke-virtual/range {v1 .. v6}, Lfs4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lyr4;

    :goto_f
    move-object/from16 v15, p0

    move-object/from16 v12, v17

    move-object/from16 v10, v21

    move-object/from16 v6, v33

    const/16 p0, 0x2

    move-object/from16 v17, v1

    goto/16 :goto_0

    :cond_12
    invoke-static/range {v16 .. v16}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :goto_10
    invoke-static/range {v25 .. v25}, Lzg;->u(Landroid/app/ApplicationExitInfo;)V

    goto :goto_f

    :cond_13
    :goto_11
    move-object/from16 v33, v6

    move-object/from16 p0, v15

    move-object/from16 v1, v17

    const/4 v10, 0x0

    const/16 v15, 0x3a

    move-object/from16 v17, v12

    const/16 v12, 0x2d

    iget-boolean v0, v11, Lo6e;->a:Z

    if-eqz v0, :cond_1a

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, v18

    move-object/from16 v11, v33

    goto :goto_12

    :cond_14
    invoke-static {v0, v15, v12, v10}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v11, v33

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v2, v0}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    :goto_13
    move-object/from16 v33, v11

    goto :goto_16

    :cond_16
    invoke-virtual {v7}, Laef;->b()V

    iget-object v2, v7, Laef;->h:Li4h;

    if-nez v2, :cond_17

    goto :goto_13

    :cond_17
    array-length v7, v0

    move v3, v10

    :goto_14
    if-ge v3, v7, :cond_15

    aget-object v4, v0, v3

    move-object/from16 v33, v11

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move v6, v3

    :try_start_8
    invoke-static {v4}, Lmp6;->H0(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v4}, Ltr8;->n(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    array-length v12, v3

    if-nez v12, :cond_18

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    move-object/from16 v19, v2

    move v10, v6

    goto :goto_15

    :cond_18
    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Lk5h;->a(I)V

    iget-object v4, v8, Lk5h;->d:Ljava/util/List;

    if-eqz v4, :cond_19

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v25, 0x0

    const/16 v27, 0xf4

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v27}, Lcoc;->f(Li4h;Ljava/util/List;Ljava/util/Date;Lukh;JJI)Lorg/json/JSONObject;

    move-result-object v4

    move v10, v6

    invoke-virtual {v9}, Lv79;->b()Lmv;

    move-result-object v6

    const/16 v2, 0x9

    invoke-virtual/range {v1 .. v6}, Lfs4;->b(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lyr4;

    goto :goto_15

    :cond_19
    invoke-static/range {v16 .. v16}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :goto_15
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v2, v19

    move-object/from16 v11, v33

    const/4 v10, 0x0

    const/16 v12, 0x2d

    goto :goto_14

    :cond_1a
    :goto_16
    iget-boolean v0, v13, Las4;->a:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_23

    iget-object v0, v14, Lrs8;->a:Ljava/lang/Object;

    check-cast v0, Laef;

    sget-object v3, Layf;->g:La4c;

    if-eqz v3, :cond_22

    const-string v4, "system.shutdown.until.ts"

    invoke-static {v3, v4}, Lv9l;->a(La4c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_17

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

    invoke-static {v3, v4}, Lv9l;->a(La4c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :goto_17
    const/4 v3, 0x1

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    :cond_1d
    move-object/from16 v3, p0

    goto :goto_19

    :cond_1e
    invoke-virtual {v0}, Laef;->b()V

    iget-object v3, v0, Laef;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v2, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v0}, Laef;->b()V

    iget-wide v4, v0, Laef;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v10, 0x1b7740

    add-long/2addr v4, v10

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1d

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_1a

    :cond_21
    :try_start_9
    invoke-virtual {v14, v3}, Lrs8;->b(Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1a

    :cond_22
    const-string v0, "Tracer settings are not initialized."

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :catch_2
    :cond_23
    :goto_1a
    sget-boolean v0, Lvkh;->b:Z

    iget-object v1, v1, Lfs4;->a:Landroid/content/Context;

    const-string v3, "crashes"

    if-eqz v0, :cond_26

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_1b
    move-object/from16 v0, v18

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v4}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v33

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1b

    :goto_1c
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_23

    :cond_25
    invoke-static {v0}, Lmp6;->F0(Ljava/io/File;)Z

    goto/16 :goto_23

    :cond_26
    move-object/from16 v5, v33

    invoke-static {}, Lj68;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    :goto_1d
    move-object/from16 v0, v18

    goto :goto_1e

    :cond_27
    const/4 v4, 0x0

    const/16 v12, 0x2d

    invoke-static {v0, v15, v12, v4}, Lpug;->H0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1d

    :goto_1e
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lmp6;->K0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    :goto_1f
    move-object/from16 v15, p0

    goto/16 :goto_22

    :cond_29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_28

    array-length v1, v0

    if-nez v1, :cond_2a

    goto :goto_1f

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_20
    if-ge v4, v3, :cond_2b

    aget-object v5, v0, v4

    :try_start_a
    invoke-static {v5}, Lfs4;->a(Ljava/io/File;)Lyr4;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xdbba00

    sub-long/2addr v3, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_2d

    new-instance v0, Lpr5;

    const/16 v5, 0x12

    invoke-direct {v0, v5}, Lpr5;-><init>(I)V

    invoke-static {v1, v0}, Lxt3;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2d
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v5, 0xa

    if-le v0, v5, :cond_2e

    invoke-static {v1}, Lyt3;->U0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr4;

    invoke-virtual {v0}, Lyr4;->a()V

    goto :goto_21

    :cond_2e
    invoke-static {v1}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr4;

    invoke-virtual {v0}, Lyr4;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2f

    invoke-static {v1}, Lyt3;->U0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr4;

    invoke-virtual {v0}, Lyr4;->a()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2f
    move-object v15, v1

    :goto_22
    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v15}, Ls45;->v(Ljava/util/List;)V

    :cond_30
    invoke-virtual {v9}, Lv79;->d()V

    invoke-virtual {v9, v2}, Lv79;->a(I)V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lk5h;->a(I)V

    :goto_23
    return-void
.end method
