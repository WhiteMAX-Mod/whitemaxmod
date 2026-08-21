.class public final synthetic Lea1;
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

    iput p1, p0, Lea1;->a:I

    iput-object p2, p0, Lea1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lea1;->a:I

    iget-object p0, p0, Lea1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldd0;

    check-cast p1, Lcd0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldd0;->c:Lcd0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lmih;

    check-cast p1, Lagb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lagb;->h(Z)V

    invoke-virtual {p0}, Lmih;->f()Lagb;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lpxa;

    check-cast p1, Lr3h;

    instance-of v0, p1, Lo3h;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo3h;

    invoke-interface {v0}, Lo3h;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpxa;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p1, Lp3h;->a:Lp3h;

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p0, Lxyc;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    check-cast p0, Lme8;

    check-cast p1, Ljava/io/File;

    check-cast p0, Lke8;

    iget-object p0, p0, Lke8;->b:Ljava/io/File;

    return-object p0

    :pswitch_4
    check-cast p0, Lwz9;

    check-cast p1, Lwz9;

    return-object p0

    :pswitch_5
    check-cast p0, Lv13;

    check-cast p1, Lv13;

    return-object p0

    :pswitch_6
    check-cast p0, Lqy9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lqy9;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lww2;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lww2;->e:Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lr66;->a:Lr66;

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lac1;

    check-cast p1, Lrb0;

    if-nez p1, :cond_6

    iget-object p1, p0, Lac1;->e:Lny8;

    iget-object v0, p0, Lac1;->c:Lny8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_4

    new-instance p1, Lv6f;

    iget-object p0, p0, Lac1;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p0, Ld82;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Ld82;->c:Lcxd;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Ljc1;

    iget-object v2, p0, Ld82;->b:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lrd1;

    const-string v6, "isVideoEnabled"

    const-string v7, "isVideoEnabled()Z"

    invoke-direct/range {v1 .. v7}, Ljc1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lot4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lot4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Ld82;->f:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    iget-object v1, v1, Le5d;->T0:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lc82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Ld82;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld82;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjf;

    check-cast v1, Lg5d;

    iget-object v1, v1, Lg5d;->a:Le5d;

    invoke-virtual {v1}, Le5d;->d()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Ld82;->g:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb82;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_3
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p0

    invoke-direct {p1, p0}, Lv6f;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lac1;->b:Lny8;

    const/16 v3, 0x22

    if-lt v1, v3, :cond_5

    new-instance v1, Ltd4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue1;

    iget-object p0, p0, Lac1;->d:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    invoke-direct {v1, v2, p0, v0, p1}, Ltd4;-><init>(Lue1;Ljava/util/concurrent/ExecutorService;Lrd1;Lb95;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    new-instance p0, Lee4;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue1;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    invoke-direct {p0, v1, v0, p1}, Liq0;-><init>(Lue1;Lrd1;Lb95;)V

    sget-object p1, La80;->d:La80;

    iput-object p1, p0, Lee4;->g:La80;

    move-object p1, p0

    :cond_6
    :goto_1
    return-object p1

    :pswitch_9
    check-cast p0, Lfu1;

    check-cast p1, Lpw;

    iget-wide v0, p0, Lfu1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lpw;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
