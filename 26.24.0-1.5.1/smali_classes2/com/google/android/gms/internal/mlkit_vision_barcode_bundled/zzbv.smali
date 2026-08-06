.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4k;

    invoke-direct {v0}, Lq4k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->a:[F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->a:[F

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_0
    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
