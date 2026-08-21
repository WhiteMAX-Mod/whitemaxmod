.class public Lcom/google/android/libraries/barhopper/RecognitionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private barcodeFormats:I

.field private enableQrAlignmentGrid:Z

.field private enableUseKeypointAsFinderPattern:Z

.field private multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

.field private multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

.field private onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

.field private outputUnrecognizedBarcodes:Z

.field private qrEnableFourthCornerApproximation:Z

.field private useHalideAffineCrop:Z

.field private useQrMobilenetV3:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useQrMobilenetV3:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->useHalideAffineCrop:Z

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    new-instance v1, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    new-instance v1, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    invoke-direct {v1}, Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->onedRecognitionOptions:Lcom/google/android/libraries/barhopper/OnedRecognitionOptions;

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->qrEnableFourthCornerApproximation:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->barcodeFormats:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableQrAlignmentGrid:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->enableUseKeypointAsFinderPattern:Z

    return-void
.end method

.method public final d(Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDecodingOptions:Lcom/google/android/libraries/barhopper/MultiScaleDecodingOptions;

    return-void
.end method

.method public final e(Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->multiScaleDetectionOptions:Lcom/google/android/libraries/barhopper/MultiScaleDetectionOptions;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->outputUnrecognizedBarcodes:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/barhopper/RecognitionOptions;->qrEnableFourthCornerApproximation:Z

    return-void
.end method
