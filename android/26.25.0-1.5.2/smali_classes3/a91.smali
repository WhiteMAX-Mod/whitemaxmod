.class public final synthetic La91;
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

    iput p1, p0, La91;->a:I

    iput-object p2, p0, La91;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La91;->a:I

    iget-object p0, p0, La91;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loc0;

    check-cast p1, Lnc0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loc0;->c:Lnc0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lm6h;

    check-cast p1, Lr8b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8b;->h(Z)V

    invoke-virtual {p0}, Lm6h;->f()Lr8b;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ldrc;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    check-cast p0, La98;

    check-cast p1, Ljava/io/File;

    check-cast p0, Ly88;

    iget-object p0, p0, Ly88;->b:Ljava/io/File;

    return-object p0

    :pswitch_3
    check-cast p0, Lys9;

    check-cast p1, Lys9;

    return-object p0

    :pswitch_4
    check-cast p0, Llz2;

    check-cast p1, Llz2;

    return-object p0

    :pswitch_5
    check-cast p0, Lsr9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lsr9;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Llu2;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Llu2;->e:Ljava/util/List;

    if-nez p0, :cond_1

    sget-object p0, Lb26;->a:Lb26;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lva1;

    check-cast p1, Lcb0;

    if-nez p1, :cond_5

    iget-object p1, p0, Lva1;->e:Lks8;

    iget-object v0, p0, Lva1;->c:Lks8;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_3

    new-instance p1, Ljxe;

    iget-object p0, p0, Lva1;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p0, Lq62;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lq62;->c:Leod;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Ldb1;

    iget-object v2, p0, Lq62;->b:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lkc1;

    const-string v6, "isVideoEnabled"

    const-string v7, "isVideoEnabled()Z"

    invoke-direct/range {v1 .. v7}, Ldb1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkq4;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lkq4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lq62;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxc;

    iget-object v1, v1, Lgxc;->U0:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x61

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lp62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p0, Lq62;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq62;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixc;

    iget-object v1, v1, Lixc;->a:Lgxc;

    invoke-virtual {v1}, Lgxc;->e()Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lq62;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo62;

    invoke-virtual {v0, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p0

    invoke-direct {p1, p0}, Ljxe;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lva1;->b:Lks8;

    const/16 v3, 0x22

    if-lt v1, v3, :cond_4

    new-instance v1, Lsa4;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod1;

    iget-object p0, p0, Lva1;->d:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc1;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    invoke-direct {v1, v2, p0, v0, p1}, Lsa4;-><init>(Lod1;Ljava/util/concurrent/ExecutorService;Lkc1;Lj55;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    new-instance p0, Ldb4;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod1;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkc1;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj55;

    invoke-direct {p0, v1, v0, p1}, Lnp0;-><init>(Lod1;Lkc1;Lj55;)V

    sget-object p1, Lo70;->d:Lo70;

    iput-object p1, p0, Ldb4;->g:Lo70;

    move-object p1, p0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_8
    check-cast p0, Lvs1;

    check-cast p1, Lcw;

    iget-wide v0, p0, Lvs1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcw;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

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
