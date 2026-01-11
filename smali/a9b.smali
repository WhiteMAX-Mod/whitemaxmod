.class public final synthetic La9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La9b;->a:I

    const/4 v1, 0x0

    sget-object v2, Lv2h;->a:Lv2h;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvy0;

    sget-object v1, Lvkc;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->b()Ld68;

    move-result-object v1

    invoke-direct {v0, v1}, Lvy0;-><init>(Ld68;)V

    return-object v0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget v0, Ldec;->v0:I

    return-object v2

    :pswitch_2
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lbn;->a()Laq3;

    move-result-object v0

    check-cast v0, Ld8b;

    invoke-virtual {v0}, Ld8b;->i()Lf89;

    move-result-object v0

    iget-object v0, v0, Lf89;->j:Lo8c;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lp38;

    sget-object v0, Lt9f;->a:Lt9f;

    return-object v0

    :pswitch_5
    new-instance v0, Lphh;

    sget-object v1, Lf71;->a:Lf71;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v0, v1}, Lphh;-><init>(Ld68;)V

    return-object v0

    :pswitch_6
    sget v0, Lq48;->a:I

    sget v0, Lq48;->c:I

    invoke-static {v0}, Lq48;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lk7c;->M0:I

    return-object v2

    :pswitch_8
    sget-object v0, Lone/me/pinbars/PinBarsWidget;->w0:[Lp38;

    new-instance v0, Lo6c;

    invoke-direct {v0, v1, v1, v3}, Lo6c;-><init>(Laof;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lp38;

    new-instance v0, Lsi0;

    sget-object v2, Lui0;->a:Lui0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v2

    const/16 v4, 0x23a

    invoke-virtual {v2, v4}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-direct {v0, v2, v3, v1, v4}, Lsi0;-><init>(Ld68;ZLr24;I)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lp38;

    sget-object v0, Ldfe;->w:Ld68;

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v1}, Lefe;->l()Lbbg;

    move-result-object v2

    sget-object v3, Lu23;->a:Lu23;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v3

    const/16 v4, 0x246

    invoke-virtual {v3, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v4, 0x1b5

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbb;

    new-instance v4, Lc5c;

    invoke-direct {v4, v0, v3, v2, v1}, Lc5c;-><init>(Ld68;Lmbb;Lbbg;Lqbb;)V

    return-object v4

    :pswitch_b
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lp38;

    return-object v1

    :pswitch_c
    new-instance v0, Lzcf;

    invoke-direct {v0, v3}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcf;-><init>(Z)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:[Lp38;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {v0}, Lylf;->a()Ldqe;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lp38;

    new-instance v0, Lc3c;

    invoke-direct {v0}, Lc3c;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/startconversation/chat/PickChatMembers;->x0:[Lp38;

    sget-object v0, Lmbe;->z0:Lmbe;

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Lp38;

    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_14
    sget-object v0, Llnb;->Q:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ov-playback-thread"

    const/16 v2, -0x10

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0

    :pswitch_16
    new-instance v0, Lqhd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lqhd;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, v0, Lqhd;->b:Ljava/lang/ThreadLocal;

    return-object v0

    :pswitch_17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lflb;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lflb;-><init>(IF)V

    return-object v0

    :pswitch_1c
    sget-object v0, Lc25;->a:Lbt4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    return-object v0

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
