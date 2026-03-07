.class public final Lxq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lxq;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxq;->a:I

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

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

    iget-object v1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v1, Lt6h;

    iget-object v1, v1, Lt6h;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v0, p0, Lxq;->a:I

    const/4 v1, 0x0

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lt6h;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt6h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "FirebaseMessaging"

    invoke-static {p1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Connectivity changed. Starting background sync."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lt6h;

    iget-object p2, p1, Lt6h;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lt6h;

    iget-object p1, p1, Lt6h;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxq;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Ltwg;

    iget-object p2, p1, Ltwg;->a:Landroid/os/Handler;

    new-instance v0, Ln0f;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ln0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lbh0;

    invoke-virtual {p1}, Lbh0;->b()V

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Llne;

    invoke-virtual {p1}, Llne;->e()V

    return-void

    :pswitch_3
    iget-object p2, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p2, Lv3b;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/16 v1, 0x1d

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_b

    if-eq v2, v10, :cond_7

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_6

    const/16 v6, 0x8

    goto :goto_3

    :cond_6
    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    move v6, v9

    goto :goto_3

    :pswitch_5
    sget v0, Lpai;->a:I

    if-lt v0, v1, :cond_8

    move v6, v8

    goto :goto_3

    :catch_0
    :cond_8
    :goto_1
    move v6, v3

    goto :goto_3

    :cond_9
    :pswitch_6
    move v6, v4

    goto :goto_3

    :pswitch_7
    move v6, v10

    goto :goto_3

    :pswitch_8
    move v6, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v6, v5

    :cond_b
    :goto_3
    :pswitch_9
    sget v0, Lpai;->a:I

    if-lt v0, v1, :cond_d

    if-ne v6, v4, :cond_d

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu3b;

    invoke-direct {v1, p2}, Lu3b;-><init>(Lv3b;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v1, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_4

    :cond_c
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_4
    invoke-virtual {p1, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_d
    invoke-static {v6, p2}, Lv3b;->a(ILv3b;)V

    :goto_5
    return-void

    :pswitch_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    iget-object p2, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p2, Lps9;

    iget-object p2, p2, Lps9;->k:Lxr9;

    iget-object p2, p2, Lxr9;->c:Ljava/lang/Object;

    check-cast p2, Lq7d;

    iget-object p2, p2, Lq7d;->b:Ljava/lang/Object;

    check-cast p2, Lqh9;

    iget-object p2, p2, Lqh9;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_6
    return-void

    :pswitch_b
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lr06;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lr06;->d()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p1, Lr06;->a:Llbg;

    invoke-virtual {p2}, Llbg;->R()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_10

    const-string p2, "r06"

    const-string v0, "onReceive ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p2, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr06;->pause()V

    :cond_10
    return-void

    :pswitch_c
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Leae;

    iget-object v0, p1, Leae;->o:Ljava/lang/Object;

    check-cast v0, Lfc7;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "level"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object p1, p1, Leae;->d:Ljava/lang/Object;

    check-cast p1, Lyjh;

    invoke-interface {p1}, Lyjh;->getMsSinceBoot()J

    move-result-wide v7

    const-string p1, "status"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v6, :cond_12

    if-ne p1, v4, :cond_11

    goto :goto_7

    :cond_11
    move v5, v3

    :cond_12
    :goto_7
    new-instance p1, Lq81;

    invoke-direct {p1, v1, v7, v8, v5}, Lq81;-><init>(IJZ)V

    iget-object p2, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast p2, Lr81;

    if-eqz v5, :cond_13

    iput-boolean v3, p2, Lr81;->a:Z

    :cond_13
    iget-object v0, p2, Lr81;->e:Ljava/lang/Object;

    check-cast v0, Lq81;

    if-nez v0, :cond_14

    iput-object p1, p2, Lr81;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_14
    iget-object v2, p2, Lr81;->f:Ljava/lang/Object;

    check-cast v2, Lq81;

    if-nez v2, :cond_16

    iget v0, v0, Lq81;->b:I

    if-ne v0, v1, :cond_15

    goto :goto_8

    :cond_15
    iput-object p1, p2, Lr81;->f:Ljava/lang/Object;

    goto :goto_8

    :cond_16
    iput-object p1, p2, Lr81;->g:Ljava/lang/Object;

    :cond_17
    :goto_8
    return-void

    :pswitch_d
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lw80;

    iget-object v0, p1, Lw80;->b:Ljava/lang/Object;

    check-cast v0, Lv80;

    iget-object p1, p1, Lw80;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Audio becoming noisy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {v0}, Lv80;->d()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {v0}, Lv80;->a()F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_18

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lv80;->pause()V

    :cond_18
    return-void

    :pswitch_e
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lxq;->b:Ljava/lang/Object;

    check-cast v0, Ld80;

    iget-object v1, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v1, Lp70;

    iget-object v2, v0, Ld80;->i:Ljava/lang/Object;

    check-cast v2, Lnr0;

    invoke-static {p1, p2, v1, v2}, La80;->c(Landroid/content/Context;Landroid/content/Intent;Lp70;Lnr0;)La80;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld80;->a(La80;)V

    :cond_19
    return-void

    :pswitch_f
    iget-object p1, p0, Lxq;->b:Ljava/lang/Object;

    check-cast p1, Lyq;

    invoke-virtual {p1}, Lyq;->Q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
