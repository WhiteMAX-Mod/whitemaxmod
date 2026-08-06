.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:[B

.field private final c:Z

.field private final d:F

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4k;

    invoke-direct {v0}, Lc4k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->b:[B

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->c:Z

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->a:Z

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->b:[B

    invoke-static {p1, p2, v1}, Ll5l;->i(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->d:F

    invoke-static {p1, v2, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->e:Z

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
