.class public final synthetic Lbd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;
.implements Lfc9;
.implements Lec9;
.implements Leg4;
.implements Lzda;
.implements Ldg4;
.implements Lh5i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbd2;->a:I

    iput p1, p0, Lbd2;->b:I

    iput-object p2, p0, Lbd2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbd2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lbd2;->a:I

    iput-object p1, p0, Lbd2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbd2;->d:Ljava/lang/Object;

    iput p3, p0, Lbd2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7a;ILuca;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lbd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd2;->c:Ljava/lang/Object;

    iput p2, p0, Lbd2;->b:I

    iput-object p3, p0, Lbd2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbd2;->c:Ljava/lang/Object;

    check-cast v0, Lk9j;

    iget-object v1, p0, Lbd2;->d:Ljava/lang/Object;

    check-cast v1, Lck0;

    iget-object v0, v0, Lk9j;->d:Lws8;

    iget v2, p0, Lbd2;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lws8;->a(Lck0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lbd2;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lbd2;->b:I

    iget-object v3, p0, Lbd2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbd2;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Lx99;

    check-cast p1, Lvfi;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnge;

    iget-object v1, p1, Lvfi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnge;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lvfi;->a:I

    iget p1, p1, Lvfi;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Lk11;

    iget-object v1, p1, Lvfi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lk11;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lvfi;->a:I

    iget p1, p1, Lvfi;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lmw7;

    iget-object v1, p1, Lvfi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmw7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Lvfi;->a:I

    iget p1, p1, Lvfi;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lpda;

    check-cast v3, Lsca;

    check-cast p1, Lvb9;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgog;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lnqf;->k(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lgog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Lgog;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Lag8;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lgog;

    invoke-direct {p1, v1}, Lgog;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lbfa;->Y(Lpda;Lsca;ILgog;)V

    return-void

    :sswitch_1
    check-cast v4, Lbg9;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lbg9;->a:Lng9;

    iget-object v1, v4, Lbg9;->e:Lrf9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lbg9;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lbg9;->b:Lefg;

    invoke-virtual {p1, v1}, Lefg;->f(Lrf9;)Lhdd;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhdd;->e:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "bg9"

    invoke-static {v6, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lrf9;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lrf9;->c:Ljava/lang/String;

    invoke-static {p1}, Lf0j;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Lng9;->i(Lrf9;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lbg9;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lvb9;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lbd2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Led2;

    iget-object v0, v1, Lbd2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v3, "ZslControlImpl"

    iget-object v4, v2, Led2;->d:Lbc2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2;

    new-instance v8, Lqa0;

    invoke-direct {v8, v0}, Lqa0;-><init>(Llj2;)V

    iget v9, v0, Llj2;->c:I

    const/4 v10, 0x5

    const-string v12, "Camera2CapturePipeline"

    if-ne v9, v10, :cond_3

    iget-object v0, v4, Lbc2;->m:Loqk;

    iget-boolean v13, v0, Loqk;->e:Z

    if-nez v13, :cond_3

    iget-boolean v13, v0, Loqk;->d:Z

    if-nez v13, :cond_3

    :try_start_0
    iget-object v0, v0, Loqk;->c:Lpqk;

    invoke-virtual {v0}, Ln68;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb8;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    invoke-static {v3, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v0, v4, Lbc2;->m:Loqk;

    iget-object v0, v0, Loqk;->j:Lbe9;

    if-eqz v0, :cond_0

    invoke-interface {v13}, Lzb8;->n0()Landroid/media/Image;

    move-result-object v14

    iget-object v15, v0, Lbe9;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lbe9;->b:Ljava/lang/Object;

    check-cast v15, Landroid/media/ImageWriter;

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    :try_start_1
    invoke-virtual {v15, v14}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    iget-object v14, v0, Lbe9;->b:Ljava/lang/Object;

    check-cast v14, Landroid/media/ImageWriter;

    new-instance v15, Lnqk;

    invoke-direct {v15, v13}, Lnqk;-><init>(Lzb8;)V

    iget-object v0, v0, Lbe9;->d:Ljava/lang/Object;

    check-cast v0, Luig;

    new-instance v11, Lmc8;

    invoke-direct {v11, v0, v15}, Lmc8;-><init>(Luig;Lnqk;)V

    invoke-static {}, Laq9;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v13}, Lzb8;->getImageInfo()Ldb8;

    move-result-object v0

    instance-of v11, v0, Lke2;

    if-eqz v11, :cond_1

    check-cast v0, Lke2;

    iget-object v11, v0, Lke2;->a:Lje2;

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    invoke-static {v12, v0}, Lauj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v12, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_3
    const/4 v0, 0x3

    if-eqz v11, :cond_5

    iput-object v11, v8, Lqa0;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget v11, v2, Led2;->a:I

    const/4 v13, -0x1

    if-ne v11, v0, :cond_6

    iget-boolean v11, v2, Led2;->f:Z

    if-nez v11, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    if-eq v9, v13, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    move v9, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x2

    :goto_5
    if-eq v9, v13, :cond_9

    iput v9, v8, Lqa0;->c:I

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyStillCaptureTemplate: templateToModify = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v9, v2, Led2;->e:Log0;

    iget-boolean v10, v9, Log0;->b:Z

    if-eqz v10, :cond_a

    iget v10, v1, Lbd2;->b:I

    if-nez v10, :cond_a

    iget-boolean v9, v9, Log0;->a:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lud2;->C(Landroid/hardware/camera2/CaptureRequest$Key;)Lth0;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance v0, Lud2;

    invoke-static {v9}, Loyc;->b(Lq84;)Loyc;

    move-result-object v9

    const/16 v10, 0xb

    invoke-direct {v0, v10, v9}, Lnr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lqa0;->c(Lq84;)V

    :cond_a
    new-instance v0, Lsk;

    invoke-direct {v0, v2, v8}, Lsk;-><init>(Led2;Lqa0;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lqa0;->e()Llj2;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v6}, Lbc2;->A(Ljava/util/List;)V

    invoke-static {v5}, Ld3d;->b(Ljava/util/List;)Lgb9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lsca;)V
    .locals 4

    iget-object v0, p0, Lbd2;->c:Ljava/lang/Object;

    check-cast v0, Laea;

    iget-object v1, p0, Lbd2;->d:Ljava/lang/Object;

    check-cast v1, Lp1a;

    iget-object v2, v1, Lp1a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lx39;->h(Lp1a;)Ly5a;

    move-result-object v1

    iget-object v2, v0, Laea;->g:Lpda;

    invoke-static {v1}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lpda;->l(Lsca;Ljava/util/List;)Lvb9;

    move-result-object v1

    new-instance v2, Llg7;

    iget v3, p0, Lbd2;->b:I

    invoke-direct {v2, v0, p1, v3}, Llg7;-><init>(Laea;Lsca;I)V

    new-instance p1, Lwj7;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lwj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lrm5;->a:Lrm5;

    invoke-interface {v1, p1, v0}, Lvb9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbd2;->c:Ljava/lang/Object;

    check-cast v0, Lond;

    iget-object v1, p0, Lbd2;->d:Ljava/lang/Object;

    check-cast v1, Lond;

    check-cast p1, Lmnd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lbd2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lmnd;->E(Lond;Lond;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbd2;->c:Ljava/lang/Object;

    check-cast v0, Lpnd;

    iget-object v1, p0, Lbd2;->d:Ljava/lang/Object;

    check-cast v1, Lpnd;

    check-cast p1, Lnnd;

    iget v2, p0, Lbd2;->b:I

    invoke-interface {p1, v2}, Lnnd;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lnnd;->t(Lpnd;Lpnd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
