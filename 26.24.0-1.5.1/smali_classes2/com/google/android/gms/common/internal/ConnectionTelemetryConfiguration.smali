.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjh;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    iput p5, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-static {p1, v1, v2, p2}, Ll5l;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Ll5l;->r(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    invoke-static {p1, p2, v1}, Ll5l;->r(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {v2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_0
    const/4 p2, 0x5

    invoke-static {p1, p2, v1}, Ll5l;->r(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x6

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_1
    invoke-static {v0, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
