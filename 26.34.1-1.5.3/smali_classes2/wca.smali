.class public final Lwca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;->ELECTIONS_STARTED:Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    check-cast p1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    return-object p0
.end method
