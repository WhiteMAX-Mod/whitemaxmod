.class public final synthetic Ld77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le77;


# direct methods
.method public synthetic constructor <init>(Le77;I)V
    .locals 0

    iput p2, p0, Ld77;->a:I

    iput-object p1, p0, Ld77;->b:Le77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ld77;->a:I

    iget-object p0, p0, Ld77;->b:Le77;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le77;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le77;->e:Lr77;

    iput-object v0, p0, Le77;->f:Lr77;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Le77;->a()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le77;->k:Z

    new-instance v0, Lorg/webrtc/VpxEncoderWrapper;

    invoke-direct {v0}, Lorg/webrtc/VpxEncoderWrapper;-><init>()V

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxEncoderWrapper;->setConsumerCallback(Lorg/webrtc/EncoderCallback;)V

    iput-object v0, p0, Le77;->d:Lorg/webrtc/VpxEncoderWrapper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
