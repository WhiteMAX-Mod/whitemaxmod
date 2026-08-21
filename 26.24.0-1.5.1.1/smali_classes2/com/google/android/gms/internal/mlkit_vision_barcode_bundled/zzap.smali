.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

.field private final e:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

.field private final f:[Ljava/lang/String;

.field private final g:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2k;

    invoke-direct {v0}, Lq2k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    const/16 v1, 0x4f45

    invoke-static {v1, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    invoke-static {p1, v0, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    invoke-static {p1, v0, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->f:[Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll5l;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    invoke-static {p1, v0, p0, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v1, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
