.class Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/customtabs/ICustomTabsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/ICustomTabsService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.support.customtabs.ICustomTabsService"

    return-object v0
.end method

.method public mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/customtabs/ICustomTabsCallback;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->mayLaunchUrl(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->postMessage(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->receiveFile(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xb

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->updateVisuals(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p3, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v4, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsService;->validateRelationship(Landroid/support/customtabs/ICustomTabsCallback;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public warmup(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsService$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsService;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
