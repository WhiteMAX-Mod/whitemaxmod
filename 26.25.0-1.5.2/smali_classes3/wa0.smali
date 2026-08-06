.class public final synthetic Lwa0;
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

    iput p4, p0, Lwa0;->a:I

    iput-object p1, p0, Lwa0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwa0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lwa0;->a:I

    iget-wide v1, p0, Lwa0;->b:J

    iget-object p0, p0, Lwa0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Ltq7;

    invoke-virtual {p0, v1, v2}, Ltq7;->a(J)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {p0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;J)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {p0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_3
    check-cast p0, Lyv9;

    iget-object p0, p0, Lyv9;->c:Ljava/lang/Object;

    check-cast p0, Lza0;

    sget-object v0, Ljdi;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lza0;->s(J)V

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
