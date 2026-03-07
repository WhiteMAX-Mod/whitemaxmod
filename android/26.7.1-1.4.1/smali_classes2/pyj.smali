.class public final Lpyj;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcdh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpyj;->c:I

    .line 2
    iput-object p1, p0, Lpyj;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqbk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpyj;->c:I

    iput-object p1, p0, Lpyj;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget v0, p0, Lpyj;->c:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    iget v0, p0, Lpyj;->c:I

    const/4 v1, 0x0

    const v2, 0xffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    if-le p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move p3, v3

    :goto_0
    if-eqz p3, :cond_1

    :goto_1
    move v3, v4

    goto :goto_3

    :cond_1
    if-ne p1, v4, :cond_4

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Liwj;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lpyj;->d:Ljava/lang/Object;

    check-cast p2, Lqbk;

    iget-object p2, p2, Lqbk;->d:Lcdh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, v1}, Lcdh;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ln27;->y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcdh;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    :goto_3
    return v3

    :pswitch_0
    if-le p1, v2, :cond_5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_6

    :goto_4
    move v3, v4

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_6
    if-ne p1, v4, :cond_b

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p3, Lkwj;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-nez p3, :cond_7

    move-object p1, v1

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

    move-object v1, p3

    check-cast v1, Landroid/os/Parcelable;

    :goto_6
    check-cast v1, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_a

    iget-object p2, p0, Lpyj;->d:Ljava/lang/Object;

    check-cast p2, Lcdh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, v1}, Lcdh;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Ln27;->y(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcdh;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x2d

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_7
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
