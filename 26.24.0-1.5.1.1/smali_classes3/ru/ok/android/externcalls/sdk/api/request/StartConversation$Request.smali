.class public final Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;
.implements Lodb;
.implements Lwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/StartConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop;",
        "Lodb;",
        "Lwo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003Bq\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00120\u0010\u0014\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0018\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0018\u0010(\u001a\u00020\u00122\u0006\u0010$\u001a\u00020#H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010&R\u001c\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020-0)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010+R\u0014\u00103\u001a\u0002008VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;",
        "Lop;",
        "Lodb;",
        "Lwo;",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "",
        "servers",
        "cid",
        "",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "opponentExternalIds",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lkotlin/Function4;",
        "Lwq0;",
        "Lroh;",
        "Lru/ok/android/externcalls/sdk/api/request/AddParamsByExternalOpponentIdsCallback;",
        "addParamsByExternalOpponentIdsCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lq67;)V",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "canRepeat",
        "()Z",
        "shouldPost",
        "shouldGzip",
        "shouldReport",
        "shouldNeverPost",
        "shouldNeverGzip",
        "shouldNeverJson",
        "willWriteParams",
        "Lqk8;",
        "writer",
        "writeParams",
        "(Lqk8;)V",
        "willWriteSupplyParams",
        "writeSupplyParams",
        "Lij8;",
        "getOkParser",
        "()Lij8;",
        "okParser",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "failParser",
        "Lsp;",
        "getScopeAfter",
        "()Lsp;",
        "scopeAfter",
        "Lso;",
        "getConfigExtractor",
        "()Lso;",
        "configExtractor",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lrp;",
        "getScope",
        "()Lrp;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lxq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lq67;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lq67;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.startConversation"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lwq0;

    invoke-direct {v1, v0}, Lwq0;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lrp;->c:Lrp;

    iput-object v0, v1, Lwq0;->b:Lrp;

    const-string v0, "isVideo"

    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lwq0;->c(Ljava/lang/String;Z)V

    const-string v0, "turnServers"

    invoke-virtual {v1, v0, p1}, Lwq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-virtual {v1, p1, p2}, Lwq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createJoinLink"

    invoke-virtual {v1, p1, p3}, Lwq0;->c(Ljava/lang/String;Z)V

    const-string p1, "waitForAdmin"

    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWaitForAdminEnabled()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Lwq0;->c(Ljava/lang/String;Z)V

    const-string p1, "capabilities"

    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lwq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartConversation"

    const-string p2, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lj88;

    const-wide/16 p2, 0x6

    const-string v0, "protocolVersion"

    invoke-direct {p1, v0, p2, p3}, Lj88;-><init>(Ljava/lang/String;J)V

    iget-object p2, v1, Lwq0;->c:Lkp;

    invoke-virtual {p2, p1}, Lkp;->a(Ljp;)V

    :cond_0
    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "domainId"

    invoke-virtual {v1, p2, p1}, Lwq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lwq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p7, p4, p5, p6, v1}, Lq67;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "onlyAdminCanShareMovie"

    invoke-virtual {v1, p2, p1}, Lwq0;->c(Ljava/lang/String;Z)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->getPARSER()Lij8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwq0;->a(Lij8;)Lxq0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->b:Z

    return p0
.end method

.method public getConfigExtractor()Lso;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lso;->L:Lve7;

    return-object p0
.end method

.method public getFailParser()Lij8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Laol;->c:Laol;

    return-object p0
.end method

.method public getOkParser()Lij8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->d:Lij8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->b:Lrp;

    return-object p0
.end method

.method public getScopeAfter()Lsp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsp;->a:Lsp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 16

    new-instance v0, Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILf25;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeParams(Lqk8;)V

    return-void
.end method

.method public writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeSupplyParams(Lqk8;)V

    return-void
.end method
