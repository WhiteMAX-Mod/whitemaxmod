.class public Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameGeometry"
.end annotation


# instance fields
.field public final height:I

.field public final scaledHeight:I

.field public final scaledWidth:I

.field public final transform:Landroid/graphics/Matrix;

.field public final width:I


# direct methods
.method public constructor <init>(IIIILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->width:I

    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->height:I

    iput p3, p0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->scaledWidth:I

    iput p4, p0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->scaledHeight:I

    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper$FrameGeometry;->transform:Landroid/graphics/Matrix;

    return-void
.end method
