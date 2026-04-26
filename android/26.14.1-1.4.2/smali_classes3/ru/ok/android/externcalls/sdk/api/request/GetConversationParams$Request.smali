.class public final Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp;
.implements Lx6c;
.implements Lyo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetConversationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llp;",
        "Lx6c;",
        "Lyo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u001f\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;",
        "Llp;",
        "Lx6c;",
        "Lyo;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "",
        "anonToken",
        "cid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "Lpz8;",
        "writer",
        "Lb2j;",
        "writeParams",
        "(Lpz8;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Luo;",
        "getConfigExtractor",
        "()Luo;",
        "configExtractor",
        "Lyy8;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lyy8;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lop;",
        "getScope",
        "()Lop;",
        "scope",
        "Lpp;",
        "getScopeAfter",
        "()Lpp;",
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
.field private final synthetic $$delegate_0:Leu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ILz95;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "vchat.getConversationParams"

    .line 4
    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Lhp;

    invoke-direct {v1}, Lhp;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lkvh;

    .line 7
    const-string v3, "anonymToken"

    invoke-direct {v2, v3, p1}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lhp;->a(Lgp;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lkvh;

    .line 10
    const-string v2, "conversationId"

    invoke-direct {p1, v2, p2}, Lrvh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lhp;->a(Lgp;)V

    .line 12
    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->PARSER:Lyy8;

    .line 13
    new-instance p2, Leu0;

    sget-object v2, Lop;->c:Lop;

    invoke-direct {p2, v0, v2, v1, p1}, Leu0;-><init>(Landroid/net/Uri;Lop;Lhp;Lyy8;)V

    .line 14
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILz95;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->b:Z

    return v0
.end method

.method public getConfigExtractor()Luo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luo;->u:Lsof;

    return-object v0
.end method

.method public getFailParser()Lyy8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyy8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltwl;->b:Ltwl;

    return-object v0
.end method

.method public getOkParser()Lyy8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyy8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->d:Lyy8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lop;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->b:Lop;

    return-object v0
.end method

.method public getScopeAfter()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpp;->a:Lpp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    iget-object v0, v0, Leu0;->c:Lhp;

    iget-boolean v0, v0, Lhp;->e:Z

    return v0
.end method

.method public writeParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0, p1}, Leu0;->writeParams(Lpz8;)V

    return-void
.end method

.method public writeSupplyParams(Lpz8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Leu0;

    invoke-virtual {v0, p1}, Leu0;->writeSupplyParams(Lpz8;)V

    return-void
.end method
