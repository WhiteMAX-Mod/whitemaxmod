.class public final synthetic Lyw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;I)V
    .locals 0

    iput p2, p0, Lyw6;->a:I

    iput-object p1, p0, Lyw6;->b:Lzw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lyw6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyw6;->b:Lzw6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzw6;->i:Z

    iget-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v2}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iput-boolean v1, v0, Lzw6;->j:Z

    iget-object v1, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    iput-object v2, v0, Lzw6;->e:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :pswitch_0
    iget-object v0, p0, Lyw6;->b:Lzw6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzw6;->i:Z

    iget-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lzw6;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v2}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_2
    iput-boolean v1, v0, Lzw6;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
