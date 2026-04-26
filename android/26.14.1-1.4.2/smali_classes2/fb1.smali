.class public final synthetic Lfb1;
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

    iput p1, p0, Lfb1;->a:I

    iput-object p2, p0, Lfb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lve0;

    check-cast p1, Lue0;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lve0;->c:Lue0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lshd;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lc7a;

    check-cast p1, Lc7a;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lxz2;

    check-cast p1, Lxz2;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lx5a;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lx5a;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lmu2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lmu2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lt36;->a:Lt36;

    :cond_1
    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Luc1;

    check-cast p1, Lkd0;

    if-nez p1, :cond_6

    iget-object p1, v0, Luc1;->c:Lt29;

    iget-object v1, v0, Luc1;->b:Lt29;

    iget-object v2, v0, Luc1;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x22

    if-lt v2, v3, :cond_3

    new-instance v2, Lyc4;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf1;

    iget-object v0, v0, Luc1;->d:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe1;

    invoke-direct {v2, v1, v0, p1}, Lyc4;-><init>(Lxf1;Ljava/util/concurrent/ExecutorService;Lpe1;)V

    move-object p1, v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lpd4;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf1;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpe1;

    invoke-direct {v0, v1, p1}, Lyq0;-><init>(Lxf1;Lpe1;)V

    sget-object p1, Ln90;->d:Ln90;

    iput-object p1, v0, Lpd4;->e:Ln90;

    move-object p1, v0

    goto/16 :goto_2

    :cond_4
    :goto_1
    new-instance p1, Lc6g;

    iget-object v0, v0, Luc1;->a:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v2, v0, Lh82;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lh82;->c:Lcke;

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Ldd1;

    iget-object v3, v0, Lh82;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Lpe1;

    const-string v7, "isVideoEnabled"

    const-string v8, "isVideoEnabled()Z"

    invoke-direct/range {v2 .. v8}, Ldd1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsk;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lh82;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->X:Ltm6;

    sget-object v4, Lyn6;->L2:[Lf09;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Ltm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    new-instance v2, Lg82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v1

    iget-object v2, v0, Lh82;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lh82;->e:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    check-cast v2, Lkpd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lh82;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf82;

    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_5
    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lc6g;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    :cond_6
    :goto_2
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lfb1;->b:Ljava/lang/Object;

    check-cast v0, Lcv1;

    check-cast p1, Lpw;

    iget-wide v0, v0, Lcv1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpw;->remove(Ljava/lang/Object;)Z

    return-object p1

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
