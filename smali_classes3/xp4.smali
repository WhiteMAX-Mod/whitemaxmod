.class public final synthetic Lxp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay3;
.implements Lcr6;
.implements Lxq6;
.implements Ltx0;
.implements Ljp3;
.implements Lbke;
.implements Lj95;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lqe8;
.implements Lre8;
.implements Lpe8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;)V
    .locals 0

    .line 2
    const/16 p1, 0x17

    iput p1, p0, Lxp4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 5

    iget v0, p0, Lxp4;->a:I

    const/4 v1, 0x0

    const-class v2, Lgt5;

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "zp4"

    const-string v1, "clear: failed to clear repository"

    invoke-static {v0, v1, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxp4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ltw5;

    iget-object p1, p1, Ltw5;->a:Lb2e;

    new-instance v0, Lm75;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm75;-><init>(I)V

    invoke-static {p1, v0}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Ltw5;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ltw5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcv5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcv5;-><init>(Ltw5;I)V

    new-instance p1, Lrza;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lrza;-><init>(ILjava/lang/Object;)V

    return-object p1

    :sswitch_2
    new-instance v0, Lnn4;

    check-cast p1, Ls8g;

    invoke-direct {v0, p1}, Lnn4;-><init>(Ls8g;)V

    return-object v0

    :sswitch_3
    new-instance v0, Lon4;

    check-cast p1, Lt8g;

    invoke-direct {v0, p1}, Lon4;-><init>(Lt8g;)V

    return-object v0

    :sswitch_4
    check-cast p1, Lmrg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lmrg;->e:Ljava/lang/String;

    iget-object p1, p1, Lmrg;->b:Lhud;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Lhud;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lhk7;->l(I)Lac6;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lx1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lx1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkrg;

    invoke-virtual {v3}, Lkrg;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_5
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Laq4;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Laq4;

    iget-object p1, p1, Laq4;->a:Lb2e;

    new-instance v0, Lj53;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj53;-><init>(I)V

    invoke-static {p1, v0}, Lmnj;->a(Lb2e;Lnq6;)Leo3;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/lang/Object;Lf66;)V
    .locals 0

    check-cast p1, Lnbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(Landroid/os/Bundle;)Lux0;
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
    invoke-static {v0}, Ly5j;->b(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnu4;

    invoke-direct {v0, v2, p1, v5}, Lnu4;-><init>(II[I)V

    return-object v0
.end method

.method public h(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lz28;

    const/4 p1, 0x4

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxp4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lobc;

    invoke-interface {p1}, Lobc;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lnbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lnbc;

    invoke-interface {p1}, Lnbc;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lobc;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lobc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxp4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Law4;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Law4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Law4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Law4;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, Lav4;

    const-class v1, Lob0;

    invoke-static {v1}, Lg2d;->a(Ljava/lang/Class;)Lg2d;

    move-result-object v1

    invoke-virtual {p1, v1}, Law4;->b(Lg2d;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lrz6;->c:Lrz6;

    if-nez v1, :cond_1

    const-class v2, Lrz6;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lrz6;->c:Lrz6;

    if-nez v1, :cond_0

    new-instance v1, Lrz6;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lrz6;-><init>(I)V

    sput-object v1, Lrz6;->c:Lrz6;

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
    invoke-direct {v0, p1, v1}, Lav4;-><init>(Ljava/util/Set;Lrz6;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
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
