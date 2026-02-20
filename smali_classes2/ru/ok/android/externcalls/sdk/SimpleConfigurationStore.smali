.class public Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat3;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final baseEndpoint:Ljava/lang/String;

.field private sessionInfo:Lzs3;


# direct methods
.method public constructor <init>(Lat3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lat3;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->appKey:Ljava/lang/String;

    invoke-interface {p1}, Lat3;->getBaseEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->baseEndpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->baseEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionInfo()Lzs3;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lzs3;

    return-object v0
.end method

.method public setSessionInfo(Lzs3;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lzs3;

    return-void
.end method
