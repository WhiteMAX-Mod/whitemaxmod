.class public final synthetic Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld71;->a:I

    iput-object p1, p0, Ld71;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld71;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Ld71;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lsc0;

    check-cast p1, Lrc0;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lsc0;->c:Lrc0;

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v3, Lqsc;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    check-cast v3, Lzl9;

    check-cast p1, Lzl9;

    return-object v3

    :pswitch_2
    check-cast v3, Lqs2;

    check-cast p1, Lqs2;

    return-object v3

    :pswitch_3
    check-cast v3, Lvk9;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3}, Lvk9;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast v3, Lkn2;

    check-cast p1, Ljava/util/List;

    iget-object p1, v3, Lkn2;->e:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lxr5;->a:Lxr5;

    :cond_1
    invoke-static {p1}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast v3, Lrj2;

    check-cast p1, Laec;

    iget-object v0, v3, Lrj2;->o:Le2a;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v0, Le2a;->a:Lt3a;

    if-eqz p1, :cond_3

    iget-object v5, p1, Laec;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lzo0;->a:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    :goto_0
    move-object v2, p1

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Le2a;->Z:Lur2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-nez v0, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1, v3, v0, v5}, Lur2;->f(Lur2;Lrj2;Le2a;I)Landroid/text/SpannableString;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    move v6, v5

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v3, v7, :cond_8

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v6, :cond_7

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move-object p1, v0

    :cond_9
    :goto_4
    invoke-static {p1}, Lg0i;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lqhg;->a:I

    invoke-static {p1}, Lg7b;->p(Ljava/lang/CharSequence;)Lqhg;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    :goto_5
    if-ge v1, v3, :cond_c

    aget-object v5, v0, v1

    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_a

    instance-of v6, v5, Lu89;

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {p1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    iget-wide v0, v4, Lzo0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    sget v1, Lqhg;->a:I

    invoke-static {p1}, Lg7b;->p(Ljava/lang/CharSequence;)Lqhg;

    move-result-object v2

    :goto_6
    new-instance p1, Laec;

    invoke-direct {p1, v0, v2}, Laec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_7
    return-object v2

    :pswitch_6
    check-cast v3, Lo81;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_f

    iget-object p1, v3, Lo81;->a:Lk22;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v2, p1, Lk22;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v2, p1, Lk22;->c:Lqsd;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v2, Lvz;

    iget-object v3, p1, Lk22;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-class v5, Lea1;

    const-string v7, "isVideoEnabled"

    const-string v8, "isVideoEnabled()Z"

    invoke-direct/range {v2 .. v8}, Lvz;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhk;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v2, p1, Lk22;->f:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    iget-object v3, v2, Lqa6;->G:Lu96;

    sget-object v4, Lqa6;->D1:[Lki8;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lu96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setAwaitDeviceChangeConfirmationEnabled(Z)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v2, Lj22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v2, p1, Lk22;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lk22;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    iget-object p1, p1, Lk22;->g:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_e
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_f
    return-object p1

    :pswitch_7
    check-cast v3, Lup1;

    check-cast p1, Ltv;

    iget-wide v0, v3, Lup1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv;->remove(Ljava/lang/Object;)Z

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
