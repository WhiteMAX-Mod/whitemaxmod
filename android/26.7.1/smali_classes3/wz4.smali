.class public final synthetic Lwz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt37;
.implements Lo37;
.implements Lf21;
.implements Lgx3;
.implements Lkgf;
.implements Lxj5;
.implements Lorg/webrtc/EglThread$ReleaseMonitor;
.implements Lju8;
.implements Lku8;
.implements Liu8;
.implements Lm64;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls16;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Lwz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "h76"

    const-string v1, "setFavoriteStickerSetMoved: failed"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwz4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lg76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    new-instance v1, Lxv3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lxv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :sswitch_0
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lg76;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    new-instance v1, Lncg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lncg;-><init>(Ldcg;Lt37;I)V

    return-object v1

    :sswitch_1
    check-cast p1, Ll76;

    invoke-virtual {p1}, Ll76;->a()Lncg;

    move-result-object p1

    new-instance v0, Lg76;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    new-instance v1, Lncg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lncg;-><init>(Ldcg;Lt37;I)V

    return-object v1

    :sswitch_2
    check-cast p1, Ll86;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu66;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu66;-><init>(Ll86;I)V

    new-instance p1, Lvib;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_3
    check-cast p1, Ll86;

    iget-object p1, p1, Ll86;->a:Lbxe;

    new-instance v0, Lie4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Ll86;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lu66;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu66;-><init>(Ll86;I)V

    new-instance p1, Lvib;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :sswitch_5
    new-instance v0, Lhx4;

    check-cast p1, Lg7h;

    invoke-direct {v0, p1}, Lhx4;-><init>(Lg7h;)V

    return-object v0

    :sswitch_6
    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :sswitch_7
    check-cast p1, Lbqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lbqh;->e:Ljava/lang/String;

    iget-object p1, p1, Lbqh;->b:Ldoe;

    new-instance v2, Ljava/util/ArrayList;

    iget v3, p1, Ldoe;->d:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lvw7;->l(I)Ltw7;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lb2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lb2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-virtual {v3}, Lzph;->e()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_8
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lvz4;

    move-result-object p1

    return-object p1

    :sswitch_9
    check-cast p1, Lvz4;

    iget-object p1, p1, Lvz4;->a:Lbxe;

    new-instance v0, Lie4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lie4;-><init>(I)V

    invoke-static {p1, v0}, Ldl0;->j(Lbxe;Le37;)Lzv3;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x11 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public f(I)I
    .locals 0

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Lki8;

    const/4 p1, 0x4

    return p1
.end method

.method public g(Ljava/lang/Object;Lki6;)V
    .locals 0

    check-cast p1, Lcyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Landroid/os/Bundle;)Lg21;
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
    invoke-static {v0}, Ls4k;->b(Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll45;

    invoke-direct {v0, v2, p1, v5}, Ll45;-><init>(II[I)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwz4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ldyc;

    invoke-interface {p1}, Ldyc;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lcyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lcyc;

    invoke-interface {p1}, Lcyc;->s()V

    return-void

    :pswitch_3
    check-cast p1, Ldyc;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->h(ILjava/lang/RuntimeException;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    invoke-interface {p1, v0}, Ldyc;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwz4;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Led7;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Led7;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Led7;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Led7;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :sswitch_3
    new-instance v0, Ly45;

    const-class v1, Lpg0;

    invoke-static {v1}, Lgvd;->a(Ljava/lang/Class;)Lgvd;

    move-result-object v1

    invoke-virtual {p1, v1}, Led7;->b(Lgvd;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lfc7;->c:Lfc7;

    if-nez v1, :cond_1

    const-class v2, Lfc7;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lfc7;->c:Lfc7;

    if-nez v1, :cond_0

    new-instance v1, Lfc7;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lfc7;-><init>(I)V

    sput-object v1, Lfc7;->c:Lfc7;

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
    invoke-direct {v0, p1, v1}, Ly45;-><init>(Ljava/util/Set;Lfc7;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
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
