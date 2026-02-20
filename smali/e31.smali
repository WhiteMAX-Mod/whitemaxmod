.class public final synthetic Le31;
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

    iput p1, p0, Le31;->a:I

    iput-object p2, p0, Le31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le31;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Le31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lo90;

    check-cast p1, Ln90;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lo90;->c:Ln90;

    :cond_0
    return-object v3

    :pswitch_0
    check-cast v4, Lekg;

    check-cast p1, Lrpa;

    invoke-virtual {p1, v2}, Lrpa;->f(Z)V

    invoke-virtual {v4}, Lekg;->e()Lrpa;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, Laqe;

    check-cast p1, Ljava/lang/Long;

    check-cast v4, Lv0g;

    iget-wide v0, v4, Lv0g;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v4, Ly9c;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    check-cast v4, Liwb;

    check-cast p1, Liwb;

    return-object v4

    :pswitch_4
    check-cast v4, Lvm8;

    check-cast p1, Lvm8;

    return-object v4

    :pswitch_5
    check-cast v4, Lfyf;

    check-cast p1, Lfyf;

    return-object v4

    :pswitch_6
    check-cast v4, Lgh6;

    check-cast p1, Lvy7;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvy7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v4, Lgh6;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    new-instance v0, Lfh6;

    invoke-direct {v0, v4, v3}, Lfh6;-><init>(Lgh6;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v3, v2, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_7
    check-cast v4, La79;

    check-cast p1, La79;

    return-object v4

    :pswitch_8
    check-cast v4, Lin2;

    check-cast p1, Lin2;

    return-object v4

    :pswitch_9
    check-cast v4, Lx59;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v4}, Lx59;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast v4, Lki2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v4, Lki2;->e:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lsi5;->a:Lsi5;

    :cond_2
    invoke-static {p1}, Lek3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast v4, Lte2;

    check-cast p1, Lawb;

    iget-object v0, v4, Lte2;->o:Lcn9;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lcn9;->a:Lpo9;

    if-eqz p1, :cond_4

    iget-object v6, p1, Lawb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v5, Lsl0;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    :goto_1
    move-object v3, p1

    goto :goto_5

    :cond_4
    iget-object p1, v0, Lcn9;->Z:Lpm2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_5

    move-object p1, v3

    goto :goto_2

    :cond_5
    invoke-static {p1, v4, v0, v1}, Lpm2;->f(Lpm2;Lte2;Lcn9;I)Landroid/text/SpannableString;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ll1j;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Ltrf;->a:I

    invoke-static {p1}, Lfe5;->p(Ljava/lang/CharSequence;)Ltrf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    instance-of v6, v4, Landroid/text/style/URLSpan;

    if-nez v6, :cond_6

    instance-of v6, v4, Lxu8;

    if-eqz v6, :cond_7

    :cond_6
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-wide v0, v5, Lsl0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    sget v1, Ltrf;->a:I

    invoke-static {p1}, Lfe5;->p(Ljava/lang/CharSequence;)Ltrf;

    move-result-object v3

    :goto_4
    new-instance p1, Lawb;

    invoke-direct {p1, v0, v3}, Lawb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_5
    return-object v3

    :pswitch_c
    check-cast v4, Lr41;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_b

    iget-object p1, v4, Lr41;->a:Lby1;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p1, Lby1;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lby1;->c:Ld5d;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v3, Lcx;

    iget-object v1, p1, Lby1;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-class v6, Li61;

    const-string v8, "isVideoEnabled"

    const-string v9, "isVideoEnabled()Z"

    invoke-direct/range {v3 .. v9}, Lcx;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Libe;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v3}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lby1;->f:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    iget-object v3, v1, Lk06;->G:Lrz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lay1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lby1;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lby1;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    iget-object p1, p1, Lby1;->g:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx1;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_a
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_b
    return-object p1

    :pswitch_d
    check-cast v4, Lpl1;

    check-cast p1, Lmu;

    iget-wide v0, v4, Lpl1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmu;->remove(Ljava/lang/Object;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
