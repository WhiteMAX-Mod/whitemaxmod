.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lp01;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp01;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp01;-><init>(I)V

    sput-object v0, Lv50;->h:Lp01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv50;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lv50;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lv50;->d:Ljava/lang/Object;

    .line 18
    const-class p1, Lv50;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lv50;->b:Ljava/lang/Object;

    .line 20
    new-instance p1, Lt50;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lt50;-><init>(Lv50;I)V

    .line 21
    new-instance p2, Ln4e;

    invoke-direct {p2, p1}, Ln4e;-><init>(Lis6;)V

    .line 22
    iput-object p2, p0, Lv50;->e:Ljava/lang/Object;

    .line 23
    new-instance p1, Lt50;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt50;-><init>(Lv50;I)V

    .line 24
    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    .line 25
    iput-object p2, p0, Lv50;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme7;Ljava/lang/String;Lz57;Le3j;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv50;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lv50;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lv50;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lv50;->d:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lv50;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Lv50;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj;Lgff;Lwj;Lfe3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv50;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv50;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv50;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lv50;->f:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lv50;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, Lv50;->h:Lp01;

    iput-object p1, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lomg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv50;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lv50;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, Lwc7;->a:Lvc7;

    iput-object p1, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltmd;Ltl1;Lpmi;Lei1;Lci1;Losg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv50;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv50;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lv50;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lv50;->b:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lv50;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lv50;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lv50;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lvp4;
    .locals 3

    new-instance v0, Lvp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lvp4;->o:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->c:Ljava/lang/Object;

    check-cast v1, Lme7;

    iput-object v1, v0, Lvp4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvp4;->b:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->e:Ljava/lang/Object;

    check-cast v1, Le3j;

    iput-object v1, v0, Lvp4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lvp4;->o:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->d:Ljava/lang/Object;

    check-cast v1, Lz57;

    invoke-virtual {v1}, Lz57;->c()Llbb;

    move-result-object v1

    iput-object v1, v0, Lvp4;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lv50;->d:Ljava/lang/Object;

    check-cast v0, Lu50;

    iget-object v1, p0, Lv50;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lu50;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lu50;->U0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lu50;->play()V

    :cond_1
    invoke-interface {v0}, Lu50;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lu50;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lu50;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lu50;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lu50;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lu50;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lu50;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lu50;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lu50;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lu50;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lu50;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
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

.method public c()V
    .locals 4

    iget-object v0, p0, Lv50;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv50;->g:Ljava/lang/Object;

    iget-object v1, p0, Lv50;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lv50;->e:Ljava/lang/Object;

    check-cast v1, Ln4e;

    invoke-virtual {v1}, Ln4e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv50;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ln4e;->reset()V

    :cond_1
    iget-object v1, p0, Lv50;->f:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public d(II)V
    .locals 6

    iget-object v0, p0, Lv50;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv50;->e:Ljava/lang/Object;

    check-cast v1, Ln4e;

    iget-object v2, p0, Lv50;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lv50;->d:Ljava/lang/Object;

    check-cast v3, Lu50;

    invoke-interface {v3}, Lu50;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lu50;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ln4e;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Ln4e;->reset()V

    :cond_0
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lv50;->g:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lv50;->f:Ljava/lang/Object;

    check-cast p2, Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lu50;->a()F

    move-result p1

    invoke-interface {v3}, Lu50;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip request audio focus volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lv50;->e:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lv50;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv50;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv50;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv50;->c:Ljava/lang/Object;

    check-cast v2, Lme7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv50;->d:Ljava/lang/Object;

    check-cast v2, Lz57;

    invoke-virtual {v2}, Lz57;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lyvb;

    iget-object v6, v4, Lyvb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lyvb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lfk3;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
