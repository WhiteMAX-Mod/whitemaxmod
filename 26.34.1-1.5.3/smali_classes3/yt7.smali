.class public final synthetic Lyt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzt7;


# direct methods
.method public synthetic constructor <init>(Lzt7;B)V
    .locals 0

    iput-byte p2, p0, Lyt7;->a:B

    iput-object p1, p0, Lyt7;->b:Lzt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lyt7;->a:B

    iget-object p0, p0, Lyt7;->b:Lzt7;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lzt7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzt7;->e:Lnu7;

    iput-object v0, p0, Lzt7;->f:Lnu7;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzt7;->a()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt7;->k:Z

    new-instance v0, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v0}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v0, p0, Lzt7;->d:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
