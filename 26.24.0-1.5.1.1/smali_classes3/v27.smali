.class public final synthetic Lv27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw27;


# direct methods
.method public synthetic constructor <init>(Lw27;I)V
    .locals 0

    iput p2, p0, Lv27;->a:I

    iput-object p1, p0, Lv27;->b:Lw27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lv27;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv27;->b:Lw27;

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lw27;->i:Z

    iget-object v0, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    iput-boolean v1, p0, Lw27;->j:Z

    iget-object v1, p0, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    iput-object v0, p0, Lw27;->e:Lorg/webrtc/SurfaceTextureHelper;

    return-void

    :pswitch_0
    iput-boolean v1, p0, Lw27;->i:Z

    iget-object v0, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw27;->f:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    :cond_2
    iput-boolean v1, p0, Lw27;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
