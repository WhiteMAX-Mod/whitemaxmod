.class public final Lzw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkn;

.field public final b:Lym;


# direct methods
.method public constructor <init>(Lkn;Lym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw7;->a:Lkn;

    iput-object p2, p0, Lzw7;->b:Lym;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;

    iget-object v1, p0, Lzw7;->b:Lym;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CGPGAGLGDIHBABABA"

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v1, p0, Lzw7;->a:Lkn;

    if-eqz v1, :cond_1

    check-cast v1, Lhde;

    iget-object v1, v1, Lhde;->b:Ljava/lang/Object;

    check-cast v1, Ly3;

    iget-object v1, v1, Ly3;->e:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb35;

    invoke-virtual {v1}, Lb35;->a()Ljava/lang/String;

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

    const-string v2, "0.1.17.1"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/api/delegate/InternalParamsDto;->toJson()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
