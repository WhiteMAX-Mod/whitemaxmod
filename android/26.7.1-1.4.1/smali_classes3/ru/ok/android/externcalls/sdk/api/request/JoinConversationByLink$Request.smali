.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;
.implements Lekb;
.implements Lqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp;",
        "Lekb;",
        "Lqo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B+\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001c\u0010,\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040&8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;",
        "Ldp;",
        "Lekb;",
        "Lqo;",
        "Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;",
        "",
        "initialJoinLink",
        "anonToken",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldNeverGzip",
        "shouldNeverJson",
        "shouldNeverPost",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Luh8;",
        "writer",
        "Ld2i;",
        "writeParams",
        "(Luh8;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lmo;",
        "getConfigExtractor",
        "()Lmo;",
        "configExtractor",
        "Ldh8;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Ldh8;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lgp;",
        "getScope",
        "()Lgp;",
        "scope",
        "Lhp;",
        "getScopeAfter",
        "()Lhp;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
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
.field private final synthetic $$delegate_0:Lrr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.joinConversationByLink"

    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lzo;

    invoke-direct {v1}, Lzo;-><init>()V

    new-instance v2, Lkxg;

    const-string v3, "joinLink"

    invoke-direct {v2, v3, p1}, Lqxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzo;->a(Lyo;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p1

    new-instance v2, Lnx0;

    const-string v3, "isVideo"

    invoke-direct {v2, v3, p1}, Lnx0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lzo;->a(Lyo;)V

    new-instance p1, Lb68;

    const-string v2, "peerId"

    invoke-direct {p1, v2, p3, p4}, Lb68;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lzo;->a(Lyo;)V

    new-instance p1, Lkxg;

    const-string p3, "anonymToken"

    invoke-direct {p1, p3, p2}, Lqxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lzo;->a(Lyo;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getHexCapability()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkxg;

    const-string p3, "capabilities"

    invoke-direct {p2, p3, p1}, Lqxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lzo;->a(Lyo;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lw6d;

    const-string p3, "payload"

    invoke-direct {p2, p3, p1}, Lqxg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lzo;->a(Lyo;)V

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lb68;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string p4, "protocolVersion"

    invoke-direct {p1, p4, p2, p3}, Lb68;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lzo;->a(Lyo;)V

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Ldh8;

    new-instance p2, Lrr0;

    sget-object p3, Lgp;->c:Lgp;

    invoke-direct {p2, v0, p3, v1, p1}, Lrr0;-><init>(Landroid/net/Uri;Lgp;Lzo;Ldh8;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lmo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmo;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmo;->f:Lgve;

    return-object v0
.end method

.method public getFailParser()Ldh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgve;->b:Lgve;

    return-object v0
.end method

.method public getOkParser()Ldh8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->d:Ldh8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lgp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->b:Lgp;

    return-object v0
.end method

.method public getScopeAfter()Lhp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp;->a:Lhp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    sget-object v2, Lxr5;->a:Lxr5;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->e:Z

    return v0
.end method

.method public writeParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0, p1}, Lrr0;->writeParams(Luh8;)V

    return-void
.end method

.method public writeSupplyParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0, p1}, Lrr0;->writeSupplyParams(Luh8;)V

    return-void
.end method
