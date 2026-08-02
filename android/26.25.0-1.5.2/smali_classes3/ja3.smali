.class public final Lja3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


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
.method public constructor <init>(Lk2d;Ljava/lang/Long;Lya3;Lo37;Ljava/lang/Long;Laxa;Ljava/lang/Long;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja3;->e:I

    .line 24
    iput-object p1, p0, Lja3;->j:Ljava/lang/Object;

    iput-object p2, p0, Lja3;->k:Ljava/lang/Object;

    iput-object p3, p0, Lja3;->n:Ljava/lang/Object;

    iput-object p4, p0, Lja3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lja3;->l:Ljava/lang/Object;

    iput-object p6, p0, Lja3;->p:Ljava/lang/Object;

    iput-object p7, p0, Lja3;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lq7c;Lrhi;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5i;Lnlb;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lja3;->e:I

    iput-object p1, p0, Lja3;->i:Ljava/lang/Object;

    iput-object p2, p0, Lja3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lja3;->k:Ljava/lang/Object;

    iput-object p4, p0, Lja3;->l:Ljava/lang/Object;

    iput-object p5, p0, Lja3;->m:Ljava/lang/Object;

    iput-object p6, p0, Lja3;->n:Ljava/lang/Object;

    iput-object p7, p0, Lja3;->o:Ljava/lang/Object;

    iput-object p8, p0, Lja3;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public static final l(Lq7c;)V
    .locals 3

    iget-object v0, p0, Lq7c;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lfad;->a(J)V

    iget v0, p0, Lq7c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq7c;->g:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7c;->d:Lqph;

    iget-object p0, p0, Lqph;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv9;

    check-cast p0, Lywb;

    invoke-virtual {p0}, Lywb;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lja3;->e:I

    iget-object v3, v0, Lja3;->p:Ljava/lang/Object;

    iget-object v4, v0, Lja3;->o:Ljava/lang/Object;

    iget-object v5, v0, Lja3;->n:Ljava/lang/Object;

    iget-object v6, v0, Lja3;->m:Ljava/lang/Object;

    iget-object v7, v0, Lja3;->l:Ljava/lang/Object;

    iget-object v8, v0, Lja3;->k:Ljava/lang/Object;

    iget-object v9, v0, Lja3;->j:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v10, Lja3;

    iget-object v0, v0, Lja3;->i:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lq7c;

    move-object v12, v9

    check-cast v12, Lrhi;

    move-object v13, v8

    check-cast v13, Ljava/io/File;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Li5i;

    move-object/from16 v18, v3

    check-cast v18, Lnlb;

    move-object/from16 v19, p2

    invoke-direct/range {v10 .. v19}, Lja3;-><init>(Lq7c;Lrhi;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5i;Lnlb;Lgn4;)V

    iput-object v1, v10, Lja3;->g:Ljava/lang/Object;

    return-object v10

    :pswitch_0
    new-instance v11, Lja3;

    move-object v12, v9

    check-cast v12, Lk2d;

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    move-object v14, v5

    check-cast v14, Lya3;

    move-object v15, v4

    check-cast v15, Lo37;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v17, v3

    check-cast v17, Laxa;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Long;

    move-object/from16 v19, p2

    invoke-direct/range {v11 .. v19}, Lja3;-><init>(Lk2d;Ljava/lang/Long;Lya3;Lo37;Ljava/lang/Long;Laxa;Ljava/lang/Long;Lgn4;)V

    iput-object v1, v11, Lja3;->i:Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lja3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lja3;

    invoke-virtual {p0, v1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lja3;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lja3;

    invoke-virtual {p0, v1}, Lja3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Lja3;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lja3;->p:Ljava/lang/Object;

    iget-object v2, v5, Lja3;->n:Ljava/lang/Object;

    iget-object v3, v5, Lja3;->m:Ljava/lang/Object;

    iget-object v4, v5, Lja3;->l:Ljava/lang/Object;

    iget-object v7, v5, Lja3;->k:Ljava/lang/Object;

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Ldr4;->a:Ldr4;

    iget-object v10, v5, Lja3;->o:Ljava/lang/Object;

    iget-object v11, v5, Lja3;->j:Ljava/lang/Object;

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v11

    check-cast v0, Lrhi;

    iget-object v15, v5, Lja3;->i:Ljava/lang/Object;

    check-cast v15, Lq7c;

    iget-object v13, v5, Lja3;->g:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Ltad;

    iget v13, v5, Lja3;->f:I

    if-eqz v13, :cond_1

    if-ne v13, v14, :cond_0

    iget-object v0, v5, Lja3;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgoh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v13, v19

    goto/16 :goto_4

    :cond_0
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, v15, Lq7c;->d:Lqph;

    iget-object v13, v0, Lrhi;->d:Ljava/lang/String;

    iget-object v14, v0, Lrhi;->e:Lzrd;

    iget-object v8, v8, Lqph;->e:Lks8;

    invoke-interface {v8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfv9;

    check-cast v8, Lywb;

    invoke-virtual {v8, v13, v14}, Lywb;->g(Ljava/lang/String;Lzrd;)Lwq9;

    move-result-object v8

    new-instance v13, Lpnh;

    invoke-virtual {v8}, Lwq9;->i()I

    move-result v14

    invoke-virtual {v8}, Lwq9;->g()I

    move-result v12

    invoke-direct {v13, v14, v12}, Lpnh;-><init>(II)V

    invoke-virtual {v8}, Lwq9;->e()I

    move-result v25

    new-instance v12, Landroid/util/Range;

    iget v14, v0, Lrhi;->f:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v30, v1

    iget v1, v0, Lrhi;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v12, v14, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-boolean v1, v0, Lrhi;->h:Z

    instance-of v14, v8, Luq9;

    if-eqz v14, :cond_2

    sget-object v14, Lhr3;->a:Lhr3;

    move/from16 v27, v1

    :goto_0
    move-object/from16 v28, v14

    goto :goto_1

    :cond_2
    instance-of v14, v8, Lvq9;

    if-eqz v14, :cond_4

    new-instance v14, Lfr3;

    move/from16 v27, v1

    move-object v1, v8

    check-cast v1, Lvq9;

    iget-boolean v1, v1, Lvq9;->e:Z

    invoke-direct {v14, v1}, Lfr3;-><init>(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Lwq9;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-lez v1, :cond_3

    move-object/from16 v29, v8

    goto :goto_2

    :cond_3
    const/16 v29, 0x0

    :goto_2
    new-instance v37, Lrnh;

    move-object/from16 v26, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v37

    invoke-direct/range {v23 .. v29}, Lrnh;-><init>(Lpnh;ILandroid/util/Range;ZLir3;Ljava/lang/Integer;)V

    new-instance v21, Lr6e;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, Lq7c;->h:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/video/transloader/TranscodingUploader;

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lrhi;->b:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/io/File;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v42

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    move-object/from16 v18, v11

    check-cast v18, Lrhi;

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-instance v16, Li7c;

    const/16 v22, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v22}, Li7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v13, v19

    check-cast v10, Li5i;

    new-instance v2, Lj7c;

    invoke-direct {v2, v13, v15, v10}, Lj7c;-><init>(Ltad;Lq7c;Li5i;)V

    move-object/from16 v3, v30

    check-cast v3, Lnlb;

    new-instance v4, Lk7c;

    const/4 v10, 0x0

    invoke-direct {v4, v3, v10}, Lk7c;-><init>(Lnlb;I)V

    new-instance v3, Lqz9;

    invoke-direct {v3, v0, v2, v4}, Lqz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lone/video/transloader/TranscodingUploader;->d:Ltul;

    invoke-virtual {v2}, Ltul;->a()Landroid/os/HandlerThread;

    move-result-object v33

    :try_start_1
    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lma;

    const/16 v10, 0x17

    invoke-direct {v4, v10}, Lma;-><init>(I)V

    iput-object v4, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v24, Lo6e;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "r"

    invoke-direct {v10, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v38, Lone/video/transloader/task/UploadTask;

    iget-object v11, v1, Lone/video/transloader/TranscodingUploader;->c:Lg89;

    iget-object v12, v1, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lq7i;

    iget-object v15, v1, Lone/video/transloader/TranscodingUploader;->b:Lzqh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v15, Lzqh;->b:I

    move-object/from16 v26, v1

    const/high16 v1, 0x200000

    invoke-direct {v14, v1, v15}, Lq7i;-><init>(II)V

    new-instance v1, Ln2h;

    const/16 v15, 0x13

    invoke-direct {v1, v15, v4}, Ln2h;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lr5b;

    move-object/from16 v46, v1

    const/16 v1, 0x12

    invoke-direct {v15, v3, v1, v0}, Lr5b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v48, Lf91;

    const/16 v28, 0xf

    move-object/from16 v25, v4

    move-object/from16 v27, v10

    move-object/from16 v23, v48

    invoke-direct/range {v23 .. v28}, Lf91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v26

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move-object/from16 v45, v14

    move-object/from16 v47, v15

    move-object/from16 v43, v27

    move-object/from16 v40, v33

    invoke-direct/range {v38 .. v48}, Lone/video/transloader/task/UploadTask;-><init>(Lg89;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lq7i;Lv97;Lj5i;Lv97;)V

    move-object/from16 v4, v38

    move-object/from16 v33, v40

    new-instance v10, Lo6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lone/video/transloader/task/TranscodeTask;

    iget-object v11, v1, Lone/video/transloader/TranscodingUploader;->c:Lg89;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v35

    new-instance v7, Ldr1;

    const/16 v12, 0x15

    invoke-direct {v7, v12, v3, v10, v4}, Ldr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v23, Lx47;

    const/16 v29, 0x2

    move-object/from16 v27, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v43

    move-object/from16 v25, v1

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v29}, Lx47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v38, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v11

    move-object/from16 v39, v23

    move-object/from16 v36, v28

    invoke-direct/range {v31 .. v39}, Lone/video/transloader/task/TranscodeTask;-><init>(Lg89;Landroid/os/HandlerThread;Ljava/io/File;Ljava/lang/String;Ljava/io/RandomAccessFile;Lrnh;Ldr1;Lx47;)V

    move-object/from16 v3, v31

    new-instance v7, Ln2h;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v3}, Ln2h;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance v0, Lgrh;

    iget-object v7, v1, Lone/video/transloader/TranscodingUploader;->g:Lh3b;

    invoke-direct {v0, v7, v3, v4}, Lgrh;-><init>(Lh3b;Lone/video/transloader/task/TranscodeTask;Lone/video/transloader/task/UploadTask;)V

    new-instance v3, Ltnj;

    invoke-virtual/range {v33 .. v33}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Ltnj;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lfoh;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v0, v7}, Lfoh;-><init>(Lone/video/transloader/TranscodingUploader;Lgrh;I)V

    invoke-virtual {v3, v4}, Ltnj;->m(Lv97;)V

    new-instance v4, Lgoh;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v3, v1, v0}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v13, v5, Lja3;->g:Ljava/lang/Object;

    iput-object v4, v5, Lja3;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lja3;->f:I

    new-instance v0, Lyxc;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyxc;-><init>(I)V

    invoke-static {v13, v0, v5}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

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
    invoke-interface {v1}, Lyqh;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Ltad;->i(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ltul;->j()V

    throw v0

    :cond_4
    const/4 v1, 0x0

    invoke-static {}, Lkie;->p()V

    move-object v6, v1

    :cond_5
    :goto_5
    return-object v6

    :pswitch_0
    move-object/from16 v30, v1

    const/4 v1, 0x0

    check-cast v11, Lk2d;

    move-object v14, v7

    check-cast v14, Ljava/lang/Long;

    move-object v13, v2

    check-cast v13, Lya3;

    iget-object v0, v13, Lya3;->A:Lks8;

    iget-object v2, v5, Lja3;->i:Ljava/lang/Object;

    check-cast v2, Lcr4;

    iget v7, v5, Lja3;->f:I

    const/4 v12, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    if-eq v7, v1, :cond_8

    if-eq v7, v15, :cond_7

    if-ne v7, v12, :cond_6

    iget-object v0, v5, Lja3;->g:Ljava/lang/Object;

    check-cast v0, Lubf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_6
    invoke-static {v8}, Lkie;->l(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    iget-object v1, v5, Lja3;->g:Ljava/lang/Object;

    check-cast v1, Lubf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v8, v16

    goto/16 :goto_9

    :cond_8
    iget-object v1, v5, Lja3;->g:Ljava/lang/Object;

    check-cast v1, Ltbf;

    iget-object v2, v5, Lja3;->h:Ljava/lang/Object;

    check-cast v2, Lgc5;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, v12

    move v4, v15

    move-object/from16 v8, v16

    const/4 v11, 0x1

    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v11, Lk2d;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v8, 0x1

    if-ltz v8, :cond_a

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/String;

    new-instance v15, Lmxc;

    invoke-direct {v15, v12, v8}, Lmxc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v18

    const/4 v12, 0x3

    const/4 v15, 0x2

    goto :goto_6

    :cond_a
    invoke-static {}, Ltt3;->L0()V

    throw v16

    :cond_b
    invoke-static {v7}, Lj68;->M(Ljava/util/Collection;)Lo1b;

    move-result-object v27

    new-instance v12, Lo8;

    move-object v15, v4

    check-cast v15, Ljava/lang/Long;

    const/4 v1, 0x2

    const/16 v17, 0x1d

    move v4, v1

    const/4 v1, 0x3

    invoke-direct/range {v12 .. v17}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object/from16 v8, v16

    const/4 v7, 0x0

    move-object/from16 v16, v13

    invoke-static {v2, v8, v7, v12, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v12

    new-instance v15, Lo8;

    move-object/from16 v17, v10

    check-cast v17, Lo37;

    move-object/from16 v18, v30

    check-cast v18, Laxa;

    const/16 v20, 0x1c

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v8, v7, v15, v1}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v2

    new-instance v23, Ltbf;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v7, v11, Lk2d;->a:Ljava/lang/String;

    iget v11, v11, Lk2d;->c:I

    move-object/from16 v26, v7

    move/from16 v28, v11

    invoke-direct/range {v23 .. v28}, Ltbf;-><init>(JLjava/lang/String;Lo1b;I)V

    move-object/from16 v7, v23

    iput-object v8, v5, Lja3;->i:Ljava/lang/Object;

    iput-object v2, v5, Lja3;->h:Ljava/lang/Object;

    iput-object v7, v5, Lja3;->g:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v5, Lja3;->f:I

    invoke-virtual {v12, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_7
    check-cast v12, Leba;

    iput-object v12, v7, Lqbf;->b:Leba;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_d

    new-instance v12, Lwc5;

    move-object v15, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v12, v1, v2, v11}, Lwc5;-><init>(JZ)V

    iput-object v12, v7, Lqbf;->f:Lwc5;

    goto :goto_8

    :cond_d
    move-object v15, v2

    :goto_8
    new-instance v1, Lubf;

    invoke-direct {v1, v7}, Lubf;-><init>(Ltbf;)V

    iput-object v8, v5, Lja3;->i:Ljava/lang/Object;

    iput-object v8, v5, Lja3;->h:Ljava/lang/Object;

    iput-object v1, v5, Lja3;->g:Ljava/lang/Object;

    iput v4, v5, Lja3;->f:I

    invoke-interface {v15, v5}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lkmj;->c(Lv9f;)V

    goto :goto_c

    :cond_f
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v4, Llbf;

    const/4 v7, 0x1

    invoke-direct {v4, v1, v2, v3, v7}, Llbf;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lsbf;

    invoke-direct {v1, v4}, Lsbf;-><init>(Llbf;)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmj;

    invoke-interface {v0, v1}, Lkmj;->c(Lv9f;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v13, Lya3;->y:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh41;

    move-object v4, v10

    check-cast v4, Lo37;

    iput-object v8, v5, Lja3;->i:Ljava/lang/Object;

    iput-object v8, v5, Lja3;->h:Ljava/lang/Object;

    iput-object v8, v5, Lja3;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lja3;->f:I

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lfp7;->r(JILh41;Lo37;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    :goto_a
    move-object v6, v9

    goto :goto_c

    :cond_10
    :goto_b
    check-cast v0, Lh93;

    iget-object v1, v13, Lya3;->K1:Lp76;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
