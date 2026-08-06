.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->a:D

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->b:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->a:D

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->b:D

    const/4 p0, 0x3

    invoke-static {p1, p0, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
