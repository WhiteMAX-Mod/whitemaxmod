.class public final synthetic Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ls7;
.implements Lzs6;
.implements Lus6;
.implements Lhy0;
.implements Laq3;
.implements Ldre;
.implements Lwa5;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lih8;
.implements Ljh8;
.implements Lhh8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltr5;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lqq4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lqq4;->a:I

    const/4 v1, 0x0

    const-class v2, Luu5;

    packed-switch v0, :pswitch_data_0

    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "androidx.media3.decoder.flac.FlacLibrary"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isAvailable"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "kr4"

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqq4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ley5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luw5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luw5;-><init>(Ley5;I)V

    new-instance p1, Lh2b;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_0
    new-instance v0, Lbp4;

    check-cast p1, Lggg;

    invoke-direct {v0, p1}, Lbp4;-><init>(Lggg;)V

    return-object v0

    :sswitch_1
    new-instance v0, Lcp4;

    check-cast p1, Lhgg;

    invoke-direct {v0, p1}, Lcp4;-><init>(Lhgg;)V

    return-object v0

    :sswitch_2
    check-cast p1, Lryg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lryg;->e:Ljava/lang/String;

    iget-object p1, p1, Lryg;->b:Lf0e;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lf0e;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lal7;->l(I)Ltd6;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lz1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lz1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyg;

    invoke-virtual {v3}, Lpyg;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_3
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Llr4;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Llr4;

    iget-object p1, p1, Llr4;->a:Lm8e;

    new-instance v0, Lu43;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lu43;-><init>(I)V

    invoke-static {p1, v0}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Landroid/os/Bundle;)Liy0;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz v2, :cond_0

    if-ltz p1, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Lvej;->c(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwv4;

    invoke-direct {v0, v2, p1, v5}, Lwv4;-><init>(II[I)V

    return-object v0
.end method

.method public f(Ljx4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqq4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Ljx4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Ljx4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, Ljw4;

    const-class v1, Ljd0;

    invoke-static {v1}, Ls7d;->a(Ljava/lang/Class;)Ls7d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljx4;->b(Ls7d;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Ll17;->c:Ll17;

    if-nez v1, :cond_1

    const-class v2, Ll17;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ll17;->c:Ll17;

    if-nez v1, :cond_0

    new-instance v1, Ll17;

    invoke-direct {v1}, Ll17;-><init>()V

    sput-object v1, Ll17;->c:Ll17;

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
    invoke-direct {v0, p1, v1}, Ljw4;-><init>(Ljava/util/Set;Ll17;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lv58;

    const/4 p1, 0x4

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqq4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ldfc;

    invoke-interface {p1}, Ldfc;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lcfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lcfc;

    invoke-interface {p1}, Lcfc;->s()V

    return-void

    :pswitch_3
    check-cast p1, Ldfc;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Ldfc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Lc86;)V
    .locals 0

    check-cast p1, Lcfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
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

.method public run()V
    .locals 2

    const-string v0, "kr4"

    const-string v1, "clear: cleared repository"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
