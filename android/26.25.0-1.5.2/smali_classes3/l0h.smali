.class public final synthetic Ll0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0h;->a:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ll0h;->a:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, p1}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
