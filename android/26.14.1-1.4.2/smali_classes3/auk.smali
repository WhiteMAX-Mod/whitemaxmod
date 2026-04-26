.class public final Lauk;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2c;


# direct methods
.method public synthetic constructor <init>(Ly2c;I)V
    .locals 0

    iput p2, p0, Lauk;->a:I

    iput-object p1, p0, Lauk;->b:Ly2c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lauk;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lx2c;

    iget-object v2, p0, Lauk;->b:Ly2c;

    iget-object v2, v2, Ly2c;->b:Le3f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create SoftwareVideoDecoder"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v3}, Lx2c;-><init>(Le3f;Ljava/lang/IllegalStateException;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lauk;->b:Ly2c;

    :try_start_1
    new-instance v1, Lw2c;

    iget-object v2, v0, Ly2c;->a:Lorg/webrtc/EglBase$Context;

    new-instance v3, Ltpa;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ltpa;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;Lorg/webrtc/Predicate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    new-instance v2, Lx2c;

    iget-object v0, v0, Ly2c;->b:Le3f;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Can\'t create HardwareVideoDecoder"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v0, v3}, Lx2c;-><init>(Le3f;Ljava/lang/IllegalStateException;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
