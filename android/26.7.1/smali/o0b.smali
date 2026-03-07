.class public final synthetic Lo0b;
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

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldm4;Landroid/content/Context;Lyrf;Ln9h;Lf09;Lfm4;Lon;Lzrf;Lnqa;)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    iput p9, p0, Lo0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0b;->c:Landroid/content/Context;

    iput-object p3, p0, Lo0b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo0b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lo0b;->X:Ljava/lang/Object;

    iput-object p6, p0, Lo0b;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lo0b;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lo0b;->v0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Landroid/app/Application;Lcom/my/tracker/core/TrackerConfig;Lcom/my/tracker/core/a;Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/o/a0;Lcom/my/tracker/core/o/q;Lcom/my/tracker/core/o/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo0b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0b;->c:Landroid/content/Context;

    iput-object p3, p0, Lo0b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo0b;->o:Ljava/lang/Object;

    iput-object p5, p0, Lo0b;->X:Ljava/lang/Object;

    iput-object p6, p0, Lo0b;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lo0b;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lo0b;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lo0b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lyr5;->a:Lyr5;

    iget-object v0, v1, Lo0b;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldm4;

    iget-object v10, v1, Lo0b;->c:Landroid/content/Context;

    iget-object v0, v1, Lo0b;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyrf;

    iget-object v0, v1, Lo0b;->o:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ln9h;

    iget-object v0, v1, Lo0b;->X:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lf09;

    iget-object v0, v1, Lo0b;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfm4;

    iget-object v0, v1, Lo0b;->Z:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lon;

    iget-object v0, v1, Lo0b;->v0:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lzrf;

    sget-object v16, Lxr5;->a:Lxr5;

    iget-object v0, v2, Lfm4;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    iget-boolean v0, v9, Ldm4;->b:Z

    const-string v18, "tracer"

    const-string v4, "tracer-"

    const-string v8, "Cannot get prev logs after clear"

    const/16 v20, 0x0

    if-eqz v0, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v0, "activity"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-static {v0}, Lh5;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh5;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lh5;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {v24 .. v24}, Lh5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v24 .. v24}, Lh5;->q(Landroid/app/ApplicationExitInfo;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Lyrf;->b()V

    move-object v5, v7

    iget-wide v6, v11, Lyrf;->g:J

    invoke-static/range {v24 .. v24}, Lh5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    cmp-long v0, v26, v6

    if-gez v0, :cond_3

    invoke-static/range {v24 .. v24}, Lh5;->w(Landroid/app/ApplicationExitInfo;)V

    move-object v7, v5

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static/range {v24 .. v24}, Lh5;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v6, Loj2;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6}, Ll6g;->j0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v6, v7}, Ly17;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_4
    move-object/from16 v0, v20

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v29, v3

    move-object v7, v5

    move-object v1, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v19, v14

    const/4 v12, 0x1

    const/4 v14, 0x3

    move-object v10, v4

    goto/16 :goto_e

    :cond_6
    invoke-static/range {v24 .. v24}, Lh5;->w(Landroid/app/ApplicationExitInfo;)V

    invoke-virtual {v11}, Lyrf;->b()V

    move-object v7, v5

    iget-object v5, v11, Lyrf;->h:Lq8h;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-static/range {v24 .. v24}, Lh5;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v26

    iget-object v6, v14, Lon;->a:Landroid/content/Context;

    move-object/from16 v28, v2

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v2, v18

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    goto :goto_2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v2, v5, v6, v4}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "main_snapshots"

    invoke-static {v3, v2}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v4, v3

    check-cast v4, [Ljava/lang/Comparable;

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_a
    array-length v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v6

    if-gez v4, :cond_b

    goto :goto_4

    :cond_b
    array-length v5, v3

    sub-int/2addr v5, v6

    if-ltz v4, :cond_c

    move v6, v5

    const/4 v5, 0x0

    :goto_3
    aget-object v31, v3, v5

    aget-object v32, v3, v6

    aput-object v32, v3, v5

    aput-object v31, v3, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    array-length v5, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    aget-object v31, v3, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v32, v2

    :try_start_7
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v3

    sget-object v3, Lon;->b:Lbne;

    iget-object v3, v3, Lbne;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3, v2}, Lkak;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Li99;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v3, v4

    move/from16 v34, v5

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Li99;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lh99;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lh99;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v2, Lnn;

    move/from16 v34, v5

    invoke-static/range {v31 .. v31}, Lpf6;->D0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lnn;-><init>(JLjava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Lht8;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object v4, v3

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move/from16 v5, v34

    goto :goto_5

    :catchall_2
    move-object/from16 v32, v2

    goto :goto_7

    :cond_e
    move-object/from16 v32, v2

    move-object v3, v4

    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object/from16 v32, v2

    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :goto_7
    invoke-static/range {v32 .. v32}, Lpf6;->z0(Ljava/io/File;)Z

    :cond_10
    :goto_8
    move-object/from16 v2, v16

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_a
    const/16 v5, 0xa

    goto :goto_c

    :cond_11
    invoke-static {v0}, Lx3k;->a(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_12

    goto :goto_a

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    const-string v5, "\"SNAPSHOT main\" tid=1 ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lnn;->b()J

    move-result-wide v31

    move-object/from16 v22, v6

    sub-long v5, v26, v31

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms before)\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lnn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    sget-object v2, Loj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lf09;->a(I)V

    move-object v3, v8

    iget-object v8, v13, Lf09;->e:Lev;

    if-eqz v8, :cond_14

    invoke-virtual {v12}, Ln9h;->b()Ljava/util/List;

    move-result-object v6

    move-object/from16 v19, v3

    const/16 v3, 0xa

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v1, v19

    move-object/from16 v5, v25

    move-object/from16 v10, v30

    const/4 v12, 0x1

    move-object/from16 v19, v14

    move v14, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v2 .. v8}, Lfm4;->D(I[BLq8h;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbm4;

    invoke-virtual {v11, v14}, Lyrf;->g(I)V

    :goto_d
    move-object v8, v1

    move-object v4, v10

    move-object/from16 v14, v19

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v29

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_14
    move-object v1, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-static/range {v24 .. v24}, Lh5;->y(Landroid/app/ApplicationExitInfo;)V

    goto :goto_d

    :catch_1
    :cond_15
    :goto_f
    move-object v1, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    const/4 v12, 0x1

    const/4 v14, 0x3

    move-object v10, v4

    iget-boolean v0, v9, Ldm4;->a:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_1c

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, v18

    goto :goto_10

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v0, v5, v6, v4}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "minidump"

    invoke-static {v3, v0}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v3, v0

    if-nez v3, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v11}, Lyrf;->b()V

    iget-object v5, v11, Lyrf;->h:Lq8h;

    if-nez v5, :cond_19

    goto :goto_13

    :cond_19
    array-length v3, v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1c

    aget-object v6, v0, v4

    move v8, v4

    :try_start_8
    invoke-static {v6}, Lpf6;->B0(Ljava/io/File;)[B

    move-result-object v4

    invoke-static {v6}, Lgce;->g(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    array-length v12, v4

    if-nez v12, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_2
    move/from16 v19, v3

    move v12, v8

    goto :goto_12

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ln9h;->b()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v14}, Lf09;->a(I)V

    move v12, v8

    iget-object v8, v13, Lf09;->e:Lev;

    if-eqz v8, :cond_1b

    move/from16 v19, v3

    const/16 v3, 0x9

    invoke-virtual/range {v2 .. v8}, Lfm4;->D(I[BLq8h;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lbm4;

    invoke-virtual {v11, v9}, Lyrf;->g(I)V

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    add-int/lit8 v4, v12, 0x1

    move/from16 v3, v19

    const/4 v12, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    sget-object v0, Lqoh;->a:Lqoh;

    invoke-static {}, Lqoh;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lexe;->a:Lfkg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcm4;

    if-eqz v2, :cond_1d

    move-object/from16 v20, v0

    check-cast v20, Lcm4;

    :cond_1d
    if-nez v20, :cond_1e

    new-instance v0, Lar5;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lar5;-><init>(I)V

    new-instance v2, Lcm4;

    invoke-direct {v2, v0}, Lcm4;-><init>(Lar5;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v2, v20

    :goto_14
    iget-boolean v0, v2, Lcm4;->a:Z

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lyrf;->b()V

    iget-object v0, v11, Lyrf;->h:Lq8h;

    if-eqz v0, :cond_23

    invoke-static {v1}, Lg7b;->o(Lfkg;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object/from16 v1, v16

    goto :goto_15

    :cond_20
    invoke-virtual {v11}, Lyrf;->b()V

    iget-object v1, v11, Lyrf;->j:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lir3;->i0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0xa

    if-lt v2, v5, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v11}, Lyrf;->b()V

    iget-wide v2, v11, Lyrf;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const v6, 0xdbba00

    int-to-long v6, v6

    add-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1f

    :goto_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    :try_start_9
    invoke-virtual {v15, v0, v1, v11}, Lzrf;->a(Lq8h;Ljava/util/List;Lyrf;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_23
    sget-boolean v0, Lqoh;->b:Z

    const-string v1, "crashes"

    if-eqz v0, :cond_26

    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_16
    move-object/from16 v0, v18

    goto :goto_17

    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v0, v5, v6, v4}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_16

    :goto_17
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_1e

    :cond_25
    invoke-static {v0}, Lpf6;->z0(Ljava/io/File;)Z

    goto/16 :goto_1e

    :cond_26
    invoke-static {}, Lfz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_18
    move-object/from16 v0, v18

    goto :goto_19

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/16 v6, 0x2d

    invoke-static {v0, v5, v6, v4}, Layg;->N0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    goto :goto_18

    :goto_19
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lpf6;->E0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_31

    array-length v1, v0

    if-nez v1, :cond_29

    goto/16 :goto_1d

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    :try_start_a
    invoke-static {v4}, Lfm4;->B(Ljava/io/File;)Lbm4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_2c

    new-instance v0, Lhk5;

    const/16 v4, 0x12

    invoke-direct {v0, v4}, Lhk5;-><init>(I)V

    invoke-static {v0, v1}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2c
    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "List is empty."

    const/16 v5, 0xa

    if-le v0, v5, :cond_2e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lbm4;->c:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lpf6;->z0(Ljava/io/File;)Z

    goto :goto_1b

    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v1}, Lir3;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    iget-wide v5, v0, Lbm4;->a:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_30

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v0, v0, Lbm4;->c:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lpf6;->z0(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1c
    move-object/from16 v16, v1

    :cond_31
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, Lnqa;->v(Ljava/util/List;)V

    :cond_32
    invoke-virtual {v13, v9}, Lf09;->a(I)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v14}, Ln9h;->a(I)V

    :goto_1e
    return-void

    :pswitch_0
    iget-object v0, v1, Lo0b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Semaphore;

    iget-object v0, v1, Lo0b;->c:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    iget-object v0, v1, Lo0b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/my/tracker/core/TrackerConfig;

    iget-object v0, v1, Lo0b;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/my/tracker/core/a;

    iget-object v0, v1, Lo0b;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/my/tracker/core/o/h;

    iget-object v0, v1, Lo0b;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/my/tracker/core/o/a0;

    iget-object v0, v1, Lo0b;->Z:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/my/tracker/core/o/q;

    iget-object v0, v1, Lo0b;->v0:Ljava/lang/Object;

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
