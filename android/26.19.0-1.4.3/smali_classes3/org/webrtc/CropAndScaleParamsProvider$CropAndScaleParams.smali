.class public final Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CropAndScaleParamsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropAndScaleParams"
.end annotation


# instance fields
.field private final cropHeight:I

.field private final cropWidth:I

.field private final cropX:I

.field private final cropY:I

.field private final scaleHeight:I

.field private final scaleWidth:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropX:I

    iput p2, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropY:I

    iput p3, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropWidth:I

    iput p4, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropHeight:I

    iput p5, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->scaleWidth:I

    iput p6, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->scaleHeight:I

    return-void
.end method


# virtual methods
.method public getCropHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropHeight:I

    return v0
.end method

.method public getCropWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropWidth:I

    return v0
.end method

.method public getCropX()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropX:I

    return v0
.end method

.method public getCropY()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->cropY:I

    return v0
.end method

.method public getScaleHeight()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->scaleHeight:I

    return v0
.end method

.method public getScaleWidth()I
    .locals 1

    iget v0, p0, Lorg/webrtc/CropAndScaleParamsProvider$CropAndScaleParams;->scaleWidth:I

    return v0
.end method
