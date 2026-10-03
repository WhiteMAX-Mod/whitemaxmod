.class public final synthetic Loic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsic;


# direct methods
.method public synthetic constructor <init>(Lsic;B)V
    .locals 0

    iput-byte p2, p0, Loic;->a:B

    iput-object p1, p0, Loic;->b:Lsic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Loic;->a:B

    iget-object p0, p0, Loic;->b:Lsic;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lqic;

    iget-object p0, p0, Lsic;->b:Ldaf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t create SoftwareVideoDecoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, p0, v2}, Lqic;-><init>(Ldaf;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Lpic;

    iget-object v1, p0, Lsic;->a:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lsic;->c:Lzd7;

    new-instance v3, Lyta;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lyta;-><init>(B)V

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;Lorg/webrtc/HardwareVideoDecoderExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lqic;

    iget-object p0, p0, Lsic;->b:Ldaf;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, p0, v2}, Lqic;-><init>(Ldaf;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
