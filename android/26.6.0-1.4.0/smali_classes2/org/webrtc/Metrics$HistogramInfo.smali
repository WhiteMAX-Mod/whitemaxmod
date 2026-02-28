.class public Lorg/webrtc/Metrics$HistogramInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Metrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistogramInfo"
.end annotation


# instance fields
.field public final bucketCount:I

.field public final max:I

.field public final min:I

.field public final samples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    iput p1, p0, Lorg/webrtc/Metrics$HistogramInfo;->min:I

    iput p2, p0, Lorg/webrtc/Metrics$HistogramInfo;->max:I

    iput p3, p0, Lorg/webrtc/Metrics$HistogramInfo;->bucketCount:I

    return-void
.end method


# virtual methods
.method public addSample(II)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "HistogramInfo"
    .end annotation

    iget-object v0, p0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
