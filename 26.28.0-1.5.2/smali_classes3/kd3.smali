.class public final Lkd3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


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
.method public constructor <init>(Llad;Ljava/lang/Long;Lxd3;Lq87;Ljava/lang/Long;Lg4b;Ljava/lang/Long;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkd3;->e:I

    .line 24
    iput-object p1, p0, Lkd3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkd3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lkd3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lkd3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lkd3;->l:Ljava/lang/Object;

    iput-object p6, p0, Lkd3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lkd3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lwec;Lzui;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhi;Lwze;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkd3;->e:I

    iput-object p1, p0, Lkd3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lkd3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lkd3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lkd3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lkd3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lkd3;->n:Ljava/lang/Object;

    iput-object p7, p0, Lkd3;->o:Ljava/lang/Object;

    iput-object p8, p0, Lkd3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkd3;->e:I

    iget-object v3, v0, Lkd3;->p:Ljava/lang/Object;

    iget-object v4, v0, Lkd3;->o:Ljava/lang/Object;

    iget-object v5, v0, Lkd3;->n:Ljava/lang/Object;

    iget-object v6, v0, Lkd3;->m:Ljava/lang/Object;

    iget-object v7, v0, Lkd3;->l:Ljava/lang/Object;

    iget-object v8, v0, Lkd3;->k:Ljava/lang/Object;

    iget-object v9, v0, Lkd3;->j:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v10, Lkd3;

    iget-object v0, v0, Lkd3;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lwec;

    move-object v12, v9

    check-cast v12, Lzui;

    move-object v13, v8

    check-cast v13, Ljava/io/File;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Luhi;

    move-object/from16 v18, v3

    check-cast v18, Lwze;

    move-object/from16 v19, p2

    invoke-direct/range {v10 .. v19}, Lkd3;-><init>(Lwec;Lzui;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luhi;Lwze;Llq4;)V

    iput-object v1, v10, Lkd3;->g:Ljava/lang/Object;

    return-object v10

    :pswitch_0
    new-instance v11, Lkd3;

    move-object v12, v9

    check-cast v12, Llad;

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Lxd3;

    move-object v15, v4

    check-cast v15, Lq87;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v3

    check-cast v17, Lg4b;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, p2

    invoke-direct/range {v11 .. v19}, Lkd3;-><init>(Llad;Ljava/lang/Long;Lxd3;Lq87;Ljava/lang/Long;Lg4b;Ljava/lang/Long;Llq4;)V

    iput-object v1, v11, Lkd3;->i:Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkd3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0, v1}, Lkd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lkd3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0, v1}, Lkd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lkd3;->e:I

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object v1, v5, Lkd3;->p:Ljava/lang/Object;

    iget-object v2, v5, Lkd3;->n:Ljava/lang/Object;

    iget-object v3, v5, Lkd3;->m:Ljava/lang/Object;

    iget-object v4, v5, Lkd3;->l:Ljava/lang/Object;

    iget-object v7, v5, Lkd3;->k:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lhu4;->a:Lhu4;

    iget-object v11, v5, Lkd3;->o:Ljava/lang/Object;

    iget-object v12, v5, Lkd3;->j:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v12

    check-cast v0, Lzui;

    iget-object v15, v5, Lkd3;->i:Ljava/lang/Object;

    check-cast v15, Lwec;

    iget-object v13, v5, Lkd3;->g:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Lnjd;

    iget v13, v5, Lkd3;->f:I

    if-eqz v13, :cond_1

    if-ne v13, v14, :cond_0

    iget-object v0, v5, Lkd3;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lepe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v15, Lwec;->d:Lu1i;

    iget-object v13, v0, Lzui;->d:Ljava/lang/String;

    iget-object v14, v0, Lzui;->e:Ld1e;

    iget-object v8, v8, Lu1i;->e:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2a;

    check-cast v8, Lh4c;

    invoke-virtual {v8, v13, v14}, Lh4c;->f(Ljava/lang/String;Ld1e;)Ltx9;

    move-result-object v8

    new-instance v13, Lrzh;

    invoke-virtual {v8}, Ltx9;->j()I

    move-result v14

    invoke-virtual {v8}, Ltx9;->g()I

    move-result v10

    invoke-direct {v13, v14, v10}, Lrzh;-><init>(II)V

    invoke-virtual {v8}, Ltx9;->e()I

    move-result v26

    new-instance v10, Landroid/util/Range;

    iget v14, v0, Lzui;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v16, v1

    iget v1, v0, Lzui;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v10, v14, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v1, v0, Lzui;->h:Z

    instance-of v14, v8, Lrx9;

    if-eqz v14, :cond_2

    sget-object v14, Llu3;->a:Llu3;

    move/from16 v28, v1

    :goto_0
    move-object/from16 v29, v14

    goto :goto_1

    :cond_2
    instance-of v14, v8, Lsx9;

    if-eqz v14, :cond_4

    new-instance v14, Lju3;

    move/from16 v28, v1

    move-object v1, v8

    check-cast v1, Lsx9;

    iget-boolean v1, v1, Lsx9;->h:Z

    invoke-direct {v14, v1}, Lju3;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Ltx9;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v1, :cond_3

    move-object/from16 v30, v8

    goto :goto_2

    :cond_3
    const/16 v30, 0x0

    :goto_2
    new-instance v37, Ltzh;

    move-object/from16 v27, v10

    move-object/from16 v25, v13

    move-object/from16 v24, v37

    invoke-direct/range {v24 .. v30}, Ltzh;-><init>(Lrzh;ILandroid/util/Range;ZLmu3;Ljava/lang/Integer;)V

    new-instance v21, Lvfe;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lwec;->h:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lzui;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    move-object/from16 v0, v16

    new-instance v16, Ltw5;

    move-object/from16 v18, v12

    check-cast v18, Lzui;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    move-object/from16 v22, v11

    check-cast v22, Luhi;

    move-object/from16 v23, v0

    check-cast v23, Lwze;

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Ltw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v13, v19

    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->d:La9m;

    invoke-virtual {v2}, La9m;->a()Landroid/os/HandlerThread;

    move-result-object v33

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    new-instance v4, Lwfe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lva;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lva;-><init>(I)V

    iput-object v10, v4, Lwfe;->a:Ljava/lang/Object;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v25, Lsfe;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v14, "r"

    invoke-direct {v12, v7, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v38, Lone/video/transloader/task/UploadTask;

    iget-object v14, v1, Lone/video/transloader/TranscodingUploader;->c:Lze9;

    iget-object v15, v1, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v2

    :try_start_2
    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->b:Le3i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Le3i;->b:I

    move-object/from16 v27, v1

    const/high16 v1, 0x200000

    invoke-direct {v11, v1, v2}, Lcki;-><init>(II)V

    new-instance v1, Lbpg;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v10}, Lbpg;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwze;

    move-object/from16 v46, v1

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1, v4}, Lwze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v48, Laa7;

    const/16 v30, 0x2

    move-object/from16 v29, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v48

    invoke-direct/range {v24 .. v30}, Laa7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v27

    move-object/from16 v47, v2

    move-object/from16 v45, v11

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    move-object/from16 v43, v28

    move-object/from16 v40, v33

    invoke-direct/range {v38 .. v48}, Lone/video/transloader/task/UploadTask;-><init>(Lze9;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lcki;Laf7;Lvhi;Laf7;)V

    move-object/from16 v2, v38

    move-object/from16 v33, v40

    new-instance v10, Lsfe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lone/video/transloader/task/TranscodeTask;

    iget-object v11, v3, Lone/video/transloader/TranscodingUploader;->c:Lze9;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    new-instance v7, Los1;

    const/16 v12, 0x16

    invoke-direct {v7, v0, v10, v2, v12}, Los1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v38, Llbh;

    const/16 v45, 0x1

    move-object/from16 v40, v3

    move-object/from16 v39, v10

    move-object/from16 v42, v25

    move-object/from16 v41, v26

    move-object/from16 v44, v29

    invoke-direct/range {v38 .. v45}, Llbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object/from16 v39, v38

    move-object/from16 v36, v43

    move-object/from16 v38, v7

    invoke-direct/range {v31 .. v39}, Lone/video/transloader/task/TranscodeTask;-><init>(Lze9;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Ltzh;Los1;Llbh;)V

    move-object/from16 v0, v31

    new-instance v7, Lg0i;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Lg0i;-><init>(Lone/video/transloader/task/TranscodeTask;I)V

    iput-object v7, v4, Lwfe;->a:Ljava/lang/Object;

    new-instance v4, Ll3i;

    iget-object v7, v3, Lone/video/transloader/TranscodingUploader;->g:Lewe;

    invoke-direct {v4, v7, v0, v2}, Ll3i;-><init>(Lewe;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v0, Lv56;

    invoke-virtual/range {v33 .. v33}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lv56;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lj0i;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v12, v4}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lv56;->K(Laf7;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v24, Lepe;

    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v29

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, Lepe;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lv56;Ljava/util/concurrent/atomic/AtomicBoolean;Lone/video/transloader/TranscodingUploader;Ll3i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, v24

    :try_start_3
    iput-object v13, v5, Lkd3;->g:Ljava/lang/Object;

    iput-object v2, v5, Lkd3;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lkd3;->f:I

    new-instance v0, Lvbd;

    invoke-direct {v0, v1}, Lvbd;-><init>(I)V

    invoke-static {v13, v0, v5}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_5

    move-object v6, v9

    goto :goto_6

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_4
    invoke-interface {v1}, Ld3i;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lnjd;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-virtual/range {v16 .. v16}, La9m;->j()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {}, Lore;->o()V

    move-object v6, v1

    :cond_5
    :goto_6
    return-object v6

    :pswitch_0
    move-object v0, v1

    const/4 v1, 0x0

    check-cast v12, Llad;

    move-object v15, v7

    check-cast v15, Ljava/lang/Long;

    move-object v14, v2

    check-cast v14, Lxd3;

    iget-object v2, v14, Lxd3;->B:Lny8;

    iget-object v7, v5, Lkd3;->i:Ljava/lang/Object;

    check-cast v7, Lgu4;

    iget v10, v5, Lkd3;->f:I

    const/4 v1, 0x2

    const/16 v17, 0x0

    if-eqz v10, :cond_9

    const/4 v13, 0x1

    if-eq v10, v13, :cond_8

    const/4 v13, 0x3

    if-eq v10, v1, :cond_7

    if-ne v10, v13, :cond_6

    iget-object v0, v5, Lkd3;->g:Ljava/lang/Object;

    check-cast v0, Lllf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_6
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_7
    iget-object v0, v5, Lkd3;->g:Ljava/lang/Object;

    check-cast v0, Lllf;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v3, v0

    move-object v8, v11

    move v0, v13

    goto/16 :goto_a

    :cond_8
    const/4 v13, 0x3

    iget-object v0, v5, Lkd3;->g:Ljava/lang/Object;

    check-cast v0, Lklf;

    iget-object v4, v5, Lkd3;->h:Ljava/lang/Object;

    check-cast v4, Lyf5;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v1, v0

    move v0, v13

    move-object/from16 v10, v17

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_9
    const/4 v13, 0x3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v12, Llad;->b:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v19, v13, 0x1

    if-ltz v13, :cond_a

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v0

    new-instance v0, Lk5d;

    invoke-direct {v0, v1, v13}, Lk5d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v13, v19

    move-object/from16 v0, v20

    const/4 v1, 0x2

    goto :goto_7

    :cond_a
    invoke-static {}, Lxw3;->V0()V

    throw v17

    :cond_b
    move-object/from16 v20, v0

    invoke-static {v10}, Lnp4;->G(Ljava/util/Collection;)Lu8b;

    move-result-object v28

    new-instance v13, Ljd3;

    check-cast v4, Ljava/lang/Long;

    const/16 v18, 0x0

    move-object/from16 v16, v4

    const/4 v0, 0x3

    invoke-direct/range {v13 .. v18}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v1, v17

    const/4 v4, 0x0

    invoke-static {v7, v1, v4, v13, v0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v8

    new-instance v16, Ldn0;

    move-object/from16 v18, v11

    check-cast v18, Lq87;

    move-object/from16 v19, v20

    check-cast v19, Lg4b;

    const/16 v21, 0x1d

    move-object/from16 v20, v1

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Ldn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 v1, v16

    move-object/from16 v10, v20

    invoke-static {v7, v10, v4, v1, v0}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v4

    new-instance v24, Lklf;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v1, v12, Llad;->a:Ljava/lang/String;

    iget v7, v12, Llad;->c:I

    move-object/from16 v27, v1

    move/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lklf;-><init>(JLjava/lang/String;Lu8b;I)V

    move-object/from16 v1, v24

    iput-object v10, v5, Lkd3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lkd3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lkd3;->g:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v5, Lkd3;->f:I

    invoke-virtual {v8, v5}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_8
    check-cast v7, Leia;

    iput-object v7, v1, Lhlf;->b:Leia;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    new-instance v7, Lng5;

    move-object v8, v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v7, v10, v11, v13}, Lng5;-><init>(JZ)V

    iput-object v7, v1, Lhlf;->f:Lng5;

    goto :goto_9

    :cond_d
    move-object v8, v11

    :goto_9
    new-instance v3, Lllf;

    invoke-direct {v3, v1}, Lllf;-><init>(Lklf;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lkd3;->i:Ljava/lang/Object;

    iput-object v1, v5, Lkd3;->h:Ljava/lang/Object;

    iput-object v3, v5, Lkd3;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lkd3;->f:I

    invoke-interface {v4, v5}, Lxf5;->z0(Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lwzj;->c(Lmjf;)V

    goto :goto_d

    :cond_f
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lclf;

    const/4 v13, 0x1

    invoke-direct {v1, v10, v11, v4, v13}, Lclf;-><init>(JLjava/lang/Object;I)V

    new-instance v3, Ljlf;

    invoke-direct {v3, v1}, Ljlf;-><init>(Lclf;)V

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzj;

    invoke-interface {v1, v3}, Lwzj;->c(Lmjf;)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v14, Lxd3;->z:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li51;

    move-object v4, v8

    check-cast v4, Lq87;

    const/4 v10, 0x0

    iput-object v10, v5, Lkd3;->i:Ljava/lang/Object;

    iput-object v10, v5, Lkd3;->h:Ljava/lang/Object;

    iput-object v10, v5, Lkd3;->g:Ljava/lang/Object;

    iput v0, v5, Lkd3;->f:I

    move-wide v0, v1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lldf;->d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_b
    move-object v6, v9

    goto :goto_d

    :cond_10
    :goto_c
    check-cast v0, Lec3;

    iget-object v1, v14, Lxd3;->L1:Lic6;

    invoke-static {v1, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
