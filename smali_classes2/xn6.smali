.class public final synthetic Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn6;


# direct methods
.method public synthetic constructor <init>(Lyn6;I)V
    .locals 0

    iput p2, p0, Lxn6;->a:I

    iput-object p1, p0, Lxn6;->b:Lyn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxn6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxn6;->b:Lyn6;

    invoke-virtual {v0}, Lyn6;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyn6;->Y:Lmo6;

    iput-object v1, v0, Lyn6;->Z:Lmo6;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxn6;->b:Lyn6;

    invoke-virtual {v0}, Lyn6;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxn6;->b:Lyn6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyn6;->x0:Z

    new-instance v1, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v1}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v1, v0, Lyn6;->X:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
