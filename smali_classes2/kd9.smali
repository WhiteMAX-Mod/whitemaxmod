.class public final synthetic Lkd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lkd9;->a:I

    iput-wide p1, p0, Lkd9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lkd9;->b:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->b(J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lkd9;->b:J

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->a(J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lkd9;->b:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->a(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
