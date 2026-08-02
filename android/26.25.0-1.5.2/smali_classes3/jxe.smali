.class public final Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V
    .locals 11

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting audio state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->changeStateAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;Lv97;Lx97;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo70;)V
    .locals 7

    iget v0, p1, Lo70;->a:I

    sget-object v1, Lkxe;->$EnumSwitchMapping$1:[I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->NONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_1
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->WIRED_HEADSET:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_2
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->BLUETOOTH:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->SPEAKER_PHONE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;->EARPIECE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    :goto_0
    new-instance v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object p1, p1, Lo70;->b:Ljava/lang/String;

    invoke-direct {v2, v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    iget-object v1, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lv97;Lx97;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lx62;)V
    .locals 2

    iget-object p0, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p1, :cond_0

    new-instance v0, Lgrb;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lgrb;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    iget-object v0, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLv97;Lx97;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAvailableAudioDevices()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v0}, Llxe;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lo70;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getCurrentDevice()Lo70;
    .locals 0

    iget-object p0, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getCurrentDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Llxe;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lo70;

    move-result-object p0

    return-object p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object p0, p0, Ljxe;->a:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    invoke-static {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->releaseAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lv97;Lx97;ILjava/lang/Object;)V

    const-string p0, "CallAudioController"

    const-string v0, "SdkAudioManagerRouteDelegate released"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
