.class public final Lik8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo;

.field public final b:Lmo;


# direct methods
.method public constructor <init>(Lyo;Lmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik8;->a:Lyo;

    iput-object p2, p0, Lik8;->b:Lmo;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;

    iget-object v1, p0, Lik8;->b:Lmo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CGPGAGLGDIHBABABA"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object p0, p0, Lik8;->a:Lyo;

    if-eqz p0, :cond_1

    check-cast p0, Lot4;

    iget-object p0, p0, Lot4;->b:Ljava/lang/Object;

    check-cast p0, Luii;

    iget-object p0, p0, Luii;->g:Ljava/lang/Object;

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek5;

    invoke-virtual {p0}, Lek5;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v4, v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled()Z

    move-result v8

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object v9

    const-string v1, "ANDROID"

    const-string v2, "0.2.6"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
