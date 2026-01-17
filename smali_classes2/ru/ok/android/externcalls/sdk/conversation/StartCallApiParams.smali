.class public final Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "",
        "domainId",
        "",
        "payload",
        "isWatchTogetherEnabledForAll",
        "",
        "isVideo",
        "clientType",
        "isMultipleDevicesEnabled",
        "chatId",
        "",
        "isWaitForAdminEnabled",
        "hexCapability",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V",
        "getChatId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getClientType",
        "()Ljava/lang/String;",
        "getDomainId",
        "getHexCapability",
        "()Z",
        "getPayload",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chatId:Ljava/lang/Long;

.field private final clientType:Ljava/lang/String;

.field private final domainId:Ljava/lang/String;

.field private final hexCapability:Ljava/lang/String;

.field private final isMultipleDevicesEnabled:Z

.field private final isVideo:Z

.field private final isWaitForAdminEnabled:Z

.field private final isWatchTogetherEnabledForAll:Z

.field private final payload:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->domainId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->payload:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll:Z

    .line 5
    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo:Z

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->clientType:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled:Z

    .line 8
    iput-object p7, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->chatId:Ljava/lang/Long;

    .line 9
    iput-boolean p8, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled:Z

    .line 10
    iput-object p9, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->hexCapability:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;ILso4;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomainId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->domainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHexCapability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->hexCapability:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final isMultipleDevicesEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo:Z

    return v0
.end method

.method public final isWaitForAdminEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled:Z

    return v0
.end method

.method public final isWatchTogetherEnabledForAll()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll:Z

    return v0
.end method
