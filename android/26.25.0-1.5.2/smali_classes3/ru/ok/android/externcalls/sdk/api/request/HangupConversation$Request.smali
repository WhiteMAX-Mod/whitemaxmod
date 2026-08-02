.class public final Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;
.implements Lelb;
.implements Lmo;


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
        "Lep;",
        "Lelb;",
        "Lmo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dR\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0 8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;",
        "Lep;",
        "Lelb;",
        "Lmo;",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "",
        "cId",
        "Lzn7;",
        "reason",
        "anonToken",
        "<init>",
        "(Ljava/lang/String;Lzn7;Ljava/lang/String;)V",
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
        "Lsp8;",
        "writer",
        "Lkzh;",
        "writeParams",
        "(Lsp8;)V",
        "willWriteSupplyParams",
        "writeSupplyParams",
        "Lqo8;",
        "getOkParser",
        "()Lqo8;",
        "okParser",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "failParser",
        "Lip;",
        "getScopeAfter",
        "()Lip;",
        "scopeAfter",
        "Lio;",
        "getConfigExtractor",
        "()Lio;",
        "configExtractor",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lhp;",
        "getScope",
        "()Lhp;",
        "scope",
        "",
        "getPriority",
        "()I",
        "priority",
        "calls-sdk"
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
.field private final synthetic $$delegate_0:Lps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lps0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzn7;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.hangupConversation"

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lap;

    invoke-direct {v1}, Lap;-><init>()V

    new-instance v2, Lztg;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lap;->a(Lzo;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lztg;

    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lap;->a(Lzo;)V

    new-instance p1, Lztg;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lap;->a(Lzo;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;->getPARSER()Lqo8;

    move-result-object p1

    new-instance p2, Lps0;

    sget-object p3, Lhp;->c:Lhp;

    invoke-direct {p2, v0, p3, v1, p1}, Lps0;-><init>(Landroid/net/Uri;Lhp;Lap;Lqo8;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->b:Z

    return p0
.end method

.method public getConfigExtractor()Lio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lio;->M:Lesl;

    return-object p0
.end method

.method public getFailParser()Lqo8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lesl;->c:Lesl;

    return-object p0
.end method

.method public getOkParser()Lqo8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->d:Lqo8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->b:Lhp;

    return-object p0
.end method

.method public getScopeAfter()Lip;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lip;->a:Lip;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->a:Landroid/net/Uri;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->e:Z

    return p0
.end method

.method public writeParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeParams(Lsp8;)V

    return-void
.end method

.method public writeSupplyParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeSupplyParams(Lsp8;)V

    return-void
.end method
