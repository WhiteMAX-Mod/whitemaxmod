.class public final Ljxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv6;
.implements Ldw;
.implements Lqeg;
.implements Ly24;
.implements Lv1b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljxd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lab2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljxd;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Ljxd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object v2, p0, Ljxd;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcaj;

    .line 8
    invoke-direct {v0, p1}, Lcaj;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    iput-object v2, p0, Ljxd;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljxd;->a:I

    iput-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Ljxd;->a:I

    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsn4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljxd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    .line 18
    new-instance p1, Luf3;

    const/16 v0, 0x12

    .line 19
    invoke-direct {p1, v0}, Luf3;-><init>(I)V

    .line 20
    iput-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ljxd;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Llkg;

    iget-object p1, p1, Llkg;->b:Lq19;

    invoke-virtual {p1}, Lq19;->C()V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast p1, Lb34;

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lng0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lng0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lb34;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lco5;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->g:Lmxd;

    iget-object p1, p1, Lmxd;->d0:Liea;

    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Liea;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->g:Lmxd;

    iget-object p1, p1, Lmxd;->H:Lco5;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->g:Lmxd;

    iget-object v3, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v3, Liea;

    iget-object v4, v3, Liea;->f:Ljava/lang/Object;

    check-cast v4, Lco5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, Lmxd;->H:Lco5;

    iget-object v5, p1, Lmxd;->l:Lb20;

    check-cast v4, Lto5;

    iget-object v4, v4, Lto5;->g:Le31;

    check-cast v4, Lsrh;

    invoke-interface {v4}, Lsrh;->c()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v5, v4}, Lb20;->D(Ljava/lang/Object;)V

    iget-object v4, p1, Lmxd;->H:Lco5;

    check-cast v4, Lto5;

    iget-object v4, v4, Lto5;->d:Landroid/media/MediaFormat;

    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v4, v3, Liea;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v3, Liea;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Lmxd;->D:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Lmxd;->G(Landroid/view/Surface;)V

    iget-object v4, v3, Liea;->k:Ljava/lang/Object;

    check-cast v4, Lwi8;

    invoke-static {v4}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v4

    new-instance v6, Lexd;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7, v3}, Lexd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lmxd;->e:Lvxe;

    invoke-static {v4, v6, p1}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->g:Lmxd;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v6, p1, Lmxd;->m:Llxd;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lyxb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_3

    :pswitch_3
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Lmxd;->s()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lc80;->O(Ljava/lang/String;Z)V

    move-object v6, v0

    move-object v7, v6

    move v5, v1

    move v8, v2

    goto :goto_7

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lmxd;->m:Llxd;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_4

    :pswitch_6
    move v3, v1

    :goto_4
    iget-object v6, p1, Lmxd;->p:Lbg0;

    if-eqz v6, :cond_5

    move-object v6, v0

    move-object v7, v6

    move v5, v1

    :goto_5
    move v8, v5

    goto :goto_7

    :cond_5
    iget v6, p1, Lmxd;->n0:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    iget-object v6, p1, Lmxd;->q:Lbg0;

    iput-object v0, p1, Lmxd;->q:Lbg0;

    invoke-virtual {p1}, Lmxd;->C()V

    sget-object v7, Lmxd;->t0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_6
    iget-object v5, p1, Lmxd;->m:Llxd;

    invoke-virtual {p1, v5}, Lmxd;->u(Llxd;)Lbg0;

    move-result-object v5

    move-object v6, v0

    move-object v7, v6

    move v8, v1

    move-object v0, v5

    move v5, v8

    goto :goto_7

    :pswitch_7
    sget-object v3, Llxd;->d:Llxd;

    invoke-virtual {p1, v3}, Lmxd;->H(Llxd;)V

    :goto_6
    move-object v6, v0

    move-object v7, v6

    move v3, v1

    move v5, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_8

    iget-object v0, p1, Lmxd;->s:Lbg0;

    invoke-virtual {p1, v0, v2}, Lmxd;->N(Lbg0;Z)V

    iget-object v0, p1, Lmxd;->H:Lco5;

    check-cast v0, Lto5;

    invoke-virtual {v0}, Lto5;->l()V

    iget-boolean v0, p1, Lmxd;->h0:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lmxd;->s:Lbg0;

    iget-object v4, v0, Lbg0;->h:Lf76;

    invoke-virtual {p1}, Lmxd;->n()Lcg0;

    move-result-object v5

    new-instance v6, Lpzh;

    invoke-direct {v6, v4, v5}, Lszh;-><init>(Lf76;Lcg0;)V

    invoke-virtual {v0, v6, v2}, Lbg0;->F(Lszh;Z)V

    iput-boolean v1, p1, Lmxd;->h0:Z

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, p1, Lmxd;->H:Lco5;

    check-cast p1, Lto5;

    invoke-virtual {p1}, Lto5;->e()V

    goto :goto_8

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, v3}, Lmxd;->L(Lbg0;Z)V

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p1, v6, v5, v7}, Lmxd;->l(Lbg0;ILjava/lang/Throwable;)V

    :cond_a
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Llhh;

    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    instance-of v1, p1, Ljhh;

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk/upload/FileUploadService;->a:Li96;

    check-cast p1, Ljhh;

    iget-object p1, p1, Ljhh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upload failed. Reason: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", File "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li96;->a(Li96;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkhh;->a:Lkhh;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/video/calls/sdk/upload/FileUploadService;->a:Li96;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Upload successful. File "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Li96;->a(Li96;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lo86;

    iget-boolean p1, p1, Lo86;->c:Z

    if-eqz p1, :cond_2

    new-instance v1, Lrl9;

    sget-object v3, Lone/video/calls/sdk/upload/FileUploadService;->a:Li96;

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x1

    const-class v4, Li96;

    const-string v5, "log"

    const-string v6, "log(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lrl9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lqzj;->a(Ljava/io/File;Lbu6;)V

    :cond_2
    return-void
.end method

.method public b(Lcv9;)Leba;
    .locals 10

    invoke-virtual {p1}, Lcv9;->u0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lcv9;->D()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcv9;->G0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcv9;->F()Lor9;

    move-result-object v2

    invoke-virtual {v2}, Lor9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lcv9;->X0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcv9;->G0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcv9;->M0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcv9;->R0()I

    move-result v1

    iget-object v2, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v2, Lbw8;

    iget-object v2, v2, Lbw8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Leba;

    invoke-direct/range {v4 .. v9}, Leba;-><init>(Lky1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Log0;)V
    .locals 6

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Lrwh;

    invoke-virtual {v0}, Lrwh;->b()V

    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Lef5;

    invoke-virtual {v0}, Lef5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Log0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvv6;->c:Lvv6;

    goto :goto_0

    :cond_0
    sget-object v0, Lvv6;->b:Lvv6;

    :goto_0
    iget-object v1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v1, Lrwh;

    iget-object v1, v1, Lrwh;->a:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lrwh;

    iget-object p1, p1, Lrwh;->j:Lfxh;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lt75;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyv6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lt75;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lyv6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lt75;->m:Ljava/lang/Object;

    check-cast v1, Lvv6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lt75;->m:Ljava/lang/Object;

    iget v0, p1, Lt75;->a:I

    invoke-virtual {p1, v0}, Lt75;->u(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;
    .locals 2

    iget-object v0, p1, Lwi5;->a:Lo79;

    invoke-static {v0}, Lwi5;->d(Lo79;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lhxe;

    iget-object p3, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p3, Ljxe;

    iget-wide v0, p1, Lwi5;->d:J

    invoke-direct {p2, p3, v0, v1}, Lhxe;-><init>(Ljxe;J)V

    return-object p2

    :cond_0
    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Ldw;

    invoke-interface {v0, p1, p2, p3, p4}, Ldw;->createAssetLoader(Lwi5;Landroid/os/Looper;Lew;Lcw;)Lfw;

    move-result-object p1

    return-object p1
.end method

.method public d(ILy72;Ljava/util/ArrayList;Ljava/util/ArrayList;Lb62;ILandroid/util/Range;Z)Li7g;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v9, p8

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ly72;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajh;

    iget-object v11, v10, Lajh;->j:Ljg0;

    if-eqz v11, :cond_6

    iget-object v12, v1, Ljxd;->c:Ljava/lang/Object;

    check-cast v12, Lpa2;

    if-eqz v12, :cond_5

    iget-object v14, v10, Lajh;->i:Lzjh;

    invoke-interface {v14}, Lgk7;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lajh;->d()Landroid/util/Size;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v14, v10, Lajh;->i:Lzjh;

    invoke-interface {v14}, Lzjh;->H()Lj7g;

    move-result-object v20

    iget-object v14, v12, Lpa2;->d:Ljava/lang/Object;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object v13, v12, Lpa2;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v12, v12, Lpa2;->d:Ljava/lang/Object;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    if-eqz v12, :cond_3

    sget-object v13, Lbeg;->e:Lj7g;

    invoke-virtual {v12, v15}, Lxdg;->l(I)Lpg0;

    move-result-object v17

    const/16 v19, 0x2

    move/from16 v18, p1

    invoke-static/range {v15 .. v20}, Lmjf;->e(ILandroid/util/Size;Lpg0;IILj7g;)Lbeg;

    move-result-object v22

    iget-object v12, v10, Lajh;->i:Lzjh;

    invoke-interface {v12}, Lgk7;->getInputFormat()I

    move-result v23

    invoke-virtual {v10}, Lajh;->d()Landroid/util/Size;

    move-result-object v24

    iget-object v12, v11, Ljg0;->c:Lef5;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lg7g;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lg7g;

    iget-object v14, v14, Lg7g;->v:La6i;

    iget-object v14, v14, La6i;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajh;

    iget-object v15, v15, Lajh;->i:Lzjh;

    invoke-interface {v15}, Lzjh;->J()Lbkh;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lajh;->i:Lzjh;

    invoke-interface {v14}, Lzjh;->J()Lbkh;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Ljg0;->f:Lew3;

    iget-object v15, v10, Lajh;->i:Lzjh;

    move-object/from16 p4, v8

    sget-object v8, Lzjh;->Q0:Loe0;

    invoke-interface {v15, v8, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v8, v10, Lajh;->i:Lzjh;

    sget-object v15, Ljg0;->h:Landroid/util/Range;

    move-object/from16 v25, v12

    sget-object v12, Lzjh;->R0:Loe0;

    invoke-interface {v8, v12, v15}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroid/util/Range;

    if-eqz v29, :cond_2

    iget-object v8, v10, Lajh;->i:Lzjh;

    sget-object v12, Lzjh;->S0:Loe0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v12, v15}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v8, v10, Lajh;->i:Lzjh;

    invoke-virtual {v10}, Lajh;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v8, v12}, Lzjh;->O(Landroid/util/Size;)I

    move-result v31

    new-instance v21, Lce0;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v31}, Lce0;-><init>(Lbeg;ILandroid/util/Size;Lef5;Ljava/util/List;Lew3;ILandroid/util/Range;ZI)V

    move-object/from16 v8, v21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p4

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No such camera id in supported combination list: "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    sget-object v4, Lb62;->M:Loe0;

    sget-object v5, Lckh;->a:Lakh;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckh;

    iget-object v5, v1, Ljxd;->b:Ljava/lang/Object;

    check-cast v5, Lab2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Lza2;->w(Ljava/util/ArrayList;Lckh;Lckh;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ly72;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v0}, Ly72;->m()Landroid/graphics/Rect;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Loxh;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lu2h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    invoke-direct {v11, v0, v10}, Loxh;-><init>(Ly72;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajh;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_9

    move-object/from16 v8, v16

    check-cast v8, Lva2;

    move-object/from16 p5, v10

    iget-object v10, v8, Lva2;->a:Lzjh;

    iget-object v8, v8, Lva2;->b:Lzjh;

    invoke-virtual {v12, v0, v10, v8}, Lajh;->r(Ly72;Lzjh;Lzjh;)Lzjh;

    move-result-object v8

    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8}, Loxh;->e(Lzjh;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v8, Lyy9;

    const/16 v10, 0x1c

    invoke-direct {v8, v4, v10, v0}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v8}, Lxzj;->a(Ljava/util/ArrayList;Lbu6;)I

    move-result v0

    iget-object v4, v1, Ljxd;->c:Ljava/lang/Object;

    check-cast v4, Lpa2;

    if-eqz v4, :cond_54

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lajh;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lxzj;->b(Lajh;)Z

    move-result v10

    if-ne v10, v11, :cond_b

    move v2, v11

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v10, v4, Lpa2;->d:Ljava/lang/Object;

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "No such camera id in supported combination list: "

    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lc80;->G(Ljava/lang/String;Z)V

    iget-object v10, v4, Lpa2;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_2
    iget-object v4, v4, Lpa2;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxdg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v10

    if-eqz v4, :cond_53

    iget-object v5, v4, Lxdg;->y:Lm65;

    iget-object v10, v5, Lm65;->c:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    invoke-virtual {v5}, Lm65;->a()Landroid/util/Size;

    move-result-object v12

    iput-object v12, v5, Lm65;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    iget-object v5, v4, Lxdg;->v:Lpg0;

    if-nez v5, :cond_d

    invoke-virtual {v4}, Lxdg;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v5, v4, Lxdg;->y:Lm65;

    invoke-virtual {v5}, Lm65;->c()Landroid/util/Size;

    move-result-object v24

    iget-object v5, v4, Lxdg;->v:Lpg0;

    if-eqz v5, :cond_e

    move-object v10, v5

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iget-object v10, v10, Lpg0;->a:Landroid/util/Size;

    if-eqz v5, :cond_f

    move-object v12, v5

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget-object v12, v12, Lpg0;->b:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_10

    move-object v11, v5

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    iget-object v11, v11, Lpg0;->d:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_11

    move-object v1, v5

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v1, v1, Lpg0;->e:Landroid/util/Size;

    move-object/from16 v26, v1

    if-eqz v5, :cond_12

    move-object v1, v5

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v1, v1, Lpg0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v1

    if-eqz v5, :cond_13

    move-object v1, v5

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    iget-object v1, v1, Lpg0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v1

    if-eqz v5, :cond_14

    move-object v1, v5

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    iget-object v1, v1, Lpg0;->h:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    iget-object v5, v5, Lpg0;->i:Ljava/util/LinkedHashMap;

    new-instance v21, Lpg0;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v30}, Lpg0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v1, v21

    iput-object v1, v4, Lxdg;->v:Lpg0;

    :goto_e
    sget-object v1, Lv97;->f:Landroid/util/Range;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lce0;

    iget v12, v12, Lce0;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzjh;

    sget-object v10, Lzjh;->Q0:Loe0;

    invoke-interface {v12, v10, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v5, v11}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v11, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1a

    const/4 v11, 0x1

    :goto_11
    if-eqz v11, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_13
    if-eqz v11, :cond_23

    iget-object v1, v4, Lxdg;->C:Lv97;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv97;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move/from16 p5, v2

    move-object v2, v12

    check-cast v2, Landroid/util/Size;

    move-object/from16 p6, v5

    iget-object v5, v1, Lv97;->e:Lvhg;

    invoke-virtual {v5}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p5

    move-object/from16 v5, p6

    goto :goto_14

    :cond_1f
    move/from16 p5, v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lmw8;->z0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p6, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p7, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p6

    move-object/from16 v5, p7

    goto :goto_16

    :cond_21
    move-object/from16 p6, v2

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v24, v1

    goto :goto_17

    :cond_23
    move/from16 p5, v2

    move-object/from16 v24, v7

    :goto_17
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzjh;

    sget-object v12, Lzjh;->P0:Loe0;

    invoke-interface {v10, v12, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x1

    if-le v7, v10, :cond_26

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_26
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lzjh;

    move-object/from16 p6, v5

    sget-object v5, Lzjh;->P0:Loe0;

    invoke-interface {v10, v5, v3}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_28

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v5, p6

    const/4 v10, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v4, Lxdg;->B:Lmf;

    invoke-virtual {v3, v8, v1, v2}, Lmf;->q(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v5, "CXCP"

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "CXCP"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "resolvedDynamicRanges = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/16 v12, 0x1005

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lce0;

    iget v10, v10, Lce0;->b:I

    if-ne v10, v12, :cond_2b

    goto :goto_1a

    :cond_2c
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzjh;

    invoke-interface {v10}, Lgk7;->getInputFormat()I

    move-result v10

    if-ne v10, v12, :cond_2d

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lce0;

    iget-boolean v7, v7, Lce0;->i:Z

    move-object/from16 v26, v2

    if-eqz v12, :cond_30

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_1d

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All isStrictFpsRequired should be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v2, v26

    const/4 v7, 0x3

    goto :goto_1c

    :cond_31
    move-object/from16 v26, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzjh;

    sget-object v10, Lzjh;->S0:Loe0;

    move-object/from16 p7, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v10, v2}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_33

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All isStrictFpsRequired should be the same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_1f
    move-object v12, v2

    move-object/from16 v2, p7

    goto :goto_1e

    :cond_34
    if-eqz v12, :cond_35

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_20

    :cond_35
    const/4 v2, 0x0

    :goto_20
    sget-object v7, Ljg0;->h:Landroid/util/Range;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lce0;

    iget-object v12, v12, Lce0;->h:Landroid/util/Range;

    invoke-static {v12, v7, v2}, Lxdg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v7

    goto :goto_21

    :cond_36
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzjh;

    move-object/from16 v25, v1

    sget-object v1, Ljg0;->h:Landroid/util/Range;

    move-object/from16 v27, v3

    sget-object v3, Lzjh;->R0:Loe0;

    invoke-interface {v12, v3, v1}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v1, v7, v2}, Lxdg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v7

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    goto :goto_22

    :cond_37
    move-object/from16 v25, v1

    move-object/from16 v27, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v1, 0x4

    if-ne v0, v1, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    const-string v3, "CXCP"

    const/4 v10, 0x3

    invoke-static {v10, v3}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    const-string v3, "CXCP"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lxdg;->t:Z

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFeatureComboInvocation = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    if-eqz v2, :cond_3b

    iget-boolean v1, v4, Lxdg;->t:Z

    if-nez v1, :cond_3b

    if-nez v9, :cond_3a

    goto :goto_24

    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_24
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef5;

    iget v2, v2, Lef5;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3c

    move v10, v3

    goto :goto_25

    :cond_3d
    const/16 v10, 0x8

    :goto_25
    new-instance v2, Lwdg;

    move-object/from16 v21, v4

    move v4, v10

    const/4 v10, 0x0

    move/from16 v3, p1

    move-object/from16 v16, v6

    move-object/from16 v23, v8

    move v8, v11

    move-object/from16 p4, v13

    move-object/from16 v1, v21

    const/4 v13, 0x3

    move v6, v0

    move-object v11, v7

    move v7, v5

    move/from16 v5, p5

    invoke-direct/range {v2 .. v12}, Lwdg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v1, v2}, Lxdg;->q(Lwdg;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x2

    if-nez p8, :cond_3e

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_27

    :cond_3e
    sget-object v4, Lef5;->e:Lef5;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_40

    add-int/lit8 v0, v0, 0x1

    :cond_40
    :goto_26
    if-eq v6, v13, :cond_41

    const/4 v4, 0x4

    if-ne v6, v4, :cond_42

    :cond_41
    add-int/lit8 v0, v0, 0x1

    :cond_42
    if-eqz v7, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    const/4 v10, 0x1

    if-le v0, v10, :cond_44

    move v0, v3

    goto :goto_27

    :cond_44
    if-ne v0, v10, :cond_45

    move v0, v13

    goto :goto_27

    :cond_45
    move v0, v10

    :goto_27
    const-string v4, "CXCP"

    invoke-static {v13, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    if-eq v0, v10, :cond_48

    if-eq v0, v3, :cond_47

    if-eq v0, v13, :cond_46

    const-string v5, "null"

    goto :goto_28

    :cond_46
    const-string v5, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_28

    :cond_47
    const-string v5, "WITH_FEATURE_COMBO"

    goto :goto_28

    :cond_48
    const-string v5, "WITHOUT_FEATURE_COMBO"

    :goto_28
    const-string v6, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    const/16 v5, 0x37f

    if-eqz v0, :cond_4e

    const/4 v10, 0x1

    if-eq v0, v10, :cond_4c

    if-ne v0, v3, :cond_4b

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v2, v0, v3, v5}, Lwdg;->a(Lwdg;ZLandroid/util/Range;I)Lwdg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->q(Lwdg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    :try_start_5
    invoke-virtual/range {v21 .. v27}, Lxdg;->n(Lwdg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lseg;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2a

    :catch_1
    move-exception v0

    move-object/from16 v1, v21

    goto :goto_29

    :catch_2
    move-exception v0

    :goto_29
    invoke-static {v13, v4}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v10, 0x1

    invoke-static {v2, v10, v3, v5}, Lwdg;->a(Lwdg;ZLandroid/util/Range;I)Lwdg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->q(Lwdg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lxdg;->n(Lwdg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lseg;

    move-result-object v0

    goto :goto_2a

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    if-eqz p8, :cond_4d

    sget-object v0, Ljg0;->h:Landroid/util/Range;

    :cond_4d
    const/16 v0, 0x27f

    const/4 v10, 0x1

    invoke-static {v2, v10, v11, v0}, Lwdg;->a(Lwdg;ZLandroid/util/Range;I)Lwdg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->q(Lwdg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lxdg;->n(Lwdg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lseg;

    move-result-object v0

    goto :goto_2a

    :cond_4e
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v5}, Lwdg;->a(Lwdg;ZLandroid/util/Range;I)Lwdg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxdg;->q(Lwdg;)V

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, Lxdg;->n(Lwdg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lseg;

    move-result-object v0

    :goto_2a
    iget-object v1, v0, Lseg;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lseg;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Lseg;->c:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_52
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_54
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    move-object/from16 p4, v13

    const v0, 0x7fffffff

    :cond_56
    new-instance v1, Li7g;

    move-object/from16 v2, p4

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v15}, Lmw8;->C0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Li7g;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public e(Ll79;)Lfnf;
    .locals 3

    new-instance v0, Lfnf;

    iget-object v1, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v1, Lsn4;

    iget-object v2, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v2, Luf3;

    invoke-direct {v0, p1, v1, v2}, Lfnf;-><init>(Ll79;Lsn4;Luf3;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Lufh;

    invoke-virtual {v0}, Lufh;->h()Lvgh;

    move-result-object v1

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lweh;

    iget-object v0, v0, Lweh;->a:Lvfh;

    iget-object v4, v0, Lvfh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkie;->a:[J

    new-instance v6, Lcha;

    invoke-direct {v6}, Lcha;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "host_ip"

    invoke-virtual {v6, v0, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x18

    const-string v2, "url_connected"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public g(Lcv9;)Le8i;
    .locals 7

    invoke-virtual {p1}, Lcv9;->u0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljxd;->b(Lcv9;)Leba;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v4, Lynd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Le8i;

    new-instance v0, Lfba;

    invoke-direct {v0, v1}, Lfba;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Le8i;-><init>(Lfba;)V

    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Ljxd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Llkg;

    iget-object v1, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iget-object v2, v1, Lgvh;->b:Ljava/lang/Object;

    check-cast v2, Lk5e;

    iget-boolean v2, v2, Lk5e;->g:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lgvh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc2;

    iget-object v1, v1, Lyc2;->e:Lckg;

    const-string v2, "CAPTURE_CONFIG_ID_KEY"

    iget-object v1, v1, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llkg;->c:Lys4;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Lqg0;

    invoke-direct {v3, v1, p1}, Lqg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object p1, v2, Lys4;->e:Ljava/lang/Object;

    check-cast p1, Lme0;

    iget-object p1, p1, Lme0;->k:Lrf5;

    invoke-virtual {p1, v3}, Lrf5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Llkg;->c:Lys4;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const/4 v4, 0x2

    const-string v5, "Failed to submit capture request"

    invoke-direct {v3, v4, v5, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lqg0;

    invoke-direct {p1, v1, v3}, Lqg0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v1, v2, Lys4;->e:Ljava/lang/Object;

    check-cast v1, Lme0;

    iget-object v1, v1, Lme0;->k:Lrf5;

    invoke-virtual {v1, p1}, Lrf5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Llkg;->b:Lq19;

    invoke-virtual {p1}, Lq19;->C()V

    :goto_2
    return-void

    :sswitch_0
    instance-of v0, p1, Lpeg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iget-object p1, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast p1, Lb34;

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Lng0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lng0;-><init>(ILandroid/view/Surface;)V

    invoke-interface {p1, v1}, Lb34;->accept(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lyxb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast v0, Lkxd;

    iget v1, v0, Lkxd;->e:I

    iget v2, v0, Lkxd;->c:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkxd;->e:I

    new-instance p1, Lzu9;

    const/16 v1, 0x15

    invoke-direct {p1, v1, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lkxd;->g:Lmxd;

    iget-object v1, v1, Lmxd;->e:Lvxe;

    sget-wide v2, Lmxd;->A0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v5

    new-instance v6, Lv0c;

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lc77;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lkxd;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lkxd;->g:Lmxd;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lmxd;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lmxd;->m:Llxd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lmxd;->m:Llxd;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :pswitch_1
    iget-object v1, v0, Lmxd;->q:Lbg0;

    iput-object v4, v0, Lmxd;->q:Lbg0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmxd;->I(I)V

    sget-object v1, Llxd;->i:Llxd;

    invoke-virtual {v0, v1}, Lmxd;->H(Llxd;)V

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lmxd;->l(Lbg0;ILjava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Ljxd;->c:Ljava/lang/Object;

    check-cast p1, Lj15;

    iget-object p1, p1, Lj15;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ljxd;->b:Ljava/lang/Object;

    check-cast v0, Lbng;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
