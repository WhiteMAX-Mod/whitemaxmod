.class public final Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field public d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {v2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Ll5l;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ll5l;->r(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {p1, v3, p0, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
