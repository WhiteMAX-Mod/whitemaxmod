.class public final Lnpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/vk/push/common/messaging/RemoteMessage;

    const-class v0, Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/push/common/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/vk/push/common/messaging/RemoteMessage;

    return-object p0
.end method
