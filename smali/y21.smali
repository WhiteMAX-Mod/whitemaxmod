.class public final synthetic Ly21;
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

    iput p1, p0, Ly21;->a:I

    iput-object p2, p0, Ly21;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lw70;

    check-cast p1, Lv70;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lw70;->c:Lv70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lfie;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lasf;

    iget-wide v0, v0, Lasf;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lw5c;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lopf;

    check-cast p1, Lopf;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lgtb;

    check-cast p1, Lgtb;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Ltk8;

    check-cast p1, Ltk8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    check-cast p1, Liy7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Liy7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lkf6;->a:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldah;

    new-instance v1, Ljf6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljf6;-><init>(Lkf6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    sget-object v3, Ldc4;->b:Ldc4;

    invoke-static {p1, v2, v3, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_6
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lb69;

    check-cast p1, Lb69;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Ljm2;

    check-cast p1, Ljm2;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Ly49;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ly49;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lkh2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lkh2;->e:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lch5;->a:Lch5;

    :cond_2
    invoke-static {p1}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Ll41;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_4

    iget-object p1, v0, Ll41;->a:Lgx1;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p1, Lgx1;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lgx1;->c:Lnyc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lqv;

    iget-object v2, p1, Lgx1;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lc61;

    const-string v6, "isVideoEnabled"

    const-string v7, "isVideoEnabled()Z"

    invoke-direct/range {v1 .. v7}, Lqv;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lv3e;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lgx1;->f:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    iget-object v2, v1, Loy5;->E:Lcy5;

    sget-object v3, Loy5;->D0:[Lp38;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lcy5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lfx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lgx1;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgx1;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lgx1;->g:Lz7g;

    invoke-virtual {p1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_3
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_4
    return-object p1

    :pswitch_b
    iget-object v0, p0, Ly21;->b:Ljava/lang/Object;

    check-cast v0, Lfl1;

    check-cast p1, Lat;

    iget-wide v0, v0, Lfl1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lat;->remove(Ljava/lang/Object;)Z

    return-object p1

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
