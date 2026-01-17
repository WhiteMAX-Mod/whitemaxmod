.class public final synthetic Lsha;
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

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsha;->c:Landroid/content/Context;

    iput-object p3, p0, Lsha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsha;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsha;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsha;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lsha;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lsha;->t0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvc4;Landroid/content/Context;Lyue;Lxag;Lpk8;Lrz6;Lbl;Lzue;Lzmj;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lsha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsha;->c:Landroid/content/Context;

    iput-object p3, p0, Lsha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsha;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsha;->X:Ljava/lang/Object;

    iput-object p6, p0, Lsha;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lsha;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lsha;->t0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lsha;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Leh5;->a:Leh5;

    iget-object v0, v1, Lsha;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lvc4;

    iget-object v10, v1, Lsha;->c:Landroid/content/Context;

    iget-object v0, v1, Lsha;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyue;

    iget-object v0, v1, Lsha;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lxag;

    iget-object v0, v1, Lsha;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lpk8;

    iget-object v0, v1, Lsha;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrz6;

    iget-object v0, v1, Lsha;->Z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lbl;

    iget-object v0, v1, Lsha;->t0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lzue;

    sget-object v16, Ldh5;->a:Ldh5;

    iget-object v0, v2, Lrz6;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-boolean v0, v9, Lvc4;->b:Z

    const-string v18, "tracer"

    const-string v3, "tracer-"

    const-string v8, "Cannot get prev logs after clear"

    const/16 v22, 0x0

    if-eqz v0, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, La5;->u(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v25

    invoke-static/range {v25 .. v25}, La5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v25}, La5;->p(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v25 .. v25}, La5;->x(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lyue;->b()V

    iget-wide v5, v11, Lyue;->g:J

    invoke-static/range {v25 .. v25}, La5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    cmp-long v0, v27, v5

    if-gez v0, :cond_3

    invoke-static/range {v25 .. v25}, La5;->C(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v25 .. v25}, La5;->o(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v5, Ljd2;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v5, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v5, v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v5}, Lxsi;->b(Ljava/io/Reader;)Ljava/lang/String;

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
    invoke-static {v5, v6}, Lyij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    move-object/from16 v30, v4

    move-object v1, v8

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v19, v14

    const/4 v12, 0x4

    const/4 v14, 0x3

    move-object v10, v3

    goto/16 :goto_11

    :cond_6
    invoke-static/range {v25 .. v25}, La5;->C(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lyue;->b()V

    iget-object v5, v11, Lyue;->h:Lcag;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v25 .. v25}, La5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v27

    iget-object v6, v14, Lbl;->a:Landroid/content/Context;

    move-object/from16 v29, v2

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v31, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v2, v18

    const/16 v3, 0x3a

    const/16 v5, 0x2d

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v31, v3

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    const/16 v3, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "main_snapshots"

    invoke-static {v4, v2}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_11

    move-object v6, v4

    check-cast v6, [Ljava/lang/Comparable;

    array-length v3, v6

    const/4 v5, 0x1

    if-le v3, v5, :cond_a

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    if-gez v3, :cond_b

    goto :goto_4

    :cond_b
    array-length v6, v4

    sub-int/2addr v6, v5

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    :goto_3
    aget-object v32, v4, v5

    aget-object v33, v4, v6

    aput-object v33, v4, v5

    aput-object v32, v4, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v3, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v32, v4, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v33, v2

    :try_start_7
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v4

    sget-object v4, Lbl;->b:Lftd;

    iget-object v4, v4, Lftd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v4, v22

    goto :goto_6

    :cond_d
    new-instance v4, Ltx4;

    invoke-direct {v4, v2}, Ltx4;-><init>(Ljava/util/regex/Matcher;)V

    :goto_6
    if-nez v4, :cond_e

    move/from16 v35, v5

    move/from16 v36, v6

    goto :goto_8

    :cond_e
    iget-object v2, v4, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Lut8;

    if-nez v2, :cond_f

    new-instance v2, Lut8;

    move/from16 v35, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v4}, Lut8;-><init>(ILjava/lang/Object;)V

    iput-object v2, v4, Ltx4;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move/from16 v35, v5

    :goto_7
    iget-object v2, v4, Ltx4;->c:Ljava/lang/Object;

    check-cast v2, Lut8;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lut8;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move v4, v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v2, Lal;

    move/from16 v36, v4

    invoke-static/range {v32 .. v32}, Ln36;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v6, v4}, Lal;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v36, 0x1

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    goto :goto_5

    :catchall_2
    move-object/from16 v33, v2

    goto :goto_9

    :cond_10
    move-object/from16 v33, v2

    invoke-static {v3}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v2

    goto :goto_b

    :cond_11
    move-object/from16 v33, v2

    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_9
    invoke-static/range {v33 .. v33}, Ln36;->c(Ljava/io/File;)Z

    :cond_12
    :goto_a
    move-object/from16 v2, v16

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_c
    move-object v5, v7

    move-object/from16 v26, v8

    const/16 v4, 0xa

    goto/16 :goto_f

    :cond_13
    const-string v3, "\nDALVIK THREADS"

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_14

    const/4 v3, -0x1

    const/4 v4, 0x4

    goto :goto_d

    :cond_14
    const-string v6, "\n\"main\""

    const/4 v4, 0x4

    invoke-static {v0, v6, v3, v5, v4}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-gez v6, :cond_16

    add-int/lit8 v3, v3, 0x1

    const-string v6, "\n"

    invoke-static {v0, v6, v3, v5, v4}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_15

    const/4 v3, -0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v6, v6, 0x1

    const-string v3, "\n\n\""

    invoke-static {v0, v3, v6, v5, v4}, Lrzf;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    :goto_d
    if-gez v3, :cond_17

    goto :goto_c

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lal;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v7

    move-object/from16 v26, v8

    iget-wide v7, v4, Lal;->a:J

    sub-long v7, v27, v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms before)\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lal;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v5

    move-object/from16 v8, v26

    const/4 v4, 0x4

    const/4 v5, 0x0

    goto :goto_e

    :cond_18
    move-object v5, v7

    move-object/from16 v26, v8

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v2, Ljd2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lpk8;->a(I)V

    iget-object v8, v13, Lpk8;->e:Lns;

    if-eqz v8, :cond_19

    invoke-virtual {v12}, Lxag;->b()Ljava/util/List;

    move-result-object v6

    const/16 v3, 0xa

    move-object v4, v0

    move-object v7, v5

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    move-object/from16 v5, v19

    move-object/from16 v1, v26

    move-object/from16 v10, v31

    const/4 v12, 0x4

    move-object/from16 v19, v14

    move v14, v2

    move-object/from16 v2, v29

    invoke-virtual/range {v2 .. v8}, Lrz6;->T(I[BLcag;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ltc4;

    invoke-virtual {v11, v14}, Lyue;->g(I)V

    :goto_10
    move-object v8, v1

    move-object v3, v10

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    move-object/from16 v12, v23

    move-object/from16 v4, v30

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, v26

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    invoke-static/range {v25 .. v25}, La5;->D(Landroid/app/ApplicationExitInfo;)V

    goto :goto_10

    :catch_1
    :cond_1a
    :goto_12
    move-object v1, v8

    move-object/from16 v20, v10

    move-object/from16 v23, v12

    const/4 v12, 0x4

    const/4 v14, 0x3

    move-object v10, v3

    iget-boolean v0, v9, Lvc4;->a:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, v18

    goto :goto_13

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v11}, Lyue;->b()V

    iget-object v5, v11, Lyue;->h:Lcag;

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    array-length v9, v0

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v9, :cond_21

    aget-object v4, v0, v3

    move-object v6, v4

    :try_start_8
    invoke-static {v6}, Ln36;->e(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Lwpj;->b(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v8, v4

    if-nez v8, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v19, v3

    goto :goto_15

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lxag;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v14}, Lpk8;->a(I)V

    iget-object v8, v13, Lpk8;->e:Lns;

    if-eqz v8, :cond_20

    move/from16 v19, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Lrz6;->T(I[BLcag;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Ltc4;

    invoke-virtual {v11, v12}, Lyue;->g(I)V

    goto :goto_15

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    add-int/lit8 v3, v19, 0x1

    goto :goto_14

    :cond_21
    :goto_16
    sget-object v0, Ldqg;->a:Ldqg;

    invoke-static {}, Ldqg;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Loia;->b:Lsf5;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Luc4;

    if-eqz v2, :cond_22

    move-object/from16 v22, v0

    check-cast v22, Luc4;

    :cond_22
    if-nez v22, :cond_23

    new-instance v0, Lkp8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Luc4;

    invoke-direct {v2, v0}, Luc4;-><init>(Lkp8;)V

    goto :goto_17

    :cond_23
    move-object/from16 v2, v22

    :goto_17
    iget-boolean v0, v2, Luc4;->a:Z

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lyue;->b()V

    iget-object v0, v11, Lyue;->h:Lcag;

    if-eqz v0, :cond_28

    invoke-static {v1}, Ldgj;->x(Lsf5;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, v16

    const/16 v4, 0xa

    const/4 v5, 0x1

    goto :goto_18

    :cond_24
    invoke-virtual {v11}, Lyue;->b()V

    iget-object v1, v11, Lyue;->j:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lpi3;->z(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v4, 0xa

    goto :goto_18

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v11}, Lyue;->b()V

    iget-wide v2, v11, Lyue;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0xdbba00

    int-to-long v8, v8

    add-long/2addr v2, v8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v1, v16

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_29

    :try_start_9
    invoke-virtual {v15, v0, v1, v11}, Lzue;->a(Lcag;Ljava/util/List;Lyue;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_19

    :cond_28
    const/16 v4, 0xa

    const/4 v5, 0x1

    :catch_3
    :cond_29
    :goto_19
    sget-boolean v0, Ldqg;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_2c

    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :goto_1a
    move-object/from16 v0, v18

    goto :goto_1b

    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v5, 0x2d

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1a

    :goto_1b
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_22

    :cond_2b
    invoke-static {v0}, Ln36;->c(Ljava/io/File;)Z

    goto/16 :goto_22

    :cond_2c
    invoke-static {}, Lokj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_1c
    move-object/from16 v0, v18

    goto :goto_1d

    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3a

    const/16 v6, 0x2d

    const/4 v7, 0x0

    invoke-static {v0, v3, v6, v7}, Lzzf;->r(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :goto_1d
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Ln36;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_21

    :cond_2e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_37

    array-length v1, v0

    if-nez v1, :cond_2f

    goto/16 :goto_21

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_30

    aget-object v3, v0, v6

    :try_start_a
    invoke-static {v3}, Lrz6;->R(Ljava/io/File;)Ltc4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    goto/16 :goto_21

    :cond_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v6, 0xdbba00

    sub-long/2addr v2, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_32

    new-instance v0, Lt95;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, Lt95;-><init>(I)V

    invoke-static {v0, v1}, Lui3;->p(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_32
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v5, "List is empty."

    if-le v0, v4, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, Ltc4;->c:Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ln36;->c(Ljava/io/File;)Z

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v1}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    iget-wide v6, v0, Ltc4;->a:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Ltc4;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln36;->c(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_20

    :cond_35
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_20
    move-object/from16 v16, v1

    :cond_37
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {v16 .. v16}, Lzmj;->J(Ljava/util/List;)V

    :cond_38
    invoke-virtual {v13, v12}, Lpk8;->a(I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v14}, Lxag;->a(I)V

    :goto_22
    return-void

    :pswitch_0
    iget-object v0, v1, Lsha;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Semaphore;

    iget-object v0, v1, Lsha;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, v1, Lsha;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/tracker/core/TrackerConfig;

    iget-object v0, v1, Lsha;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/core/a;

    iget-object v0, v1, Lsha;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/my/tracker/core/o/h;

    iget-object v0, v1, Lsha;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/my/tracker/core/o/a0;

    iget-object v0, v1, Lsha;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/my/tracker/core/o/q;

    iget-object v0, v1, Lsha;->t0:Ljava/lang/Object;

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
