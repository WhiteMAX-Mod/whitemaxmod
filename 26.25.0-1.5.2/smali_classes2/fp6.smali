.class public final synthetic Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;
.implements Lha7;
.implements Lqo8;
.implements Lfn4;
.implements Lkz7;
.implements Lorg/webrtc/BitrateAdjusterFactory;
.implements Lorg/webrtc/HardwareVideoEncoderExceptionHandler;
.implements Luy7;
.implements Lwa7;
.implements Ld5d;
.implements Lpd4;
.implements Lma7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lfp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lfp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg2;Lye9;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lfp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error decoding offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of input buffer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp45;

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lp45;)Luq6;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lfp6;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Ls08;->F:Lp08;

    const/4 p0, 0x0

    return-object p0

    :sswitch_1
    check-cast p1, Lxs7;

    invoke-virtual {p1}, Lxs7;->f()V

    iget-object p0, p1, Lxs7;->I:Lkmh;

    iget-object p0, p0, Lkmh;->b:Lc8e;

    new-instance p1, Lt9c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lt9c;-><init>(I)V

    invoke-static {p1, p0}, Lk8b;->A(Lha7;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lemh;

    return-object p1

    :sswitch_3
    check-cast p1, Lur8;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lur8;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lur8;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lt61;

    sget-object p0, Lt18;->l:Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x1

    return p0
.end method

.method public b(IIIII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .locals 0

    invoke-static {p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->a(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    move-result-object p0

    return-object p0
.end method

.method public handle(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ltef;)V
    .locals 0

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-class p0, Ljava/io/IOException;

    check-cast p1, Ldwl;

    iget-object v0, p1, Ldwl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Ldwl;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lflj;->t(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Ldwl;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Ldwl;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Ldwl;->f:Ljava/lang/Exception;

    if-nez v1, :cond_6

    if-nez v2, :cond_5

    :try_start_1
    iget-object p0, p1, Ldwl;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "SERVICE_NOT_AVAILABLE"

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, Lep6;->k(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lep6;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lep6;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Task is already canceled."

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public parse(Ldp8;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lfp6;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Ly99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldp8;->p()V

    :goto_0
    invoke-interface {p1}, Ldp8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ldp8;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_0
    const-string v1, "api_server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "auth_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "session_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-interface {p1}, Ldp8;->x()V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->a:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly99;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ldp8;->t()V

    return-object p0

    :sswitch_5
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->a(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->a(Ldp8;)Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->a(Ldp8;)Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p1}, Ldp8;->p()V

    :cond_6
    invoke-interface {p1}, Ldp8;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ldp8;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "upload_url"

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ldp8;->F()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-interface {p1}, Ldp8;->t()V

    new-instance p1, Lgg7;

    invoke-direct {p1, p0}, Lgg7;-><init>(Ljava/lang/String;)V

    return-object p1

    :sswitch_9
    invoke-static {p1}, Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest;->b(Ldp8;)Lru/ok/android/externcalls/sdk/api/GetAnonymTokenByLinkRequest$Response;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x11 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x74a1e35e -> :sswitch_4
        -0x151eaca -> :sswitch_3
        0x1c450 -> :sswitch_2
        0x570de545 -> :sswitch_1
        0x74920108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
