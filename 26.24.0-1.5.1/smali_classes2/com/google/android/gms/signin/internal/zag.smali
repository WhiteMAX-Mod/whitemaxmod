.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhjh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhjh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->a:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, Ll5l;->s(ILandroid/os/Parcel;)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {v1, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    :goto_0
    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/signin/internal/zag;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Ll5l;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p2, p1}, Ll5l;->t(ILandroid/os/Parcel;)V

    return-void
.end method
