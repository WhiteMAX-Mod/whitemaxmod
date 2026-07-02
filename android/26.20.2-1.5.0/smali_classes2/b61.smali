.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb61;->a:I

    iput-object p2, p0, Lb61;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lb61;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lnb0;

    check-cast p1, Lmb0;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lnb0;->c:Lmb0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lm0h;

    check-cast p1, Lzua;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzua;->h(Z)V

    invoke-virtual {v0}, Lm0h;->f()Lzua;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lhhc;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Log9;

    check-cast p1, Log9;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lkt2;

    check-cast p1, Lkt2;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Ljf9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ljf9;->z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lpo2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lpo2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lgr5;->a:Lgr5;

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Lk71;

    check-cast p1, Lba0;

    if-nez p1, :cond_6

    iget-object p1, v0, Lk71;->e:Lxg8;

    iget-object v1, v0, Lk71;->c:Lxg8;

    iget-object v2, v0, Lk71;->b:Lxg8;

    iget-object v3, v0, Lk71;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    iget-object v3, v3, Lqnc;->Q0:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v5, 0x5c

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    new-instance v3, Lv24;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa1;

    iget-object v0, v0, Lk71;->d:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5c;

    invoke-direct {v3, v2, v0, v1, p1}, Lv24;-><init>(Lfa1;Ljava/util/concurrent/ExecutorService;Ly81;Lr5c;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lg34;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa1;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly81;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5c;

    invoke-direct {v0, v2, v1, p1}, Lmm0;-><init>(Lfa1;Ly81;Lr5c;)V

    sget-object p1, Ln60;->d:Ln60;

    iput-object p1, v0, Lg34;->f:Ln60;

    move-object p1, v0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lnve;

    iget-object v0, v0, Lk71;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v2, v0, Lc12;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lc12;->c:Lzdd;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v5, Lt71;

    iget-object v2, v0, Lc12;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v8, Ly81;

    const-string v10, "isVideoEnabled"

    const-string v11, "isVideoEnabled()Z"

    invoke-direct/range {v5 .. v11}, Lt71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ly6;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v5}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lc12;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnc;

    iget-object v2, v2, Lqnc;->a1:Lonc;

    const/16 v3, 0x66

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Lb12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lc12;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lc12;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7f;

    check-cast v2, Lsnc;

    iget-object v2, v2, Lsnc;->b:Lqnc;

    iget-object v2, v2, Lqnc;->j:Lonc;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lonc;->a(Lre8;)Lunc;

    move-result-object v2

    invoke-virtual {v2}, Lunc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lc12;->g:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La12;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_5
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lnve;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lb61;->b:Ljava/lang/Object;

    check-cast v0, Llo1;

    check-cast p1, Lbv;

    iget-wide v0, v0, Llo1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbv;->remove(Ljava/lang/Object;)Z

    return-object p1

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
