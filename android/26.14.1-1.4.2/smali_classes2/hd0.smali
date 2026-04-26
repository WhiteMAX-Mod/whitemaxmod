.class public final synthetic Lhd0;
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

    iput p4, p0, Lhd0;->a:I

    iput-object p1, p0, Lhd0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lhd0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhd0;->a:I

    iget-wide v1, p0, Lhd0;->b:J

    iget-object v3, p0, Lhd0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lvvc;

    iget-object v0, v3, Lvvc;->d:Ltt0;

    iget-object v0, v0, Ltt0;->a:Luvc;

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    move-result-object v3

    instance-of v4, v3, Ly15;

    if-eqz v4, :cond_0

    check-cast v3, Ly15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v3, v0, v1, v2}, Lnd7;->t(Lgwc;J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lsy7;

    iget-object v3, v0, Lsy7;->d:Lpy7;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lpy7;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_1

    iget-object v3, v3, Lpy7;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lpy7;

    invoke-direct {v4, v1, v2, v3}, Lpy7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lsy7;->a(Lpy7;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lc05;

    iget-object v0, v3, Lc05;->c:Ltt0;

    iget-object v0, v0, Ltt0;->a:Luvc;

    invoke-virtual {v0}, Luvc;->v()Lyqj;

    move-result-object v3

    instance-of v4, v3, Ly15;

    if-eqz v4, :cond_2

    check-cast v3, Ly15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iget-object v3, v0, Lone/video/player/BaseVideoPlayer;->k:Lnd7;

    invoke-virtual {v3, v0, v1, v2}, Lnd7;->t(Lgwc;J)V

    return-void

    :pswitch_3
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_4
    check-cast v3, Lhda;

    iget-object v0, v3, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v3, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v3

    new-instance v4, Lrb2;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v2, v5}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lv85;->I(Ldg;ILfc9;)V

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
