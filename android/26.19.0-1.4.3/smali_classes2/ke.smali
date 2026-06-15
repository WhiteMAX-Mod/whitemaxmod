.class public final Lke;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lke;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lke;->a:I

    iput-object p2, p0, Lke;->b:Ljava/lang/Object;

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

    iget-object v1, p0, Lke;->b:Ljava/lang/Object;

    check-cast v1, Lshg;

    iget-object v1, v1, Lshg;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget v0, p0, Lke;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lshg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lshg;->a()Z

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
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lshg;

    iget-object p2, p1, Lshg;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lshg;

    iget-object p1, p1, Lshg;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lke;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p2, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lf88;

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lmje;

    move-result-object p1

    iget-object p2, p1, Lmje;->g:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqo4;

    if-nez p2, :cond_3

    const-class p1, Lmje;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, p1, Lmje;->c:Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->a()Lzf4;

    move-result-object v3

    new-instance v4, Lyy5;

    const/16 v5, 0x1b

    invoke-direct {v4, p1, p2, v1, v5}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v1, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lk3e;

    invoke-virtual {p1}, Lk3e;->b()V

    :cond_5
    return-void

    :pswitch_2
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Li0e;

    invoke-virtual {p1}, Li0e;->e()V

    return-void

    :pswitch_3
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
    iget-object p2, p0, Lke;->b:Ljava/lang/Object;

    check-cast p2, Lpe9;

    iget-object p2, p2, Lpe9;->m:Lvd9;

    iget-object p2, p2, Lvd9;->c:Ljava/lang/Object;

    check-cast p2, Lj15;

    iget-object p2, p2, Lj15;->b:Ljava/lang/Object;

    check-cast p2, Lj39;

    iget-object p2, p2, Lj39;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lys4;

    iget-object v0, p1, Lys4;->d:Ljava/lang/Object;

    check-cast v0, Lc6a;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "level"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Lys4;->c:Ljava/lang/Object;

    check-cast p1, Lpug;

    check-cast p1, Lrug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p1, "status"

    const/4 v6, -0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_9

    const/4 p2, 0x5

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move p1, v3

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    :goto_4
    new-instance p2, Lk71;

    invoke-direct {p2, p1, v4, v5, v1}, Lk71;-><init>(ZJI)V

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Ll71;

    if-eqz p1, :cond_a

    iput-boolean v3, v0, Ll71;->b:Z

    :cond_a
    iget-object p1, v0, Ll71;->f:Ljava/lang/Object;

    check-cast p1, Lk71;

    if-nez p1, :cond_b

    iput-object p2, v0, Ll71;->f:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v2, v0, Ll71;->g:Ljava/lang/Object;

    check-cast v2, Lk71;

    if-nez v2, :cond_d

    iget p1, p1, Lk71;->a:I

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    iput-object p2, v0, Ll71;->g:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-object p2, v0, Ll71;->h:Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lg70;

    iget-object v0, p1, Lg70;->c:Ljava/lang/Object;

    check-cast v0, Lf70;

    iget-object p1, p1, Lg70;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio becoming noisy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v0}, Lf70;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v0}, Lf70;->a()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_f

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lf70;->pause()V

    :cond_f
    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lke;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v1, Lz50;

    iget-object v2, v0, Lh60;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v1, v2}, Le60;->c(Landroid/content/Context;Landroid/content/Intent;Lz50;Landroid/media/AudioDeviceInfo;)Le60;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh60;->b(Le60;)V

    :cond_10
    return-void

    :pswitch_7
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lyp;

    invoke-virtual {p1}, Lyp;->S()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lke;->b:Ljava/lang/Object;

    check-cast p1, Lle;

    iget-object p2, p1, Lle;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lje;

    invoke-direct {v0, p1, v2}, Lje;-><init>(Lle;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
