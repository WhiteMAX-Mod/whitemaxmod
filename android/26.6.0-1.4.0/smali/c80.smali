.class public final synthetic Lc80;
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

    iput p4, p0, Lc80;->a:I

    iput-object p1, p0, Lc80;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc80;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lc80;->a:I

    iget-wide v1, p0, Lc80;->b:J

    iget-object v3, p0, Lc80;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Llqb;

    iget-object v0, v3, Llqb;->d:Lun0;

    iget-object v0, v0, Lun0;->a:Lkqb;

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    move-result-object v3

    instance-of v4, v3, Lmi4;

    if-eqz v4, :cond_0

    check-cast v3, Lmi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v3, v0, v1, v2}, Lun6;->t(Lvqb;J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ls77;

    iget-object v3, v0, Ls77;->d:Lp77;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lp77;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v3, v3, Lp77;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lp77;

    invoke-direct {v4, v1, v2, v3}, Lp77;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Ls77;->a(Lp77;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lug4;

    iget-object v0, v3, Lug4;->c:Lun0;

    iget-object v0, v0, Lun0;->a:Lkqb;

    invoke-virtual {v0}, Lkqb;->s()Lsxh;

    move-result-object v3

    instance-of v4, v3, Lmi4;

    if-eqz v4, :cond_2

    check-cast v3, Lmi4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lun6;

    invoke-virtual {v3, v0, v1, v2}, Lun6;->t(Lvqb;J)V

    return-void

    :pswitch_3
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_4
    check-cast v3, Lf80;

    iget-object v0, v3, Lf80;->b:Lor5;

    sget-object v3, Lvih;->a:Ljava/lang/String;

    iget-object v0, v0, Lor5;->a:Lur5;

    iget-object v0, v0, Lur5;->D0:Lcp4;

    invoke-virtual {v0}, Lcp4;->H()Lye;

    move-result-object v3

    new-instance v4, Ln12;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v1, v2, v5}, Ln12;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lcp4;->I(Lye;ILih8;)V

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
