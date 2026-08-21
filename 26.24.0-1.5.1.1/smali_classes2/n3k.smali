.class public final Ln3k;
.super Lnxj;
.source "SourceFile"

# interfaces
.implements Lv3k;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, p1, v0}, Lnxj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final newBarcodeScanner(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lj3k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
