.class public final synthetic Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lot7;


# direct methods
.method public synthetic constructor <init>(Lot7;B)V
    .locals 0

    iput-byte p2, p0, Lnt7;->a:B

    iput-object p1, p0, Lnt7;->b:Lot7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lnt7;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lnt7;->b:Lot7;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lot7;->i:Z

    iget-object v0, p0, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iput-boolean v1, p0, Lot7;->j:Z

    iget-object v1, p0, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    iput-object v0, p0, Lot7;->e:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lot7;->i:Z

    iget-object v0, p0, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lot7;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_2
    iput-boolean v1, p0, Lot7;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
