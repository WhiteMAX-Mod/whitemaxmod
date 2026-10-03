.class public final Lvh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 45
    const/16 v0, 0xa

    iput-byte v0, p0, Lvh;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput-byte v0, p0, Lvh;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lvh;->b:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 44
    iput-byte p2, p0, Lvh;->a:B

    iput-object p1, p0, Lvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast v1, Lsvi;

    iget-object v1, v1, Lsvi;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    iget-byte v0, p0, Lvh;->a:B

    const/4 v1, 0x6

    const-string v2, "android.intent.extra.KEY_EVENT"

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    const/4 v4, 0x3

    const-string v5, "status"

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7ed8ea7f

    if-eq p2, v0, :cond_3

    const v0, -0x56ac2893

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8m;

    iget-boolean p2, p1, Lv8m;->i:Z

    if-nez p2, :cond_2

    iput-boolean v9, p1, Lv8m;->i:Z

    iget-boolean p2, p1, Lv8m;->h:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lv8m;->b()V

    goto :goto_0

    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8m;

    iget-boolean p2, p1, Lv8m;->i:Z

    if-eqz p2, :cond_5

    iput-boolean v11, p1, Lv8m;->i:Z

    iget-boolean p2, p1, Lv8m;->h:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lv8m;->a()V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lzie;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    :cond_7
    if-eq v7, v10, :cond_9

    if-ne v7, v6, :cond_8

    goto :goto_3

    :cond_8
    move v9, v11

    :cond_9
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p1, Lsvi;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lsvi;->a()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object p1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p1, Lsvi;

    iget-object p2, p1, Lsvi;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p1, Lsvi;

    iget-object p1, p1, Lsvi;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v8, p0, Lvh;->b:Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lvi9;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->I1()Lpbg;

    move-result-object p0

    iget-object p1, p0, Lpbg;->h:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh5;

    if-nez p1, :cond_d

    const-class p0, Lpbg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lvpk;->b:Lm15;

    iget-object v0, p0, Lpbg;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lkp9;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v8, v2}, Lkp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p2, v0, v11, v1, v10}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_e
    :goto_5
    return-void

    :pswitch_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lwl8;

    invoke-virtual {p0}, Lwl8;->r()V

    :cond_f
    return-void

    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lota;

    iget-object p0, p0, Lota;->m:Lssa;

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Lssa;

    iget-object p0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast p0, Ldka;

    iget-object p0, p0, Ldka;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_5
    iget-object p1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p1, Ldj2;

    iget-object v0, p1, Ldj2;->c:Lx3c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "CAM got "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v12, "CallsWiredHeadsetManager"

    invoke-virtual {v0, v12, v5}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string p0, "state"

    invoke-virtual {p2, p0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v9, :cond_12

    iget-object p0, p1, Ldj2;->c:Lx3c;

    const-string p1, "unknown headset state received"

    invoke-virtual {p0, v12, p1}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    if-ne p0, v9, :cond_13

    move p0, v9

    goto :goto_7

    :cond_13
    move p0, v11

    :goto_7
    sget-object v0, Lvmg;->e:Lvmg;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "portName"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "microphone"

    invoke-virtual {p2, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v9, :cond_14

    move p2, v9

    goto :goto_8

    :cond_14
    move p2, v11

    :goto_8
    iget-object v3, p1, Ldj2;->c:Lx3c;

    const-string v5, " hasMic="

    const-string v6, " port="

    if-eqz p0, :cond_15

    const-string v7, "Wired device plugged: name="

    invoke-static {v7, v1, v6, v2, v5}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v12, p2}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const-string v7, "Wired device unplugged: name="

    invoke-static {v7, v1, v6, v2, v5}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v12, p2}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p2, v1, :cond_16

    iget-object p0, p1, Ldj2;->e:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p0

    if-eqz p0, :cond_22

    new-instance v0, Lbj2;

    const-string p0, ""

    invoke-direct {v0, p0}, Lbj2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    if-eqz p0, :cond_17

    move-object v8, v2

    :cond_17
    iget-object p0, p1, Ldj2;->c:Lx3c;

    :try_start_0
    iget-object p2, p1, Ldj2;->e:Landroid/media/AudioManager;

    invoke-virtual {p2, v10}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p2

    array-length v1, p2

    move v2, v11

    move v3, v2

    move v5, v3

    move v6, v5

    :goto_a
    if-ge v2, v1, :cond_1c

    aget-object v7, p2, v2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    if-eq v7, v4, :cond_1a

    const/4 v10, 0x4

    if-eq v7, v10, :cond_19

    const/16 v10, 0xb

    if-eq v7, v10, :cond_18

    const/16 v10, 0x16

    if-eq v7, v10, :cond_18

    goto :goto_b

    :cond_18
    move v3, v9

    goto :goto_b

    :cond_19
    move v6, v9

    goto :goto_b

    :cond_1a
    move v5, v9

    :goto_b
    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1b

    goto :goto_c

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_e

    :cond_1c
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wired device connectivity check: usb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " headset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " phones="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v12, v1}, Lx3c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1d

    if-nez v6, :cond_1d

    if-eqz v5, :cond_22

    :cond_1d
    if-nez v5, :cond_1e

    if-eqz v6, :cond_1f

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {p1, v8, p2}, Ldj2;->a(Ljava/lang/String;[Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_1f
    if-eqz v3, :cond_20

    const-string p2, "usb headset"

    goto :goto_d

    :cond_20
    if-eqz v5, :cond_21

    const-string p2, "wired headset"

    goto :goto_d

    :cond_21
    const-string p2, "wired headphones"

    :goto_d
    new-instance v1, Lbj2;

    invoke-direct {v1, p2}, Lbj2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_f

    :goto_e
    const-string v1, "Can\'t detect audio device name"

    invoke-virtual {p0, v12, v1, p2}, Lx3c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    iput-object v0, p1, Ldj2;->d:Lcj2;

    iget-object p0, p1, Ldj2;->d:Lcj2;

    instance-of p0, p0, Lbj2;

    iget-object p1, p1, Ldj2;->b:Lvf2;

    if-eqz p0, :cond_23

    invoke-virtual {p1, v11, v11}, Lvf2;->o(ZZ)V

    goto :goto_10

    :cond_23
    invoke-virtual {p1, v9, v9}, Lvf2;->k(ZZ)Lof2;

    move-result-object p0

    const-string p2, "set preferred device"

    invoke-virtual {p1, p0, p2}, Lvf2;->n(Lof2;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_26

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_26

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    if-eq p2, v6, :cond_25

    if-eq p2, v1, :cond_25

    const/16 v0, 0x4f

    if-eq p2, v0, :cond_25

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_25

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_25

    goto :goto_10

    :cond_25
    :try_start_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception p0

    iget-object p1, p1, Ldj2;->c:Lx3c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceiveBroadcast: failed to abort broadcast, e: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v12, p0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_10
    return-void

    :pswitch_6
    iget-object p1, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p1, Lqg2;

    iget-object v0, p1, Lqg2;->a:Lvf2;

    new-instance v2, Lcg2;

    invoke-direct {v2, p1, p2, p0}, Lcg2;-><init>(Lqg2;Landroid/content/Intent;Lvh;)V

    const-string p0, "bluetoothBroadcastRecieved"

    invoke-static {v0, p0, v8, v2, v1}, Lvf2;->i(Lvf2;Ljava/lang/String;Lcx7;Lax7;I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->d:Ljava/lang/Object;

    check-cast p0, Lw5n;

    if-eqz p0, :cond_2d

    const-string p1, "level"

    invoke-virtual {p2, p1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v10, :cond_28

    if-ne p2, v6, :cond_27

    goto :goto_11

    :cond_27
    move v9, v11

    :cond_28
    :goto_11
    new-instance p2, Lbh1;

    invoke-direct {p2, v9, v0, v1, p1}, Lbh1;-><init>(ZJI)V

    iget-object p0, p0, Lw5n;->b:Ljava/lang/Object;

    check-cast p0, Lz90;

    if-eqz v9, :cond_29

    iput-boolean v11, p0, Lz90;->a:Z

    :cond_29
    iget-object v0, p0, Lz90;->f:Ljava/lang/Object;

    check-cast v0, Lbh1;

    if-nez v0, :cond_2a

    iput-object p2, p0, Lz90;->f:Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    iget-object v1, p0, Lz90;->g:Ljava/lang/Object;

    check-cast v1, Lbh1;

    if-nez v1, :cond_2c

    iget v0, v0, Lbh1;->a:I

    if-ne v0, p1, :cond_2b

    goto :goto_12

    :cond_2b
    iput-object p2, p0, Lz90;->g:Ljava/lang/Object;

    goto :goto_12

    :cond_2c
    iput-object p2, p0, Lz90;->h:Ljava/lang/Object;

    :cond_2d
    :goto_12
    return-void

    :pswitch_8
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lva0;

    iget-object p1, p0, Lva0;->d:Ljava/lang/Object;

    check-cast p1, Lua0;

    iget-object p0, p0, Lva0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio becoming noisy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Lua0;->g()Z

    move-result p2

    if-eqz p2, :cond_2e

    invoke-interface {p1}, Lua0;->c()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2e

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p0, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lua0;->b()V

    :cond_2e
    return-void

    :pswitch_9
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lz90;

    iget-object v0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Lr90;

    iget-object v1, p0, Lz90;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v1}, Lw90;->c(Landroid/content/Context;Landroid/content/Intent;Lr90;Landroid/media/AudioDeviceInfo;)Lw90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz90;->j(Lw90;)V

    :cond_2f
    return-void

    :pswitch_a
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lpt;

    invoke-virtual {p0}, Lpt;->u0()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lvh;->b:Ljava/lang/Object;

    check-cast p0, Lwh;

    iget-object p1, p0, Lwh;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Luh;

    invoke-direct {p2, p0, v10}, Luh;-><init>(Lwh;B)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
