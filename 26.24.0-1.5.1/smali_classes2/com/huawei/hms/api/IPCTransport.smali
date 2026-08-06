.class public Lcom/huawei/hms/api/IPCTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport;


# static fields
.field private static final TAG:Ljava/lang/String; = "IPCTransport"


# instance fields
.field private apiLevel:I

.field private final mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

.field private final mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 15
    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    iput-object p3, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    iput p4, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    return-void
.end method

.method private syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I
    .locals 8

    instance-of v0, p1, Lcom/huawei/hms/support/api/client/InnerApiClient;

    const-string v1, "sync call ex:"

    const/4 v2, 0x0

    const-string v3, "IPCTransport"

    const v4, 0x3611c819

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    iget-object v5, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, v7}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    new-instance v6, Lcom/huawei/hms/core/aidl/RequestHeader;

    invoke-direct {v6}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getAppID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setAppID(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setPackageName(Ljava/lang/String;)V

    const v7, 0x3a5d7ac

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSdkVersion(I)V

    move-object v7, p1

    check-cast v7, Lcom/huawei/hms/support/api/client/AidlApiClient;

    invoke-interface {v7}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getApiNameList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/huawei/hms/core/aidl/RequestHeader;->setSessionId(Ljava/lang/String;)V

    iget p0, p0, Lcom/huawei/hms/api/IPCTransport;->apiLevel:I

    invoke-virtual {v6, p0}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiLevel(I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v6, p0}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    :try_start_0
    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HuaweiApiClient is not binded to service yet."

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/huawei/hms/support/api/client/AidlApiClient;

    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;->getVersion()I

    move-result v0

    new-instance v5, Lcom/huawei/hms/core/aidl/DataBuffer;

    iget-object v6, p0, Lcom/huawei/hms/api/IPCTransport;->mURI:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    move-result-object v0

    iget-object p0, p0, Lcom/huawei/hms/api/IPCTransport;->mEntity:Lcom/huawei/hms/core/aidl/IMessageEntity;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, v6}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    :try_start_1
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/AidlApiClient;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    move-result-object p0

    invoke-interface {p0, v5, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4
.end method


# virtual methods
.method public final post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/api/IPCTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public final send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/api/IPCCallback;

    iget-object v1, p0, Lcom/huawei/hms/api/IPCTransport;->mResponseClass:Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/huawei/hms/api/IPCCallback;-><init>(Ljava/lang/Class;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/api/IPCTransport;->syncCall(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/core/aidl/IAIDLCallback;)I

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/huawei/hms/support/api/transport/DatagramTransport$a;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    :cond_0
    return-void
.end method
