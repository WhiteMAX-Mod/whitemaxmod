.class public final Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;",
        "Landroid/os/Parcelable;",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpm9;-><init>(I)V

    sput-object v0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->b:[Ljava/lang/String;

    iput p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->c:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->b:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget p0, p0, Lcom/bluelinelabs/conductor/internal/PendingPermissionRequest;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
