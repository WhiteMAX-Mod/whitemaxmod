.class public final synthetic Ly90;
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

    iput p4, p0, Ly90;->a:I

    iput-object p1, p0, Ly90;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ly90;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly90;->a:I

    iget-wide v1, p0, Ly90;->b:J

    iget-object v3, p0, Ly90;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->D:Lha7;

    iget-object v3, v0, Lha7;->d:Lea7;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lea7;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    iget-object v3, v3, Lea7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lea7;

    invoke-direct {v4, v1, v2, v3}, Lea7;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lha7;->a(Lea7;)V

    return-void

    :pswitch_0
    check-cast v3, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {v3, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->h(Lorg/webrtc/HardwareVideoEncoderV2;J)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_3
    check-cast v3, Lvd9;

    iget-object v0, v3, Lvd9;->c:Ljava/lang/Object;

    check-cast v0, Lfw5;

    sget-object v3, Lvmh;->a:Ljava/lang/String;

    iget-object v0, v0, Lfw5;->a:Liw5;

    iget-object v0, v0, Liw5;->t:Lms4;

    invoke-virtual {v0}, Lms4;->x()Lfe;

    move-result-object v3

    new-instance v4, Lks4;

    invoke-direct {v4, v3, v1, v2}, Lks4;-><init>(Ljava/lang/Object;J)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lms4;->z(Lfe;ILgj8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
