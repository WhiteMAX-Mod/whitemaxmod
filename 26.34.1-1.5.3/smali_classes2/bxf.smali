.class public final Lbxf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lgn8;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final synthetic h:Lcxf;


# direct methods
.method public constructor <init>(Lcxf;)V
    .locals 0

    iput-object p1, p0, Lbxf;->h:Lcxf;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lgn8;->e:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final f1(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbxf;->h:Lcxf;

    invoke-virtual {p0, p1, p2}, Lcxf;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lgn8;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lbxf;->f1(ILandroid/os/Bundle;)V

    return v1
.end method
