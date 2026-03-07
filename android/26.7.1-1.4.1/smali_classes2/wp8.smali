.class public final Lwp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq8;
.implements Llq8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwp8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnp8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnp8;-><init>(I)V

    sput-object v0, Lwp8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp8;->a:Landroid/net/Uri;

    iput-object p2, p0, Lwp8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwp8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    new-instance v0, Liw4;

    iget-object v1, p0, Lwp8;->a:Landroid/net/Uri;

    invoke-direct {v0, v1}, Liw4;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lwp8;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
