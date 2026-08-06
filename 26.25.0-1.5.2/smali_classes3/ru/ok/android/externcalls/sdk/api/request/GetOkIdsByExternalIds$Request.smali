.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep;
.implements Lelb;
.implements Lmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0014\u0010)\u001a\u00020&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;",
        "Lep;",
        "Lelb;",
        "Lmo;",
        "Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;",
        "",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "candidates",
        "<init>",
        "(Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getOkIdsByExternalIds"

    invoke-static {v0}, Lsp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lap;

    invoke-direct {v1}, Lap;-><init>()V

    new-instance v2, Lztg;

    sget-object v3, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;

    invoke-static {v3, p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;->access$constructRequestIdsParameter(Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Companion;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "externalIds"

    invoke-direct {v2, v3, p1}, Lfug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lap;->a(Lzo;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;->PARSER:Lqo8;

    new-instance v2, Lps0;

    sget-object v3, Lhp;->c:Lhp;

    invoke-direct {v2, v0, v3, v1, p1}, Lps0;-><init>(Landroid/net/Uri;Lhp;Lap;Lqo8;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->d:Lqo8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lhp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->b:Lhp;

    return-object p0
.end method

.method public getScopeAfter()Lip;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lip;->a:Lip;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/BatchInternalIdResponse;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    iget-object p0, p0, Lps0;->c:Lap;

    iget-boolean p0, p0, Lap;->e:Z

    return p0
.end method

.method public writeParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeParams(Lsp8;)V

    return-void
.end method

.method public writeSupplyParams(Lsp8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdsByExternalIds$Request;->$$delegate_0:Lps0;

    invoke-virtual {p0, p1}, Lps0;->writeSupplyParams(Lsp8;)V

    return-void
.end method
