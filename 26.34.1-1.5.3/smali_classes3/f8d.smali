.class public final Lf8d;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lnxf;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm8d;

.field public final synthetic i:Lpck;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lwyj;

.field public final synthetic o:Lnlc;


# direct methods
.method public constructor <init>(Lm8d;Lpck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwyj;Lnlc;Lu15;)V
    .locals 0

    iput-object p1, p0, Lf8d;->h:Lm8d;

    iput-object p2, p0, Lf8d;->i:Lpck;

    iput-object p3, p0, Lf8d;->j:Ljava/io/File;

    iput-object p4, p0, Lf8d;->k:Ljava/lang/String;

    iput-object p5, p0, Lf8d;->l:Ljava/lang/String;

    iput-object p6, p0, Lf8d;->m:Ljava/lang/String;

    iput-object p7, p0, Lf8d;->n:Lwyj;

    iput-object p8, p0, Lf8d;->o:Lnlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lf8d;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lf8d;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lf8d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    new-instance v0, Lf8d;

    iget-object v7, p0, Lf8d;->n:Lwyj;

    iget-object v8, p0, Lf8d;->o:Lnlc;

    iget-object v1, p0, Lf8d;->h:Lm8d;

    iget-object v2, p0, Lf8d;->i:Lpck;

    iget-object v3, p0, Lf8d;->j:Ljava/io/File;

    iget-object v4, p0, Lf8d;->k:Ljava/lang/String;

    iget-object v5, p0, Lf8d;->l:Ljava/lang/String;

    iget-object v6, p0, Lf8d;->m:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lf8d;-><init>(Lm8d;Lpck;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwyj;Lnlc;Lu15;)V

    iput-object p2, v0, Lf8d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lf8d;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzie;

    iget-boolean v1, v0, Lf8d;->f:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Lf8d;->e:Lnxf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lf8d;->h:Lm8d;

    iget-object v1, v3, Lm8d;->d:Ltjj;

    iget-object v2, v0, Lf8d;->i:Lpck;

    iget-object v4, v2, Lpck;->d:Ljava/lang/String;

    iget-object v6, v2, Lpck;->e:Lm7f;

    iget-object v1, v1, Ltjj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzra;

    check-cast v1, Ljxc;

    invoke-virtual {v1, v4, v6}, Ljxc;->f(Ljava/lang/String;Lm7f;)Lqna;

    move-result-object v1

    new-instance v13, Lqhj;

    invoke-virtual {v1}, Lqna;->l()I

    move-result v4

    invoke-virtual {v1}, Lqna;->i()I

    move-result v6

    invoke-direct {v13, v4, v6}, Lqhj;-><init>(II)V

    invoke-virtual {v1}, Lqna;->g()I

    move-result v14

    new-instance v15, Landroid/util/Range;

    iget v4, v2, Lpck;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v6, v2, Lpck;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v15, v4, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v4, v2, Lpck;->h:Z

    instance-of v6, v1, Lona;

    if-eqz v6, :cond_2

    sget-object v6, Lo54;->a:Lo54;

    :goto_0
    move-object/from16 v17, v6

    goto :goto_1

    :cond_2
    instance-of v6, v1, Lpna;

    if-eqz v6, :cond_5

    new-instance v6, Lm54;

    move-object v7, v1

    check-cast v7, Lpna;

    iget-boolean v7, v7, Lpna;->h:Z

    invoke-direct {v6, v7}, Lm54;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lqna;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_3

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    move-object/from16 v18, v11

    :goto_2
    new-instance v25, Lshj;

    move/from16 v16, v4

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v18}, Lshj;-><init>(Lqhj;ILandroid/util/Range;ZLp54;Ljava/lang/Integer;)V

    new-instance v7, Ltmf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lm8d;->h:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/video/transloader/TranscodingUploader;

    new-instance v1, Ljava/io/File;

    iget-object v2, v2, Lpck;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lf8d;->j:Ljava/io/File;

    iget-object v2, v0, Lf8d;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    iget-object v13, v0, Lf8d;->l:Ljava/lang/String;

    new-instance v2, Lfb6;

    iget-object v8, v0, Lf8d;->n:Lwyj;

    iget-object v9, v0, Lf8d;->o:Lnlc;

    iget-object v4, v0, Lf8d;->i:Lpck;

    iget-object v6, v0, Lf8d;->m:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lfb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, Lone/video/transloader/TranscodingUploader;->d:Lzan;

    iget-object v4, v14, Lone/video/transloader/TranscodingUploader;->c:Ly2a;

    invoke-virtual {v3}, Lzan;->a()Landroid/os/HandlerThread;

    move-result-object v21

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    new-instance v7, Lumf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lbbi;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lbbi;-><init>(B)V

    iput-object v8, v7, Lumf;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v16, Lqmf;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v9, v12, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v26, Lone/video/transloader/task/UploadTask;

    iget-object v11, v14, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lb1k;

    iget-object v10, v14, Lone/video/transloader/TranscodingUploader;->b:Ldlj;

    iget v10, v10, Ldlj;->b:I

    move-object/from16 v22, v1

    const/high16 v1, 0x200000

    invoke-direct {v6, v1, v10}, Lb1k;-><init>(II)V

    new-instance v1, Lgij;

    const/4 v10, 0x2

    invoke-direct {v1, v8, v10}, Lgij;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lnlc;

    move-object/from16 v34, v1

    const/16 v1, 0x11

    invoke-direct {v10, v2, v7, v1}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v36, Lhr7;

    const/16 v18, 0x3

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v17, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v36

    move-object/from16 v16, v9

    move-object v15, v14

    move-object v14, v8

    invoke-direct/range {v12 .. v18}, Lhr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v14, v15

    move-object/from16 v31, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v13

    move-object/from16 v27, v4

    move-object/from16 v33, v6

    move-object/from16 v35, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v21

    invoke-direct/range {v26 .. v36}, Lone/video/transloader/task/UploadTask;-><init>(Ly2a;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lb1k;Lax7;Lxyj;Lax7;)V

    move-object/from16 v4, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    new-instance v13, Lqmf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lvij;

    const/16 v9, 0x17

    invoke-direct {v1, v2, v13, v4, v9}, Lvij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v27, Lsri;

    const/16 v19, 0x1

    move-object/from16 v18, v15

    move-object/from16 v12, v27

    move-object/from16 v17, v31

    move-object v15, v8

    invoke-direct/range {v12 .. v19}, Lsri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v15, v18

    move-object/from16 v26, v1

    move-object/from16 v19, v6

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v27}, Lone/video/transloader/task/TranscodeTask;-><init>(Ly2a;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Lshj;Lvij;Lsri;)V

    move-object/from16 v1, v19

    new-instance v2, Lfij;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lfij;-><init>(Lone/video/transloader/task/TranscodeTask;B)V

    iput-object v2, v7, Lumf;->a:Ljava/lang/Object;

    new-instance v2, Lklj;

    iget-object v6, v14, Lone/video/transloader/TranscodingUploader;->g:Lj2d;

    invoke-direct {v2, v6, v1, v4}, Lklj;-><init>(Lj2d;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v1, Lz3;

    invoke-virtual/range {v21 .. v21}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Lz3;-><init>(Landroid/os/Looper;)V

    new-instance v4, Libi;

    const/16 v6, 0xb

    invoke-direct {v4, v14, v2, v6}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lz3;->w(Lax7;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Lnxf;

    move-object/from16 v17, v2

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Lnxf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lz3;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Lklj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, v0, Lf8d;->g:Ljava/lang/Object;

    iput-object v12, v0, Lf8d;->e:Lnxf;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lf8d;->f:Z

    invoke-static {v5, v0}, Lpch;->J(Lzie;Lsti;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v12

    :goto_4
    invoke-interface {v1}, Lclj;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lzie;->c(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lzan;->h()V

    throw v0

    :cond_5
    invoke-static {}, Lvzf;->k()V

    const/16 v37, 0x0

    return-object v37
.end method
