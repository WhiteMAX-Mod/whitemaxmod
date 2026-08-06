.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2k;

    invoke-direct {v0}, Lb2k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->d:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->c:Z

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->d:Z

    invoke-static {p1, v2, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
