.class public final Lx9k;
.super Ll6k;
.source "SourceFile"

# interfaces
.implements Lsbk;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final synthetic d:Lbgh;


# direct methods
.method public constructor <init>(Lbgh;)V
    .locals 1

    iput-object p1, p0, Lx9k;->d:Lbgh;

    const-string p1, "com.google.android.gms.maps.model.internal.ITileProviderDelegate"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ll6k;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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

    invoke-static {p2}, Lzfk;->b(Landroid/os/Parcel;)V

    iget-object p0, p0, Lx9k;->d:Lbgh;

    invoke-interface {p0, p1, v2, v3}, Lbgh;->a(III)Lyfh;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Lyfh;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_1
    return v0
.end method
