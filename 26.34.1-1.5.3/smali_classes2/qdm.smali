.class public final Lqdm;
.super Lvam;
.source "SourceFile"

# interfaces
.implements Lxem;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final synthetic i:Lk9j;


# direct methods
.method public constructor <init>(Lk9j;)V
    .locals 1

    iput-object p1, p0, Lqdm;->i:Lk9j;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {p2}, Lahm;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lqdm;->i:Lk9j;

    invoke-interface {p0, p1, v2, v3}, Lk9j;->a(III)Lh9j;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Lh9j;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    return v0
.end method
