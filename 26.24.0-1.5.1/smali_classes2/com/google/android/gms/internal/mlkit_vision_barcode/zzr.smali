.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljyj;

    invoke-direct {v0}, Ljyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
