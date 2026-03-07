.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lhb0;->a:I

    iput-object p1, p0, Lhb0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhb0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhb0;->a:I

    iget-wide v1, p0, Lhb0;->b:J

    iget-object v3, p0, Lhb0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lc8c;

    iget-object v0, v3, Lc8c;->d:Lkr0;

    iget-object v0, v0, Lkr0;->a:Lb8c;

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    move-result-object v3

    instance-of v4, v3, Lpq4;

    if-eqz v4, :cond_0

    check-cast v3, Lpq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v3, v0, v1, v2}, Lny6;->u(Lm8c;J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->F0:Ldj7;

    iget-object v3, v0, Ldj7;->d:Laj7;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Laj7;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v3, v3, Laj7;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Laj7;

    invoke-direct {v4, v1, v2, v3}, Laj7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Ldj7;->a(Laj7;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lvo4;

    iget-object v0, v3, Lvo4;->c:Lkr0;

    iget-object v0, v0, Lkr0;->a:Lb8c;

    invoke-virtual {v0}, Lb8c;->u()Lspi;

    move-result-object v3

    instance-of v4, v3, Lpq4;

    if-eqz v4, :cond_2

    check-cast v3, Lpq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lny6;

    invoke-virtual {v3, v0, v1, v2}, Lny6;->u(Lm8c;J)V

    return-void

    :pswitch_3
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_4
    check-cast v3, Ljuh;

    iget-object v0, v3, Ljuh;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    sget-object v3, Lrai;->a:Ljava/lang/String;

    iget-object v0, v0, Ln16;->a:Lt16;

    iget-object v0, v0, Lt16;->G0:Lix4;

    invoke-virtual {v0}, Lix4;->H()Lsf;

    move-result-object v3

    new-instance v4, Lv52;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v2, v5}, Lv52;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lix4;->I(Lsf;ILju8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
