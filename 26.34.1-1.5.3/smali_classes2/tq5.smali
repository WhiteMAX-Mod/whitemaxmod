.class public final synthetic Ltq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonb;
.implements Lni4;
.implements Lykg;
.implements Lqc1;
.implements Lmgj;
.implements Lq96;
.implements Lxqi;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lxv9;
.implements Lt15;
.implements Ldh9;
.implements Loo8;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ltq5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Ltq5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is shutting down"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-byte p0, p0, Ltq5;->a:B

    check-cast p1, Lt0e;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lt0e;->o()V

    return-void

    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v0}, Lt0e;->R0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e(Lxf5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lxf5;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(I)I
    .locals 0

    iget-byte p0, p0, Ltq5;->a:B

    const/4 p1, 0x4

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lvi9;

    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Lenb;)V
    .locals 0

    return-void
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ltq5;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "serverTime"

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lf2;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf2;->W()V

    new-instance p0, Le58;

    invoke-direct {p0, v0}, Le58;-><init>(Ljava/lang/Long;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lf2;->n0()V

    :cond_2
    invoke-virtual {p1}, Lf2;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upload_url"

    invoke-static {p0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lf2;->W()V

    new-instance p0, Lw38;

    invoke-direct {p0, v0}, Lw38;-><init>(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Ltq5;->a:B

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/io/IOException;

    check-cast p1, Lecn;

    iget-object v0, p1, Lecn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lecn;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lnw7;->l(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lecn;->d:Z

    if-nez v1, :cond_7

    iget-object v1, p1, Lecn;->f:Ljava/lang/Exception;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, Lecn;->f:Ljava/lang/Exception;

    if-nez v1, :cond_6

    if-nez v2, :cond_5

    :try_start_1
    iget-object p0, p1, Lecn;->e:Ljava/lang/Object;

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

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v1}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_1

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

    invoke-static {p1}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lws7;->m(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_2

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

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x193

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Ltq5;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lpl5;)Lwc7;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lds5;

    const-class v0, Lfl0;

    invoke-static {v0}, Lg7f;->a(Ljava/lang/Class;)Lg7f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl5;->d(Lg7f;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lq68;->c:Lq68;

    if-nez v0, :cond_1

    const-class v1, Lq68;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lq68;->c:Lq68;

    if-nez v0, :cond_0

    new-instance v0, Lq68;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lq68;-><init>(B)V

    sput-object v0, Lq68;->c:Lq68;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v0}, Lds5;-><init>(Ljava/util/Set;Lq68;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lfzg;)V
    .locals 0

    return-void
.end method
