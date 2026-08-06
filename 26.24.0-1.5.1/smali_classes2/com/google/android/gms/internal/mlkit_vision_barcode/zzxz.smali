.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkul;

    invoke-direct {v0}, Lkul;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->a:Ljava/lang/String;

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->b:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
