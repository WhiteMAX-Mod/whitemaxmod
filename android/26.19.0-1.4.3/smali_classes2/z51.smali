.class public final synthetic Lz51;
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

    iput p1, p0, Lz51;->a:I

    iput-object p2, p0, Lz51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lz51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lpb0;

    check-cast p1, Lob0;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lpb0;->c:Lob0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lbac;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lr89;

    check-cast p1, Lr89;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lqs2;

    check-cast p1, Lqs2;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Ln79;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Ln79;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lvn2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lvn2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lwm5;->a:Lwm5;

    :cond_1
    invoke-static {p1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Li71;

    check-cast p1, Lda0;

    if-nez p1, :cond_6

    iget-object p1, v0, Li71;->e:Lfa8;

    iget-object v1, v0, Li71;->c:Lfa8;

    iget-object v2, v0, Li71;->b:Lfa8;

    iget-object v3, v0, Li71;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgc;

    iget-object v3, v3, Lhgc;->U0:Lfgc;

    sget-object v4, Lhgc;->h6:[Lf88;

    const/16 v5, 0x5f

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

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

    new-instance v3, Lc04;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1;

    iget-object v0, v0, Li71;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyb;

    invoke-direct {v3, v2, v0, v1, p1}, Lc04;-><init>(Lca1;Ljava/util/concurrent/ExecutorService;Lu81;Loyb;)V

    move-object p1, v3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ln04;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyb;

    invoke-direct {v0, v2, v1, p1}, Lpm0;-><init>(Lca1;Lu81;Loyb;)V

    sget-object p1, Lo60;->d:Lo60;

    iput-object p1, v0, Ln04;->f:Lo60;

    move-object p1, v0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance p1, Llne;

    iget-object v0, v0, Li71;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v2, v0, Lp02;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lp02;->c:Lk6d;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v5, Lo71;

    iget-object v2, v0, Lp02;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-class v8, Lu81;

    const-string v10, "isVideoEnabled"

    const-string v11, "isVideoEnabled()Z"

    invoke-direct/range {v5 .. v11}, Lo71;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ly6;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v5}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lp02;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v2, v2, Lhgc;->e1:Lfgc;

    const/16 v3, 0x69

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Lo02;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lp02;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh5b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lp02;->e:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->k:Lfgc;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lp02;->g:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_5
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    invoke-direct {p1, v0}, Llne;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lz51;->b:Ljava/lang/Object;

    check-cast v0, Lfo1;

    check-cast p1, Lru;

    iget-wide v0, v0, Lfo1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

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
