.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loib;


# direct methods
.method public synthetic constructor <init>(Loib;I)V
    .locals 0

    iput p2, p0, Lkib;->a:I

    iput-object p1, p0, Lkib;->b:Loib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkib;->a:I

    iget-object p0, p0, Lkib;->b:Loib;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmib;

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t create SoftwareVideoDecoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, p0, v2}, Lmib;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    new-instance v0, Llib;

    iget-object v1, p0, Loib;->a:Lorg/webrtc/EglBase$Context;

    new-instance v2, Lhx9;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lhx9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lmib;

    iget-object p0, p0, Loib;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, p0, v2}, Lmib;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
