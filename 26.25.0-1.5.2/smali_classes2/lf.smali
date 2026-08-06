.class public final Llf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Llf;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Llf;->a:I

    iput-object p2, p0, Llf;->b:Ljava/lang/Object;

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

    iget-object v1, p0, Llf;->b:Ljava/lang/Object;

    check-cast v1, Lxs3;

    iget-object v1, v1, Lxs3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, Llf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Llf;->b:Ljava/lang/Object;

    check-cast p1, Lxs3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxs3;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Connectivity changed. Starting background sync."

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Llf;->b:Ljava/lang/Object;

    check-cast p1, Lxs3;

    iget-object p2, p1, Lxs3;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Llf;->b:Ljava/lang/Object;

    check-cast p1, Lxs3;

    iget-object p1, p1, Lxs3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Llf;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lfq8;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->B1()Llte;

    move-result-object p0

    iget-object p1, p0, Llte;->h:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li05;

    if-nez p1, :cond_3

    const-class p0, Llte;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lpui;->b:Lym4;

    iget-object v0, p0, Llte;->d:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v4, Lvvc;

    const/4 v5, 0x4

    invoke-direct {v4, p0, p1, v2, v5}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v0, v1, v4, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lcbe;

    invoke-virtual {p0}, Lcbe;->b()V

    :cond_5
    return-void

    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lrw9;

    iget-object p0, p0, Lrw9;->m:Lyv9;

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Llb7;

    iget-object p0, p0, Llb7;->b:Ljava/lang/Object;

    check-cast p0, Lqn9;

    iget-object p0, p0, Lqn9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_2
    return-void

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lp45;

    iget-object p1, p0, Lp45;->d:Ljava/lang/Object;

    check-cast p1, Lanl;

    if-eqz p1, :cond_e

    const-string v0, "level"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lp45;->c:Ljava/lang/Object;

    check-cast p0, Ljgh;

    check-cast p0, Llgh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p0, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_9

    const/4 p2, 0x5

    if-ne p0, p2, :cond_8

    goto :goto_3

    :cond_8
    move p0, v1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x1

    :goto_4
    new-instance p2, Lxa1;

    invoke-direct {p2, p0, v4, v5, v0}, Lxa1;-><init>(ZJI)V

    iget-object p1, p1, Lanl;->b:Ljava/lang/Object;

    check-cast p1, Lya1;

    if-eqz p0, :cond_a

    iput-boolean v1, p1, Lya1;->b:Z

    :cond_a
    iget-object p0, p1, Lya1;->f:Ljava/lang/Object;

    check-cast p0, Lxa1;

    if-nez p0, :cond_b

    iput-object p2, p1, Lya1;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v1, p1, Lya1;->g:Ljava/lang/Object;

    check-cast v1, Lxa1;

    if-nez v1, :cond_d

    iget p0, p0, Lxa1;->a:I

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    iput-object p2, p1, Lya1;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-object p2, p1, Lya1;->h:Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void

    :pswitch_4
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lg80;

    iget-object p1, p0, Lg80;->b:Ljava/lang/Object;

    check-cast p1, Lf80;

    iget-object p0, p0, Lg80;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio becoming noisy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lf80;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lf80;->a()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_f

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p0, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lf80;->pause()V

    :cond_f
    return-void

    :pswitch_5
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Ll70;

    iget-object v0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Ld70;

    iget-object v1, p0, Ll70;->i:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v1}, Li70;->c(Landroid/content/Context;Landroid/content/Intent;Ld70;Landroid/media/AudioDeviceInfo;)Li70;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll70;->i(Li70;)V

    :cond_10
    return-void

    :pswitch_6
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lfr;

    invoke-virtual {p0}, Lfr;->U()V

    return-void

    :pswitch_7
    iget-object p0, p0, Llf;->b:Ljava/lang/Object;

    check-cast p0, Lmf;

    iget-object p1, p0, Lmf;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lkf;

    invoke-direct {p2, p0, v3}, Lkf;-><init>(Lmf;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
