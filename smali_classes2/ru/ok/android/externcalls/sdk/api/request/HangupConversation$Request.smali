.class public final Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo;
.implements Lo3b;
.implements Lon;


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
        "Lbo;",
        "Lo3b;",
        "Lon;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$R\u0014\u0010+\u001a\u00020(8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;",
        "Lbo;",
        "Lo3b;",
        "Lon;",
        "Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;",
        "",
        "cId",
        "Ld57;",
        "reason",
        "anonToken",
        "<init>",
        "(Ljava/lang/String;Ld57;Ljava/lang/String;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lf58;",
        "writer",
        "Lmah;",
        "writeParams",
        "(Lf58;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lkn;",
        "getConfigExtractor",
        "()Lkn;",
        "configExtractor",
        "Ln48;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Ln48;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lfo;",
        "getScope",
        "()Lfo;",
        "scope",
        "Lgo;",
        "getScopeAfter",
        "()Lgo;",
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
.field private final synthetic $$delegate_0:Lzn0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld57;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.hangupConversation"

    invoke-static {v0}, Loo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    new-instance v2, Lv6g;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxn;->a(Lwn;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lv6g;

    const-string v2, "reason"

    invoke-direct {p2, v2, p1}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lxn;->a(Lwn;)V

    new-instance p1, Lv6g;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lb7g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxn;->a(Lwn;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response$Companion;->getPARSER()Ln48;

    move-result-object p1

    new-instance p2, Lzn0;

    sget-object p3, Lfo;->c:Lfo;

    invoke-direct {p2, v0, p3, v1, p1}, Lzn0;-><init>(Landroid/net/Uri;Lfo;Lxn;Ln48;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkn;->f:Lyr1;

    return-object v0
.end method

.method public getFailParser()Ln48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln48;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltea;->b:Ltea;

    return-object v0
.end method

.method public getOkParser()Ln48;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln48;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->d:Ln48;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lfo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->b:Lfo;

    return-object v0
.end method

.method public getScopeAfter()Lgo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgo;->a:Lgo;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Response;-><init>()V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    iget-object v0, v0, Lzn0;->c:Lxn;

    iget-boolean v0, v0, Lxn;->e:Z

    return v0
.end method

.method public writeParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0, p1}, Lzn0;->writeParams(Lf58;)V

    return-void
.end method

.method public writeSupplyParams(Lf58;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/HangupConversation$Request;->$$delegate_0:Lzn0;

    invoke-virtual {v0, p1}, Lzn0;->writeSupplyParams(Lf58;)V

    return-void
.end method
