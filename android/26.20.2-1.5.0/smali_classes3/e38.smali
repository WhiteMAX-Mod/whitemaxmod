.class public final Le38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltn;

.field public final b:Lhn;


# direct methods
.method public constructor <init>(Ltn;Lhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le38;->a:Ltn;

    iput-object p2, p0, Le38;->b:Lhn;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;

    iget-object v1, p0, Le38;->b:Lhn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CGPGAGLGDIHBABABA"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Le38;->a:Ltn;

    if-eqz v1, :cond_1

    check-cast v1, Ly6;

    iget-object v1, v1, Ly6;->b:Ljava/lang/Object;

    check-cast v1, Lsfb;

    iget-object v1, v1, Lsfb;->f:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    invoke-virtual {v1}, Lo75;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object v9

    const-string v1, "ANDROID"

    const-string v2, "0.1.18.1"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
