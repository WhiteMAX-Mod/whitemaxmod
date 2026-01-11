.class public final synthetic Luha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luha;->b:Ljava/lang/Object;

    iput-object p2, p0, Luha;->c:Landroid/content/Context;

    iput-object p3, p0, Luha;->d:Ljava/lang/Object;

    iput-object p4, p0, Luha;->o:Ljava/lang/Object;

    iput-object p5, p0, Luha;->X:Ljava/lang/Object;

    iput-object p6, p0, Luha;->Y:Ljava/lang/Object;

    iput-object p7, p0, Luha;->Z:Ljava/lang/Object;

    iput-object p8, p0, Luha;->s0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwc4;Landroid/content/Context;Lvte;Ljag;Lcl8;Lyc4;Lal;Lwte;Lgfj;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Luha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luha;->b:Ljava/lang/Object;

    iput-object p2, p0, Luha;->c:Landroid/content/Context;

    iput-object p3, p0, Luha;->d:Ljava/lang/Object;

    iput-object p4, p0, Luha;->o:Ljava/lang/Object;

    iput-object p5, p0, Luha;->X:Ljava/lang/Object;

    iput-object p6, p0, Luha;->Y:Ljava/lang/Object;

    iput-object p7, p0, Luha;->Z:Ljava/lang/Object;

    iput-object p8, p0, Luha;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Luha;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Ldh5;->a:Ldh5;

    iget-object v0, v1, Luha;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwc4;

    iget-object v10, v1, Luha;->c:Landroid/content/Context;

    iget-object v0, v1, Luha;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lvte;

    iget-object v0, v1, Luha;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljag;

    iget-object v0, v1, Luha;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcl8;

    iget-object v0, v1, Luha;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyc4;

    iget-object v0, v1, Luha;->Z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lal;

    iget-object v0, v1, Luha;->s0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lwte;

    sget-object v16, Lch5;->a:Lch5;

    iget-object v3, v2, Lyc4;->a:Landroid/content/Context;

    iget-boolean v0, v9, Lwc4;->b:Z

    const-string v17, "tracer"

    const-string v4, "tracer-"

    move-object/from16 v18, v3

    const-string v3, "Cannot get prev logs after clear"

    move-object/from16 v19, v3

    const/16 v22, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lc5;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lc5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v25}, Lc5;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, Lc5;->x(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lvte;->b()V

    iget-wide v5, v11, Lvte;->g:J

    invoke-static/range {v25 .. v25}, Lc5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v28

    cmp-long v0, v28, v5

    if-gez v0, :cond_3

    invoke-static/range {v25 .. v25}, Lc5;->C(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v25 .. v25}, Lc5;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Lqd2;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5}, Lsri;->e(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v6}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v22

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v31, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v14

    const/4 v1, 0x4

    const/4 v14, 0x3

    move-object v9, v4

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v25 .. v25}, Lc5;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lvte;->b()V

    iget-object v5, v11, Lvte;->h:Lp9g;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v25 .. v25}, Lc5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v28

    iget-object v6, v14, Lal;->a:Landroid/content/Context;

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v2, v17

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v8, v3, v4, v5}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "main_snapshots"

    invoke-static {v5, v2}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v6, v5

    check-cast v6, [Ljava/lang/Comparable;

    array-length v8, v6

    const/4 v3, 0x1

    if-le v8, v3, :cond_a

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v6, v5

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    if-gez v6, :cond_b

    goto :goto_4

    :cond_b
    array-length v8, v5

    sub-int/2addr v8, v3

    if-ltz v6, :cond_c

    const/4 v3, 0x0

    :goto_3
    aget-object v32, v5, v3

    aget-object v33, v5, v8

    aput-object v33, v5, v3

    aput-object v32, v5, v8

    add-int/lit8 v8, v8, -0x1

    if-eq v3, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    array-length v6, v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_10

    aget-object v32, v5, v8

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v34, v2

    :try_start_7
    sget-object v2, Lal;->b:Lisd;

    iget-object v2, v2, Lisd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v4, v22

    goto :goto_6

    :cond_d
    new-instance v4, Lrx4;

    invoke-direct {v4, v2}, Lrx4;-><init>(Ljava/lang/Object;)V

    :goto_6
    if-nez v4, :cond_e

    move-object/from16 v35, v5

    move/from16 v36, v6

    goto :goto_8

    :cond_e
    iget-object v2, v4, Lrx4;->b:Ljava/lang/Object;

    check-cast v2, Llu8;

    if-nez v2, :cond_f

    new-instance v2, Llu8;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Llu8;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Lrx4;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v35, v5

    :goto_7
    iget-object v2, v4, Lrx4;->b:Ljava/lang/Object;

    check-cast v2, Llu8;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Llu8;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, Lzk;

    move/from16 v36, v6

    invoke-static/range {v32 .. v32}, Lq36;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lzk;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Lee8;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v34

    move-object/from16 v5, v35

    move/from16 v6, v36

    const/16 v4, 0x2d

    goto :goto_5

    :catchall_2
    move-object/from16 v34, v2

    goto :goto_9

    :cond_10
    move-object/from16 v34, v2

    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object/from16 v34, v2

    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_9
    invoke-static/range {v34 .. v34}, Lq36;->b(Ljava/io/File;)Z

    :cond_12
    :goto_a
    move-object/from16 v2, v16

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_c
    move-object/from16 v21, v9

    const/16 v6, 0xa

    goto/16 :goto_f

    :cond_13
    const-string v3, "\nDALVIK THREADS"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-gez v3, :cond_14

    const/4 v8, 0x4

    goto :goto_d

    :cond_14
    const-string v6, "\n\"main\""

    const/4 v8, 0x4

    invoke-static {v0, v6, v3, v5, v8}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-gez v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    const-string v6, "\n"

    invoke-static {v0, v6, v3, v5, v8}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v4, v3, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const-string v3, "\n\n\""

    invoke-static {v0, v3, v6, v5, v8}, Liyf;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v4, v3, 0x2

    :goto_d
    if-gez v4, :cond_17

    goto :goto_c

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    iget-wide v8, v6, Lzk;->a:J

    sub-long v8, v28, v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms before)\n"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lzk;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, v21

    const/4 v5, 0x0

    const/4 v8, 0x4

    goto :goto_e

    :cond_18
    move-object/from16 v21, v9

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v2, Lqd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lcl8;->a(I)V

    iget-object v8, v13, Lcl8;->e:Lms;

    if-eqz v8, :cond_19

    move/from16 v23, v6

    invoke-virtual {v12}, Ljag;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v20, v14

    move-object/from16 v9, v26

    move-object/from16 v5, v27

    const/4 v1, 0x4

    move v14, v2

    move-object/from16 v2, v30

    invoke-virtual/range {v2 .. v8}, Lyc4;->c(I[BLp9g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Luc4;

    invoke-virtual {v11, v14}, Lvte;->g(I)V

    :goto_10
    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v10, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v25 .. v25}, Lc5;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :goto_12
    move-object/from16 v3, v21

    goto :goto_14

    :catch_1
    :cond_1a
    :goto_13
    move-object/from16 v1, v19

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v21, v9

    const/4 v1, 0x4

    const/4 v14, 0x3

    move-object v9, v4

    goto :goto_12

    :goto_14
    iget-boolean v0, v3, Lwc4;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v17

    goto :goto_15

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_18

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v11}, Lvte;->b()V

    iget-object v5, v11, Lvte;->h:Lp9g;

    if-nez v5, :cond_1e

    goto :goto_18

    :cond_1e
    array-length v3, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_21

    aget-object v6, v0, v4

    move v8, v4

    :try_start_8
    invoke-static {v6}, Lq36;->d(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Lfff;->c(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v1, v4

    if-nez v1, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v19, v3

    move v1, v8

    goto :goto_17

    :cond_1f
    invoke-virtual {v12}, Ljag;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v14}, Lcl8;->a(I)V

    move v1, v8

    iget-object v8, v13, Lcl8;->e:Lms;

    if-eqz v8, :cond_20

    move/from16 v19, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Lyc4;->c(I[BLp9g;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Luc4;

    const/4 v8, 0x4

    invoke-virtual {v11, v8}, Lvte;->g(I)V

    goto :goto_17

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    add-int/lit8 v4, v1, 0x1

    move/from16 v3, v19

    const/4 v1, 0x4

    goto :goto_16

    :cond_21
    :goto_18
    sget-object v0, Lupg;->a:Lupg;

    invoke-static {}, Lupg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lqia;->b:Lpf5;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lvc4;

    if-eqz v2, :cond_22

    move-object/from16 v22, v0

    check-cast v22, Lvc4;

    :cond_22
    if-nez v22, :cond_23

    new-instance v0, Ldjj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvc4;

    invoke-direct {v2, v0}, Lvc4;-><init>(Ldjj;)V

    goto :goto_19

    :cond_23
    move-object/from16 v2, v22

    :goto_19
    iget-boolean v0, v2, Lvc4;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lvte;->b()V

    iget-object v0, v11, Lvte;->h:Lp9g;

    if-eqz v0, :cond_28

    invoke-static {v1}, Laoa;->u(Lpf5;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_1a

    :cond_24
    invoke-virtual {v11}, Lvte;->b()V

    iget-object v1, v11, Lvte;->j:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lei3;->z(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_1a

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v6, 0xa

    if-lt v2, v6, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v11}, Lvte;->b()V

    iget-wide v4, v11, Lvte;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const v2, 0xdbba00

    move-wide/from16 v19, v7

    int-to-long v6, v2

    add-long/2addr v4, v6

    cmp-long v2, v4, v19

    if-gtz v2, :cond_27

    goto :goto_1a

    :cond_27
    move-object/from16 v1, v16

    :goto_1a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    :try_start_9
    invoke-virtual {v15, v0, v1, v11}, Lwte;->a(Lp9g;Ljava/util/List;Lvte;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1b

    :cond_28
    const/4 v3, 0x1

    :catch_3
    :cond_29
    :goto_1b
    sget-boolean v0, Lupg;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2c

    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_1c
    move-object/from16 v0, v17

    goto :goto_1d

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_24

    :cond_2b
    invoke-static {v0}, Lq36;->b(Ljava/io/File;)Z

    goto/16 :goto_24

    :cond_2c
    invoke-static {}, Lsjj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_1e
    move-object/from16 v0, v17

    goto :goto_1f

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lqyf;->q(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto :goto_1e

    :goto_1f
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lq36;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_23

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    array-length v1, v0

    if-nez v1, :cond_2f

    goto/16 :goto_23

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v2, :cond_30

    aget-object v4, v0, v8

    :try_start_a
    invoke-static {v4}, Lyc4;->a(Ljava/io/File;)Luc4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_23

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v4, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_32

    new-instance v0, Lq95;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lq95;-><init>(I)V

    invoke-static {v0, v1}, Lji3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_32
    :goto_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "List is empty."

    const/16 v6, 0xa

    if-le v0, v6, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Luc4;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lq36;->b(Ljava/io/File;)Z

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc4;

    iget-wide v6, v0, Luc4;->a:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Luc4;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lq36;->b(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_22

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_22
    move-object/from16 v16, v1

    :cond_37
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v16 .. v16}, Lgfj;->K(Ljava/util/List;)V

    :cond_38
    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Lcl8;->a(I)V

    invoke-virtual {v12, v14}, Ljag;->a(I)V

    :goto_24
    return-void

    :pswitch_0
    iget-object v0, v1, Luha;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Semaphore;

    iget-object v0, v1, Luha;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, v1, Luha;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/tracker/core/TrackerConfig;

    iget-object v0, v1, Luha;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/core/a;

    iget-object v0, v1, Luha;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/my/tracker/core/o/h;

    iget-object v0, v1, Luha;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/my/tracker/core/o/a0;

    iget-object v0, v1, Luha;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/my/tracker/core/o/q;

    iget-object v0, v1, Luha;->s0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/my/tracker/core/o/a;

    invoke-static/range {v2 .. v9}, Lcom/my/tracker/MyTracker;->c(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
