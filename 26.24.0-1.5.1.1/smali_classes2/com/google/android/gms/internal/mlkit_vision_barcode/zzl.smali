.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public f:[Ljava/lang/String;

.field public g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstl;

    invoke-direct {v0}, Lstl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->d:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->e:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->f:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ll5l;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/16 v1, 0x8

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->g:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    invoke-static {p1, v1, p0, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
