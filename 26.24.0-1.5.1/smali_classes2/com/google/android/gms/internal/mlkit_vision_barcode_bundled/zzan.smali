.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk2k;

    invoke-direct {v0}, Lk2k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->f:I

    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->g:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->a:I

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->d:I

    invoke-static {p1, v2, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->f:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;->h:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
