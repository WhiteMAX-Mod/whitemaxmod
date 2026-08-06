.class public final Lq73;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letc;Ljava/lang/Long;Lc83;Ldz6;Ljava/lang/Long;Lppa;Ljava/lang/Long;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq73;->e:I

    .line 24
    iput-object p1, p0, Lq73;->j:Ljava/lang/Object;

    iput-object p2, p0, Lq73;->k:Ljava/lang/Object;

    iput-object p3, p0, Lq73;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq73;->o:Ljava/lang/Object;

    iput-object p5, p0, Lq73;->l:Ljava/lang/Object;

    iput-object p6, p0, Lq73;->p:Ljava/lang/Object;

    iput-object p7, p0, Lq73;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lwyb;Lc7i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq73;->e:I

    iput-object p1, p0, Lq73;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq73;->j:Ljava/lang/Object;

    iput-object p3, p0, Lq73;->k:Ljava/lang/Object;

    iput-object p4, p0, Lq73;->l:Ljava/lang/Object;

    iput-object p5, p0, Lq73;->m:Ljava/lang/Object;

    iput-object p6, p0, Lq73;->n:Ljava/lang/Object;

    iput-object p7, p0, Lq73;->o:Ljava/lang/Object;

    iput-object p8, p0, Lq73;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public static final l(Lwyb;)V
    .locals 3

    iget-object v0, p0, Lwyb;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1d;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lb1d;->a(J)V

    iget v0, p0, Lwyb;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwyb;->g:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lwyb;->d:Lseh;

    iget-object p0, p0, Lseh;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo9;

    check-cast p0, Lfpb;

    invoke-virtual {p0}, Lfpb;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lq73;->e:I

    iget-object v3, v0, Lq73;->p:Ljava/lang/Object;

    iget-object v4, v0, Lq73;->o:Ljava/lang/Object;

    iget-object v5, v0, Lq73;->n:Ljava/lang/Object;

    iget-object v6, v0, Lq73;->m:Ljava/lang/Object;

    iget-object v7, v0, Lq73;->l:Ljava/lang/Object;

    iget-object v8, v0, Lq73;->k:Ljava/lang/Object;

    iget-object v9, v0, Lq73;->j:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v10, Lq73;

    iget-object v0, v0, Lq73;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwyb;

    move-object v12, v9

    check-cast v12, Lc7i;

    move-object v13, v8

    check-cast v13, Ljava/io/File;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Ltuh;

    move-object/from16 v18, v3

    check-cast v18, Lzee;

    move-object/from16 v19, p2

    invoke-direct/range {v10 .. v19}, Lq73;-><init>(Lwyb;Lc7i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltuh;Lzee;Lmk4;)V

    iput-object v1, v10, Lq73;->g:Ljava/lang/Object;

    return-object v10

    :pswitch_0
    new-instance v11, Lq73;

    move-object v12, v9

    check-cast v12, Letc;

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Lc83;

    move-object v15, v4

    check-cast v15, Ldz6;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v3

    check-cast v17, Lppa;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, p2

    invoke-direct/range {v11 .. v19}, Lq73;-><init>(Letc;Ljava/lang/Long;Lc83;Ldz6;Ljava/lang/Long;Lppa;Ljava/lang/Long;Lmk4;)V

    iput-object v1, v11, Lq73;->i:Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq73;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq73;

    invoke-virtual {p0, v1}, Lq73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lq73;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lq73;

    invoke-virtual {p0, v1}, Lq73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v5, p0

    iget v0, v5, Lq73;->e:I

    sget-object v6, Lroh;->a:Lroh;

    iget-object v1, v5, Lq73;->p:Ljava/lang/Object;

    iget-object v2, v5, Lq73;->n:Ljava/lang/Object;

    iget-object v3, v5, Lq73;->m:Ljava/lang/Object;

    iget-object v4, v5, Lq73;->l:Ljava/lang/Object;

    iget-object v7, v5, Lq73;->k:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lfo4;->a:Lfo4;

    iget-object v11, v5, Lq73;->o:Ljava/lang/Object;

    iget-object v12, v5, Lq73;->j:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v12

    check-cast v0, Lc7i;

    iget-object v15, v5, Lq73;->i:Ljava/lang/Object;

    check-cast v15, Lwyb;

    iget-object v13, v5, Lq73;->g:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Lo1d;

    iget v13, v5, Lq73;->f:I

    if-eqz v13, :cond_1

    if-ne v13, v14, :cond_0

    iget-object v0, v5, Lq73;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v8, v15, Lwyb;->d:Lseh;

    iget-object v13, v0, Lc7i;->d:Ljava/lang/String;

    iget-object v14, v0, Lc7i;->e:Lnid;

    iget-object v8, v8, Lseh;->e:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo9;

    check-cast v8, Lfpb;

    invoke-virtual {v8, v13, v14}, Lfpb;->g(Ljava/lang/String;Lnid;)Lfk9;

    move-result-object v8

    new-instance v13, Lrch;

    invoke-virtual {v8}, Lfk9;->h()I

    move-result v14

    invoke-virtual {v8}, Lfk9;->f()I

    move-result v10

    invoke-direct {v13, v14, v10}, Lrch;-><init>(II)V

    invoke-virtual {v8}, Lfk9;->d()I

    move-result v25

    new-instance v10, Landroid/util/Range;

    iget v14, v0, Lc7i;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v30, v1

    iget v1, v0, Lc7i;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v10, v14, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v1, v0, Lc7i;->h:Z

    instance-of v14, v8, Ldk9;

    if-eqz v14, :cond_2

    sget-object v14, Ljo3;->a:Ljo3;

    move/from16 v27, v1

    :goto_0
    move-object/from16 v28, v14

    goto :goto_1

    :cond_2
    instance-of v14, v8, Lek9;

    if-eqz v14, :cond_4

    new-instance v14, Lho3;

    move/from16 v27, v1

    move-object v1, v8

    check-cast v1, Lek9;

    iget-boolean v1, v1, Lek9;->e:Z

    invoke-direct {v14, v1}, Lho3;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Lfk9;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v1, :cond_3

    move-object/from16 v29, v8

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    :goto_2
    new-instance v37, Ltch;

    move-object/from16 v26, v10

    move-object/from16 v24, v13

    move-object/from16 v23, v37

    invoke-direct/range {v23 .. v29}, Ltch;-><init>(Lrch;ILandroid/util/Range;ZLko3;Ljava/lang/Integer;)V

    new-instance v21, Lfxd;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lwyb;->h:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lc7i;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    move-object/from16 v18, v12

    check-cast v18, Lc7i;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-instance v16, Loyb;

    const/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v13, v19

    check-cast v11, Ltuh;

    new-instance v2, Lpyb;

    invoke-direct {v2, v13, v15, v11}, Lpyb;-><init>(Lo1d;Lwyb;Ltuh;)V

    move-object/from16 v3, v30

    check-cast v3, Lzee;

    new-instance v4, Lqyb;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10}, Lqyb;-><init>(Lzee;I)V

    new-instance v3, Le6j;

    const/16 v10, 0x16

    invoke-direct {v3, v10, v0, v2, v4}, Le6j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->d:Lgw;

    invoke-virtual {v2}, Lgw;->a()Landroid/os/HandlerThread;

    move-result-object v33

    :try_start_1
    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lva;

    const/16 v11, 0x15

    invoke-direct {v4, v11}, Lva;-><init>(I)V

    iput-object v4, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v24, Lcxd;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "r"

    invoke-direct {v11, v7, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v38, Lone/video/transloader/task/UploadTask;

    iget-object v12, v1, Lone/video/transloader/TranscodingUploader;->c:Lr19;

    iget-object v14, v1, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v15, Lbxh;

    iget-object v10, v1, Lone/video/transloader/TranscodingUploader;->b:Lagh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lagh;->b:I

    move-object/from16 v26, v1

    const/high16 v1, 0x200000

    invoke-direct {v15, v1, v10}, Lbxh;-><init>(II)V

    new-instance v1, Lgug;

    const/16 v10, 0x12

    invoke-direct {v1, v4, v10}, Lgug;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lwee;

    move-object/from16 v46, v1

    const/16 v1, 0x8

    invoke-direct {v10, v1, v3, v0}, Lwee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v48, Lj71;

    const/16 v28, 0xf

    move-object/from16 v25, v4

    move-object/from16 v27, v11

    move-object/from16 v23, v48

    invoke-direct/range {v23 .. v28}, Lj71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v26

    move-object/from16 v47, v10

    move-object/from16 v39, v12

    move-object/from16 v41, v14

    move-object/from16 v45, v15

    move-object/from16 v43, v27

    move-object/from16 v40, v33

    invoke-direct/range {v38 .. v48}, Lone/video/transloader/task/UploadTask;-><init>(Lr19;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lbxh;Lv57;Luuh;Lv57;)V

    move-object/from16 v4, v38

    move-object/from16 v33, v40

    new-instance v10, Lcxd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lone/video/transloader/task/TranscodeTask;

    iget-object v11, v1, Lone/video/transloader/TranscodingUploader;->c:Lr19;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    new-instance v7, Lcp1;

    const/16 v12, 0x16

    invoke-direct {v7, v12, v3, v10, v4}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lo07;

    const/16 v29, 0x2

    move-object/from16 v27, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v43

    move-object/from16 v25, v1

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v29}, Lo07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v38, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object/from16 v39, v23

    move-object/from16 v36, v28

    invoke-direct/range {v31 .. v39}, Lone/video/transloader/task/TranscodeTask;-><init>(Lr19;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Ltch;Lcp1;Lo07;)V

    move-object/from16 v3, v31

    new-instance v7, Lgug;

    const/16 v8, 0x13

    invoke-direct {v7, v3, v8}, Lgug;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lgxd;->a:Ljava/lang/Object;

    new-instance v0, Lhgh;

    iget-object v7, v1, Lone/video/transloader/TranscodingUploader;->g:Lpde;

    invoke-direct {v0, v7, v3, v4}, Lhgh;-><init>(Lpde;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v3, Lidj;

    invoke-virtual/range {v33 .. v33}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lidj;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lidh;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v0, v7}, Lidh;-><init>(Lone/video/transloader/TranscodingUploader;Lhgh;I)V

    invoke-virtual {v3, v4}, Lidj;->A(Lv57;)V

    new-instance v4, Llo;

    const/16 v7, 0x19

    invoke-direct {v4, v7, v3, v1, v0}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v13, v5, Lq73;->g:Ljava/lang/Object;

    iput-object v4, v5, Lq73;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lq73;->f:I

    new-instance v0, Ldjc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    invoke-static {v13, v0, v5}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v9, :cond_5

    move-object v6, v9

    goto :goto_5

    :goto_3
    move-object v1, v4

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v1}, Lzfh;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lo1d;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lgw;->i()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {}, Ld5e;->r()V

    move-object v6, v1

    :cond_5
    :goto_5
    return-object v6

    :pswitch_0
    move-object/from16 v30, v1

    const/4 v1, 0x0

    check-cast v12, Letc;

    move-object v15, v7

    check-cast v15, Ljava/lang/Long;

    move-object v14, v2

    check-cast v14, Lc83;

    iget-object v0, v14, Lc83;->z:Lon8;

    iget-object v2, v5, Lq73;->i:Ljava/lang/Object;

    check-cast v2, Leo4;

    iget v7, v5, Lq73;->f:I

    const/4 v10, 0x3

    const/4 v13, 0x2

    const/16 v17, 0x0

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    if-eq v7, v1, :cond_8

    if-eq v7, v13, :cond_7

    if-ne v7, v10, :cond_6

    iget-object v0, v5, Lq73;->g:Ljava/lang/Object;

    check-cast v0, Lx1f;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_6
    invoke-static {v8}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    iget-object v1, v5, Lq73;->g:Ljava/lang/Object;

    check-cast v1, Lx1f;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v13, v17

    goto/16 :goto_9

    :cond_8
    iget-object v1, v5, Lq73;->g:Ljava/lang/Object;

    check-cast v1, Lw1f;

    iget-object v2, v5, Lq73;->h:Ljava/lang/Object;

    check-cast v2, Lr85;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v4, v1

    move v1, v13

    move-object/from16 v13, v17

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v12, Letc;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_a

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lhoc;

    invoke-direct {v10, v13, v8}, Lhoc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    const/4 v10, 0x3

    const/4 v13, 0x2

    goto :goto_6

    :cond_a
    invoke-static {}, Ldr3;->c0()V

    throw v17

    :cond_b
    invoke-static {v7}, Lb90;->H0(Ljava/util/Collection;)Lcua;

    move-result-object v27

    new-instance v13, Lp73;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Long;

    const/16 v18, 0x0

    const/4 v1, 0x2

    invoke-direct/range {v13 .. v18}, Lp73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v7, v17

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-static {v2, v7, v10, v13, v4}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v8

    new-instance v16, Ls8;

    move-object/from16 v18, v11

    check-cast v18, Ldz6;

    move-object/from16 v19, v30

    check-cast v19, Lppa;

    const/16 v21, 0x1d

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Ls8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 v7, v16

    move-object/from16 v13, v20

    invoke-static {v2, v13, v10, v7, v4}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v2

    new-instance v23, Lw1f;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v4, v12, Letc;->a:Ljava/lang/String;

    iget v7, v12, Letc;->c:I

    move-object/from16 v26, v4

    move/from16 v28, v7

    invoke-direct/range {v23 .. v28}, Lw1f;-><init>(JLjava/lang/String;Lcua;I)V

    move-object/from16 v4, v23

    iput-object v13, v5, Lq73;->i:Ljava/lang/Object;

    iput-object v2, v5, Lq73;->h:Ljava/lang/Object;

    iput-object v4, v5, Lq73;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lq73;->f:I

    invoke-virtual {v8, v5}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_7
    check-cast v8, Lq4a;

    iput-object v8, v4, Lt1f;->b:Lq4a;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    new-instance v8, Li95;

    move-object v10, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v8, v1, v2, v7}, Li95;-><init>(JZ)V

    iput-object v8, v4, Lt1f;->f:Li95;

    goto :goto_8

    :cond_d
    move-object v10, v2

    :goto_8
    new-instance v1, Lx1f;

    invoke-direct {v1, v4}, Lx1f;-><init>(Lw1f;)V

    iput-object v13, v5, Lq73;->i:Ljava/lang/Object;

    iput-object v13, v5, Lq73;->h:Ljava/lang/Object;

    iput-object v1, v5, Lq73;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v5, Lq73;->f:I

    invoke-interface {v10, v5}, Lq85;->C0(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    goto :goto_c

    :cond_f
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Lo1f;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v3, v7}, Lo1f;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lv1f;

    invoke-direct {v1, v4}, Lv1f;-><init>(Lo1f;)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, v1}, Lbcj;->b(Lyze;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v14, Lc83;->x:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln21;

    move-object v4, v11

    check-cast v4, Ldz6;

    iput-object v13, v5, Lq73;->i:Ljava/lang/Object;

    iput-object v13, v5, Lq73;->h:Ljava/lang/Object;

    iput-object v13, v5, Lq73;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lq73;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lo7e;->k(JILn21;Ldz6;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_a
    move-object v6, v9

    goto :goto_c

    :cond_10
    :goto_b
    check-cast v0, Ln63;

    iget-object v1, v14, Lc83;->G1:Lm36;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
