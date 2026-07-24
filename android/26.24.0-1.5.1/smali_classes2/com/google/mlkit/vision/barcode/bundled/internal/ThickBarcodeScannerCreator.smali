.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lr3k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr3k;-><init>()V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lj3k;
    .locals 0

    new-instance p0, Lcom/google/mlkit/vision/barcode/bundled/internal/a;

    invoke-static {p1}, Lfbb;->q0(Lft7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/barcode/bundled/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    return-object p0
.end method
