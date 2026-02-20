.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj88;


# direct methods
.method public synthetic constructor <init>(Lj88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr10;->a:I

    iput-object p1, p0, Lr10;->b:Lj88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8a;Lj88;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lr10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr10;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    iget-object v0, v0, Lncb;->n:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_participants_observing"

    invoke-virtual {v0, v1, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "notifs-readmarks"

    invoke-virtual {v0, v1, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Li2f;

    iget-object v1, p0, Lr10;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlg;

    invoke-direct {v0, v1}, Li2f;-><init>(Ldlg;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lz00;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lr10;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    iget-object v2, v2, Lh56;->c:Landroid/content/Context;

    invoke-static {v2}, Lh56;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "folders_v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz00;-><init>(Ljava/io/File;Lmk5;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnf0;

    iget-object v1, p0, Lr10;->b:Lj88;

    invoke-direct {v0, v1}, Lnf0;-><init>(Lj88;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lz00;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lr10;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv36;

    check-cast v2, Lh56;

    iget-object v2, v2, Lh56;->c:Landroid/content/Context;

    invoke-static {v2}, Lh56;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v2"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz00;-><init>(Ljava/io/File;Lmk5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljy9;

    iget-object v1, p0, Lr10;->b:Lj88;

    invoke-direct {v0, v1}, Ljy9;-><init>(Lj88;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    invoke-virtual {v0}, Lncb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x28

    int-to-long v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    iget-object v1, v0, Lk06;->W0:Lkz5;

    sget-object v2, Lk06;->p1:[Lv58;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lkz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lpw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3a;

    iget-object v0, v0, Lv3a;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3a;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->B()Lun3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn2;

    invoke-virtual {v0}, Lkn2;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lrid;->call_notification_active_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lrid;->call_notification_incoming_video_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lrid;->call_notification_incoming_call:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lrid;->call_notification_name_temp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    invoke-static {v0}, Ltgb;->k(Ltgb;)Lbwa;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->gc-link-pre-settings:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_p2p_invite_observing"

    invoke-virtual {v0, v1, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lpwj;->b(Landroid/content/Context;)Lmje;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    check-cast v0, Lk06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwme;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget-object v0, Lvd1;->b:Lvd1;

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lvd1;->c:Lvd1;

    goto :goto_1

    :cond_2
    sget-object v0, Lvd1;->a:Lvd1;

    :goto_1
    return-object v0

    :pswitch_19
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "call_chat_observing"

    invoke-virtual {v0, v1, v2}, Lgd4;->limitedParallelism(ILjava/lang/String;)Lgd4;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    const/16 v1, 0x400

    invoke-interface {v0, v1}, Lpw0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->f()Lgd4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lr10;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loye;

    check-cast v0, Lzgc;

    invoke-virtual {v0}, Lzgc;->n()Lxe6;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxe6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
