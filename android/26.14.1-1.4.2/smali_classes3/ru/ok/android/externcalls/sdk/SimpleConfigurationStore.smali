.class public Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr94;


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final baseEndpoint:Ljava/lang/String;

.field private sessionInfo:Lq94;


# direct methods
.method public constructor <init>(Lr94;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lr94;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->appKey:Ljava/lang/String;

    invoke-interface {p1}, Lr94;->getBaseEndpoint()Ljava/lang/String;

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

.method public getSessionInfo()Lq94;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lq94;

    return-object v0
.end method

.method public setSessionInfo(Lq94;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;->sessionInfo:Lq94;

    return-void
.end method
