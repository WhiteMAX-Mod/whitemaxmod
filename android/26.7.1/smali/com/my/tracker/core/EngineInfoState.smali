.class public Lcom/my/tracker/core/EngineInfoState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kidMode:Z

.field public final remoteConfig:Ljava/lang/String;

.field public final userInfoState:Lcom/my/tracker/core/UserInfoState;


# direct methods
.method public constructor <init>(ZLcom/my/tracker/core/UserInfoState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    iput-object p2, p0, Lcom/my/tracker/core/EngineInfoState;->userInfoState:Lcom/my/tracker/core/UserInfoState;

    iput-object p3, p0, Lcom/my/tracker/core/EngineInfoState;->remoteConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyWithKidMode(Z)Lcom/my/tracker/core/EngineInfoState;
    .locals 3

    new-instance v0, Lcom/my/tracker/core/EngineInfoState;

    iget-object v1, p0, Lcom/my/tracker/core/EngineInfoState;->userInfoState:Lcom/my/tracker/core/UserInfoState;

    iget-object v2, p0, Lcom/my/tracker/core/EngineInfoState;->remoteConfig:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/my/tracker/core/EngineInfoState;-><init>(ZLcom/my/tracker/core/UserInfoState;Ljava/lang/String;)V

    return-object v0
.end method

.method public copyWithRemoteConfig(Ljava/lang/String;)Lcom/my/tracker/core/EngineInfoState;
    .locals 3

    new-instance v0, Lcom/my/tracker/core/EngineInfoState;

    iget-boolean v1, p0, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    iget-object v2, p0, Lcom/my/tracker/core/EngineInfoState;->userInfoState:Lcom/my/tracker/core/UserInfoState;

    invoke-direct {v0, v1, v2, p1}, Lcom/my/tracker/core/EngineInfoState;-><init>(ZLcom/my/tracker/core/UserInfoState;Ljava/lang/String;)V

    return-object v0
.end method

.method public copyWithUserInfoState(Lcom/my/tracker/core/UserInfoState;)Lcom/my/tracker/core/EngineInfoState;
    .locals 3

    new-instance v0, Lcom/my/tracker/core/EngineInfoState;

    iget-boolean v1, p0, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    iget-object v2, p0, Lcom/my/tracker/core/EngineInfoState;->remoteConfig:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/my/tracker/core/EngineInfoState;-><init>(ZLcom/my/tracker/core/UserInfoState;Ljava/lang/String;)V

    return-object v0
.end method
