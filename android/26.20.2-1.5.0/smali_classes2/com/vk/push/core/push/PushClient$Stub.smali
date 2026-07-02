.class public abstract Lcom/vk/push/core/push/PushClient$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/push/PushClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/push/PushClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.vk.push.core.push.PushClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/push/PushClient;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.vk.push.core.push.PushClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/vk/push/core/push/PushClient;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/push/core/push/PushClient;

    return-object v0

    :cond_1
    new-instance v0, Lcom/vk/push/core/push/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/vk/push/core/push/a;->c:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.vk.push.core.push.PushClient"

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
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/push/core/base/AsyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/push/PushClient;->isPushTokenExist(Ljava/lang/String;Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/base/AsyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vk/push/core/push/PushClient;->onDeletedMessages(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/push/core/base/AsyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vk/push/core/push/PushClient;->onTokenInvalidated(Lcom/vk/push/core/base/AsyncCallback;)V

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/vk/push/common/messaging/RemoteMessage;->CREATOR:Lcom/vk/push/common/messaging/RemoteMessage$CREATOR;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/push/core/base/AsyncCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vk/push/core/base/AsyncCallback;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/vk/push/core/push/PushClient;->onMessagesReceived(Ljava/util/List;Lcom/vk/push/core/base/AsyncCallback;)V

    :goto_0
    return v1
.end method
