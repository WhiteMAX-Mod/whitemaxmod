.class public final synthetic Llv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;
.implements Lb07;
.implements Low3;
.implements Lqu4;
.implements Lyze;
.implements Lhh5;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Laf4;
.implements Lqi8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;J)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Llv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Lfr8;Lmg9;)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Llv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Ltlc;)V
    .locals 0

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Llv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llv4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lifh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lifh;->e:Ljava/lang/String;

    iget-object p1, p1, Lifh;->b:Lx7e;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lx7e;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lrs7;->p(I)Lps7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfh;

    invoke-virtual {v3}, Lhfh;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lre8;

    const/4 p1, 0x4

    return p1
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Llv4;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llv4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lvlc;

    invoke-interface {p1}, Lvlc;->f()V

    return-void

    :sswitch_0
    check-cast p1, Lvlc;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lvlc;->N0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :sswitch_1
    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_2
    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_3
    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_4
    check-cast p1, Lme;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ldw4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llv4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Ldw4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ldw4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Ldw4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Ldw4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, Lm25;

    const-class v1, Lkf0;

    invoke-static {v1}, Lohd;->a(Ljava/lang/Class;)Lohd;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldw4;->d(Lohd;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Li87;->c:Li87;

    if-nez v1, :cond_1

    const-class v2, Li87;

    monitor-enter v2

    :try_start_0
    sget-object v1, Li87;->c:Li87;

    if-nez v1, :cond_0

    new-instance v1, Li87;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Li87;-><init>(I)V

    sput-object v1, Li87;->c:Li87;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lm25;-><init>(Ljava/util/Set;Li87;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRelease(Lorg/webrtc/EglThread;)Z
    .locals 0

    invoke-static {p1}, Lorg/webrtc/EglThread;->b(Lorg/webrtc/EglThread;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llv4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;

    invoke-direct {v0}, Lone/me/devmenu/memorydebugger/MemoryDebuggerScreen;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/showroom/ShowroomScreen;

    invoke-direct {v0}, Lone/me/showroom/ShowroomScreen;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/devmenu/tools/server/ServerPortBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerPortBottomSheet;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    invoke-direct {v0}, Lone/me/devmenu/tools/server/ServerHostBottomSheet;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-direct {v0}, Lone/me/devmenu/logsviewer/LogsViewerScreen;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
