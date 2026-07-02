.class public final synthetic Lnl9;
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

    iput p3, p0, Lnl9;->a:I

    iput-wide p1, p0, Lnl9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnl9;->a:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lnl9;->b:J

    packed-switch v0, :pswitch_data_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    return-void

    :pswitch_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Lone/me/rlottie/RLottieDrawable;->destroy(J)V

    :cond_1
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    return-void

    :pswitch_1
    invoke-static {v3, v4}, Lorg/webrtc/MediaSource;->a(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
