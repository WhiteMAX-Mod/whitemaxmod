.class public final Lh5d;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lftf;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp5d;

.field public final synthetic i:Lw5k;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lfsj;

.field public final synthetic o:Lnag;


# direct methods
.method public constructor <init>(Lp5d;Lw5k;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfsj;Lnag;Ld05;)V
    .locals 0

    iput-object p1, p0, Lh5d;->h:Lp5d;

    iput-object p2, p0, Lh5d;->i:Lw5k;

    iput-object p3, p0, Lh5d;->j:Ljava/io/File;

    iput-object p4, p0, Lh5d;->k:Ljava/lang/String;

    iput-object p5, p0, Lh5d;->l:Ljava/lang/String;

    iput-object p6, p0, Lh5d;->m:Ljava/lang/String;

    iput-object p7, p0, Lh5d;->n:Lfsj;

    iput-object p8, p0, Lh5d;->o:Lnag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lh5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lh5d;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lh5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lh5d;

    iget-object v7, p0, Lh5d;->n:Lfsj;

    iget-object v8, p0, Lh5d;->o:Lnag;

    iget-object v1, p0, Lh5d;->h:Lp5d;

    iget-object v2, p0, Lh5d;->i:Lw5k;

    iget-object v3, p0, Lh5d;->j:Ljava/io/File;

    iget-object v4, p0, Lh5d;->k:Ljava/lang/String;

    iget-object v5, p0, Lh5d;->l:Ljava/lang/String;

    iget-object v6, p0, Lh5d;->m:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lh5d;-><init>(Lp5d;Lw5k;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfsj;Lnag;Ld05;)V

    iput-object p2, v0, Lh5d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lh5d;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lnfe;

    iget-boolean v1, v0, Lh5d;->f:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Lh5d;->e:Lftf;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v11

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lh5d;->h:Lp5d;

    iget-object v1, v3, Lp5d;->d:Lcdj;

    iget-object v2, v0, Lh5d;->i:Lw5k;

    iget-object v4, v2, Lw5k;->d:Ljava/lang/String;

    iget-object v6, v2, Lw5k;->e:Ll3f;

    iget-object v1, v1, Lcdj;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypa;

    check-cast v1, Ltuc;

    invoke-virtual {v1, v4, v6}, Ltuc;->f(Ljava/lang/String;Ll3f;)Lola;

    move-result-object v1

    new-instance v13, Lyaj;

    invoke-virtual {v1}, Lola;->j()I

    move-result v4

    invoke-virtual {v1}, Lola;->g()I

    move-result v6

    invoke-direct {v13, v4, v6}, Lyaj;-><init>(II)V

    invoke-virtual {v1}, Lola;->e()I

    move-result v14

    new-instance v15, Landroid/util/Range;

    iget v4, v2, Lw5k;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v6, v2, Lw5k;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v15, v4, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v4, v2, Lw5k;->h:Z

    instance-of v6, v1, Lmla;

    if-eqz v6, :cond_2

    sget-object v6, Lb44;->a:Lb44;

    :goto_0
    move-object/from16 v17, v6

    goto :goto_1

    :cond_2
    instance-of v6, v1, Lnla;

    if-eqz v6, :cond_5

    new-instance v6, Lz34;

    move-object v7, v1

    check-cast v7, Lnla;

    iget-boolean v7, v7, Lnla;->h:Z

    invoke-direct {v6, v7}, Lz34;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lola;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-lez v1, :cond_3

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    move-object/from16 v18, v11

    :goto_2
    new-instance v25, Labj;

    move/from16 v16, v4

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v18}, Labj;-><init>(Lyaj;ILandroid/util/Range;ZLc44;Ljava/lang/Integer;)V

    new-instance v7, Ljif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lp5d;->h:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lone/video/transloader/TranscodingUploader;

    new-instance v1, Ljava/io/File;

    iget-object v2, v2, Lw5k;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lh5d;->j:Ljava/io/File;

    iget-object v2, v0, Lh5d;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    iget-object v13, v0, Lh5d;->l:Ljava/lang/String;

    new-instance v2, Lia6;

    iget-object v8, v0, Lh5d;->n:Lfsj;

    iget-object v9, v0, Lh5d;->o:Lnag;

    iget-object v4, v0, Lh5d;->i:Lw5k;

    iget-object v6, v0, Lh5d;->m:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lia6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v14, Lone/video/transloader/TranscodingUploader;->d:Ll1n;

    iget-object v4, v14, Lone/video/transloader/TranscodingUploader;->c:Ly0a;

    invoke-virtual {v3}, Ll1n;->a()Landroid/os/HandlerThread;

    move-result-object v21

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    new-instance v7, Lkif;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ln3i;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Ln3i;-><init>(B)V

    iput-object v8, v7, Lkif;->a:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v16, Lgif;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v9, v12, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v26, Lone/video/transloader/task/UploadTask;

    iget-object v11, v14, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lkuj;

    iget-object v10, v14, Lone/video/transloader/TranscodingUploader;->b:Lmej;

    iget v10, v10, Lmej;->b:I

    move-object/from16 v22, v1

    const/high16 v1, 0x200000

    invoke-direct {v6, v1, v10}, Lkuj;-><init>(II)V

    new-instance v1, Lobj;

    const/4 v10, 0x2

    invoke-direct {v1, v8, v10}, Lobj;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lnlf;

    move-object/from16 v34, v1

    const/16 v1, 0xa

    invoke-direct {v10, v2, v7, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v36, Lzp7;

    const/16 v18, 0x3

    move-object v1, v12

    move-object/from16 v32, v13

    move-object/from16 v17, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v36

    move-object/from16 v16, v9

    move-object v15, v14

    move-object v14, v8

    invoke-direct/range {v12 .. v18}, Lzp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v14, v15

    move-object/from16 v31, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v13

    move-object/from16 v27, v4

    move-object/from16 v33, v6

    move-object/from16 v35, v10

    move-object/from16 v29, v11

    move-object/from16 v28, v21

    invoke-direct/range {v26 .. v36}, Lone/video/transloader/task/UploadTask;-><init>(Ly0a;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lkuj;Lsv7;Lgsj;Lsv7;)V

    move-object/from16 v4, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    new-instance v13, Lgif;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Ldcj;

    const/16 v9, 0x17

    invoke-direct {v1, v2, v13, v4, v9}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v27, Lzki;

    const/16 v19, 0x1

    move-object/from16 v18, v15

    move-object/from16 v12, v27

    move-object/from16 v17, v31

    move-object v15, v8

    invoke-direct/range {v12 .. v19}, Lzki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v15, v18

    move-object/from16 v26, v1

    move-object/from16 v19, v6

    move-object/from16 v24, v17

    invoke-direct/range {v19 .. v27}, Lone/video/transloader/task/TranscodeTask;-><init>(Ly0a;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Labj;Ldcj;Lzki;)V

    move-object/from16 v1, v19

    new-instance v2, Lnbj;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lnbj;-><init>(Lone/video/transloader/task/TranscodeTask;B)V

    iput-object v2, v7, Lkif;->a:Ljava/lang/Object;

    new-instance v2, Ltej;

    iget-object v6, v14, Lone/video/transloader/TranscodingUploader;->g:Lxna;

    invoke-direct {v2, v6, v1, v4}, Ltej;-><init>(Lxna;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v1, Lwp5;

    invoke-virtual/range {v21 .. v21}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Lwp5;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lqwh;

    const/16 v6, 0xb

    invoke-direct {v4, v14, v2, v6}, Lqwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v4}, Lwp5;->a(Lsv7;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v12, Lftf;

    move-object/from16 v17, v2

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Lftf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwp5;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Ltej;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v5, v0, Lh5d;->g:Ljava/lang/Object;

    iput-object v12, v0, Lh5d;->e:Lftf;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lh5d;->f:Z

    invoke-static {v5, v0}, La8h;->g(Lnfe;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v12

    :goto_4
    invoke-interface {v1}, Llej;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lnfe;->c(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ll1n;->h()V

    throw v0

    :cond_5
    invoke-static {}, Lmvf;->k()V

    const/16 v37, 0x0

    return-object v37
.end method
