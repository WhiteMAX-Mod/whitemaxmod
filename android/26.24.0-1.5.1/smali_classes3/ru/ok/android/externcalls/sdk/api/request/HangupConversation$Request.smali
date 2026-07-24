.class public final Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;
.implements Lodb;
.implements Lwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/HangupConversation;
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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0 8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;",
        "Lop;",
        "Lodb;",
        "Lwo;",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "",
        "cId",
        "Lpi7;",
        "reason",
        "anonToken",
        "<init>",
        "(Ljava/lang/String;Lpi7;Ljava/lang/String;)V",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "",
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
        "Lroh;",
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
.method public constructor <init>(Ljava/lang/String;Lpi7;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.hangupConversation"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lkp;

    invoke-direct {v1}, Lkp;-><init>()V

    new-instance v2, Lsjg;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkp;->a(Ljp;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsjg;

    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lkp;->a(Ljp;)V

    new-instance p1, Lsjg;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lxjg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkp;->a(Ljp;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;->getPARSER()Lij8;

    move-result-object p1

    new-instance p2, Lxq0;

    sget-object p3, Lrp;->c:Lrp;

    invoke-direct {p2, v0, p3, v1, p1}, Lxq0;-><init>(Landroid/net/Uri;Lrp;Lkp;Lij8;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->d:Lij8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->b:Lrp;

    return-object p0
.end method

.method public getScopeAfter()Lsp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsp;->a:Lsp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;-><init>()V

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeParams(Lqk8;)V

    return-void
.end method

.method public writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeSupplyParams(Lqk8;)V

    return-void
.end method
