.class public Lcom/facebook/imagepipeline/image/ImageInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final qualityInfo:Lsid;

.field private final sizeInBytes:I

.field private final width:I


# direct methods
.method public constructor <init>(IIILsid;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lsid;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->width:I

    iput p2, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->height:I

    iput p3, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->sizeInBytes:I

    iput-object p4, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->qualityInfo:Lsid;

    iput-object p5, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->extras:Ljava/util/Map;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->height:I

    return p0
.end method

.method public getQualityInfo()Lsid;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->qualityInfo:Lsid;

    return-object p0
.end method

.method public getSizeInBytes()I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->sizeInBytes:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/image/ImageInfoImpl;->width:I

    return p0
.end method
