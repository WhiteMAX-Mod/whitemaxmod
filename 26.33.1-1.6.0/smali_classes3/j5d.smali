.class public final Lj5d;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp5d;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll2g;Ld05;Lp5d;Lgif;Lw5k;Lwsf;Ljif;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj5d;->e:B

    iput-object p1, p0, Lj5d;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj5d;->h:Lp5d;

    iput-object p4, p0, Lj5d;->j:Ljava/io/Serializable;

    iput-object p5, p0, Lj5d;->k:Ljava/lang/Object;

    iput-object p6, p0, Lj5d;->l:Ljava/lang/Object;

    iput-object p7, p0, Lj5d;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lp5d;Ljava/io/File;Ljava/lang/String;Lfsj;Lnag;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj5d;->e:B

    .line 20
    iput-object p1, p0, Lj5d;->h:Lp5d;

    iput-object p2, p0, Lj5d;->j:Ljava/io/Serializable;

    iput-object p3, p0, Lj5d;->k:Ljava/lang/Object;

    iput-object p4, p0, Lj5d;->l:Ljava/lang/Object;

    iput-object p5, p0, Lj5d;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lj5d;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj5d;

    invoke-virtual {p0, v1}, Lj5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lj5d;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lj5d;

    invoke-virtual {p0, v1}, Lj5d;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 13

    iget-byte v0, p0, Lj5d;->e:B

    iget-object v1, p0, Lj5d;->m:Ljava/lang/Object;

    iget-object v2, p0, Lj5d;->l:Ljava/lang/Object;

    iget-object v3, p0, Lj5d;->k:Ljava/lang/Object;

    iget-object v4, p0, Lj5d;->j:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Lj5d;

    iget-object v0, p0, Lj5d;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll2g;

    move-object v9, v4

    check-cast v9, Lgif;

    move-object v10, v3

    check-cast v10, Lw5k;

    move-object v11, v2

    check-cast v11, Lwsf;

    move-object v12, v1

    check-cast v12, Ljif;

    iget-object v8, p0, Lj5d;->h:Lp5d;

    move-object v7, p1

    invoke-direct/range {v5 .. v12}, Lj5d;-><init>(Ll2g;Ld05;Lp5d;Lgif;Lw5k;Lwsf;Ljif;)V

    iput-object p2, v5, Lj5d;->g:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    move-object v7, p1

    new-instance v6, Lj5d;

    move-object v8, v4

    check-cast v8, Ljava/io/File;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    check-cast v10, Lfsj;

    move-object v11, v1

    check-cast v11, Lnag;

    iget-object p0, p0, Lj5d;->h:Lp5d;

    move-object v12, v7

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lj5d;-><init>(Lp5d;Ljava/io/File;Ljava/lang/String;Lfsj;Lnag;Ld05;)V

    iput-object p2, v6, Lj5d;->g:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj5d;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lj5d;->m:Ljava/lang/Object;

    iget-object v4, v0, Lj5d;->l:Ljava/lang/Object;

    iget-object v5, v0, Lj5d;->k:Ljava/lang/Object;

    iget-object v6, v0, Lj5d;->j:Ljava/io/Serializable;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lb65;->a:Lb65;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj5d;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lvd7;

    iget-boolean v1, v0, Lj5d;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v12, Lgif;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lj5d;->i:Ljava/lang/Object;

    check-cast v1, Ll2g;

    new-instance v11, Ln5d;

    move-object v15, v6

    check-cast v15, Lgif;

    move-object/from16 v16, v5

    check-cast v16, Lw5k;

    move-object/from16 v17, v4

    check-cast v17, Lwsf;

    move-object/from16 v18, v3

    check-cast v18, Ljif;

    iget-object v14, v0, Lj5d;->h:Lp5d;

    invoke-direct/range {v11 .. v18}, Ln5d;-><init>(Lgif;Lvd7;Lp5d;Lgif;Lw5k;Lwsf;Ljif;)V

    iput-object v10, v0, Lj5d;->g:Ljava/lang/Object;

    iput-boolean v9, v0, Lj5d;->f:Z

    invoke-virtual {v1, v11, v0}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    move-object v2, v8

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    check-cast v6, Ljava/io/File;

    iget-object v1, v0, Lj5d;->g:Ljava/lang/Object;

    check-cast v1, Lnfe;

    iget-boolean v11, v0, Lj5d;->f:Z

    if-eqz v11, :cond_4

    if-ne v11, v9, :cond_3

    iget-object v0, v0, Lj5d;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcq;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v7, v0, Lj5d;->h:Lp5d;

    iget-object v7, v7, Lp5d;->h:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/video/transloader/TranscodingUploader;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    new-instance v5, Lhua;

    check-cast v4, Lfsj;

    check-cast v3, Lnag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lhua;->a:Ljava/lang/Object;

    iput-object v1, v5, Lhua;->b:Ljava/lang/Object;

    iput-object v3, v5, Lhua;->c:Ljava/lang/Object;

    iget-object v3, v7, Lone/video/transloader/TranscodingUploader;->d:Ll1n;

    invoke-virtual {v3}, Ll1n;->a()Landroid/os/HandlerThread;

    move-result-object v13

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_1
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v14, "r"

    invoke-direct {v12, v6, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move v6, v11

    new-instance v11, Lone/video/transloader/task/UploadTask;

    iget-object v14, v7, Lone/video/transloader/TranscodingUploader;->c:Ly0a;

    move-object/from16 v16, v14

    iget-object v14, v7, Lone/video/transloader/TranscodingUploader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lkuj;

    iget-object v10, v7, Lone/video/transloader/TranscodingUploader;->b:Lmej;

    iget v10, v10, Lmej;->b:I

    const/high16 v9, 0x200000

    invoke-direct {v6, v9, v10}, Lkuj;-><init>(II)V

    new-instance v9, Ln3i;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Ln3i;-><init>(B)V

    new-instance v10, Lkxf;

    move-object/from16 v22, v2

    const/4 v2, 0x7

    invoke-direct {v10, v7, v12, v4, v2}, Lkxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    const/4 v6, 0x0

    invoke-direct/range {v11 .. v21}, Lone/video/transloader/task/UploadTask;-><init>(Ly0a;Landroid/os/HandlerThread;Ljava/util/concurrent/ExecutorService;Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lkuj;Lsv7;Lgsj;Lsv7;)V

    new-instance v2, Lwp5;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Lwp5;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lqbj;

    invoke-direct {v5, v11, v6}, Lqbj;-><init>(Lone/video/transloader/task/UploadTask;B)V

    invoke-virtual {v2, v5}, Lwp5;->a(Lsv7;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v6, Lcq;

    invoke-direct {v6, v5, v2, v4, v11}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v0, Lj5d;->g:Ljava/lang/Object;

    iput-object v6, v0, Lj5d;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lj5d;->f:Z

    invoke-static {v1, v0}, La8h;->g(Lnfe;Lzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v8, :cond_5

    move-object v2, v8

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v2, v22

    :goto_2
    return-object v2

    :catch_1
    move-exception v0

    move-object v3, v6

    :goto_3
    invoke-interface {v3}, Llej;->cancel()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnfe;->c(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ll1n;->h()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
