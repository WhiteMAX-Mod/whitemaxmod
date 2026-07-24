.class public final Lsf;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget v0, p0, Lsf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lsf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v3, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    sget-object p0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->D:[Lel8;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;->x1()Lpje;

    move-result-object p0

    iget-object p1, p0, Lpje;->g:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez p1, :cond_0

    const-class p0, Lpje;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onTimeZoneChanged cuz of _dateTime.value is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ljki;->a:Lfk4;

    iget-object v0, p0, Lpje;->c:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lqmc;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v5, v4}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v0, v1, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_2

    check-cast v3, Lq1e;

    invoke-virtual {v3}, Lq1e;->b()V

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/KeyEvent;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast v3, Lzp9;

    iget-object p1, v3, Lzp9;->m:Lgp9;

    iget-object p1, p1, Lgp9;->c:Ljava/lang/Object;

    check-cast p1, Ldm7;

    iget-object p1, p1, Ldm7;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/session/legacy/a;

    iget-object p1, p1, Landroidx/media3/session/legacy/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, p0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :goto_1
    return-void

    :pswitch_2
    check-cast v3, Lh15;

    iget-object p0, v3, Lh15;->e:Ljava/lang/Object;

    check-cast p0, Ltq0;

    if-eqz p0, :cond_b

    const-string p1, "level"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, v3, Lh15;->d:Ljava/lang/Object;

    check-cast v0, Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "status"

    const/4 v5, -0x1

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_6

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x1

    :goto_3
    new-instance v0, Ld91;

    invoke-direct {v0, p2, v3, v4, p1}, Ld91;-><init>(ZJI)V

    iget-object p0, p0, Ltq0;->a:Ljava/lang/Object;

    check-cast p0, Le91;

    if-eqz p2, :cond_7

    iput-boolean v1, p0, Le91;->b:Z

    :cond_7
    iget-object p2, p0, Le91;->f:Ljava/lang/Object;

    check-cast p2, Ld91;

    if-nez p2, :cond_8

    iput-object v0, p0, Le91;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Le91;->g:Ljava/lang/Object;

    check-cast v1, Ld91;

    if-nez v1, :cond_a

    iget p2, p2, Ld91;->a:I

    if-ne p2, p1, :cond_9

    goto :goto_4

    :cond_9
    iput-object v0, p0, Le91;->g:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iput-object v0, p0, Le91;->h:Ljava/lang/Object;

    :cond_b
    :goto_4
    return-void

    :pswitch_3
    check-cast v3, Lh80;

    iget-object p0, v3, Lh80;->b:Ljava/lang/Object;

    check-cast p0, Lg80;

    iget-object p1, v3, Lh80;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio becoming noisy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lg80;->d()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lg80;->a()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_c

    const-string p2, "Player. Audio Focus. Receiver: ACTION_AUDIO_BECOMING_NOISY. Pause player"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lg80;->pause()V

    :cond_c
    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_d

    check-cast v3, Lm70;

    iget-object p0, v3, Lm70;->j:Ljava/lang/Object;

    check-cast p0, Le70;

    iget-object v0, v3, Lm70;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, p0, v0}, Lj70;->c(Landroid/content/Context;Landroid/content/Intent;Le70;Landroid/media/AudioDeviceInfo;)Lj70;

    move-result-object p0

    invoke-virtual {v3, p0}, Lm70;->i(Lj70;)V

    :cond_d
    return-void

    :pswitch_5
    check-cast v3, Lor;

    invoke-virtual {v3}, Lor;->a0()V

    return-void

    :pswitch_6
    check-cast v3, Ltf;

    iget-object p0, v3, Ltf;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lrf;

    invoke-direct {p1, v3, v2}, Lrf;-><init>(Ltf;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
