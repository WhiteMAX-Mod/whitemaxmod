.class public final Lj28;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic h:B

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhwm;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj28;->h:B

    iput-object p1, p0, Lj28;->i:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lk28;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj28;->h:B

    iput-object p1, p0, Lj28;->i:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string p1, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxzi;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj28;->h:B

    .line 14
    iput-object p1, p0, Lj28;->i:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 16
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-byte v0, p0, Lj28;->h:B

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    iget-byte v0, p0, Lj28;->h:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xffffff

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    if-le p1, v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v1

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_1
    if-ne p1, v4, :cond_4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lxgm;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lj28;->i:Ljava/lang/Object;

    check-cast p0, Lhwm;

    iget-object p0, p0, Lhwm;->d:Lxzi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, Lxzi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnw7;->w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxzi;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    :goto_3
    return v1

    :pswitch_0
    if-le p1, v3, :cond_5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_4
    move v1, v4

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_6
    if-ne p1, v4, :cond_b

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lzgm;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_7

    move-object p1, v2

    goto :goto_5

    :cond_7
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/os/Parcelable;

    :goto_6
    check-cast v2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_a

    iget-object p0, p0, Lj28;->i:Ljava/lang/Object;

    check-cast p0, Lxzi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, v2}, Lxzi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lnw7;->w(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxzi;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2d

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p2, p1, p3}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return v1

    :pswitch_1
    const-string v0, "ru.vk.store.provider.appupdate.GetAppUpdateInfoCallback"

    if-lt p1, v4, :cond_c

    if-gt p1, v3, :cond_c

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_c
    const v1, 0x5f4e5446

    if-ne p1, v1, :cond_d

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-class v0, Lj28;

    if-eq p1, v4, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "onError: code="

    const-string v3, " message="

    invoke-static {p1, v2, v3, p2}, Lxx4;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p4, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    iget-object p0, p0, Lj28;->i:Ljava/lang/Object;

    check-cast p0, Lk28;

    iget-object p0, p0, Lk28;->d:Lv4g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv4g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_12

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_13

    goto :goto_9

    :cond_13
    sget-object p4, Lg2a;->d:Lg2a;

    invoke-virtual {p2, p4}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object p0, p0, Lj28;->i:Ljava/lang/Object;

    check-cast p0, Lk28;

    iget-object p0, p0, Lk28;->c:Lu4g;

    invoke-virtual {p0, v2}, Lu4g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
