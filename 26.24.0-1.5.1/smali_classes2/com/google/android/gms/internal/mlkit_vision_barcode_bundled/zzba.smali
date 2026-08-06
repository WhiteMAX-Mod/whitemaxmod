.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1k;

    invoke-direct {v0}, Lu1k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->b:Z

    const/4 v0, 0x2

    invoke-static {p1, v0, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
