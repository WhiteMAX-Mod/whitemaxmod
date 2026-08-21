.class public final Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop;
.implements Lodb;
.implements Lwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;
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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001f8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0014\u0010)\u001a\u00020&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00040*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;",
        "Lop;",
        "Lodb;",
        "Lwo;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "",
        "Lmq1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getExternalIdsByOkIds"

    invoke-static {v0}, Ldq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lkp;

    invoke-direct {v1}, Lkp;-><init>()V

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Lsjg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkp;->a(Ljp;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Lij8;

    new-instance v2, Lxq0;

    sget-object v3, Lrp;->c:Lrp;

    invoke-direct {v2, v0, v3, v1, p1}, Lxq0;-><init>(Landroid/net/Uri;Lrp;Lkp;Lij8;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

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

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->d:Lij8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lrp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->b:Lrp;

    return-object p0
.end method

.method public getScopeAfter()Lsp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsp;->a:Lsp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    iget-object p0, p0, Lxq0;->c:Lkp;

    iget-boolean p0, p0, Lkp;->e:Z

    return p0
.end method

.method public writeParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeParams(Lqk8;)V

    return-void
.end method

.method public writeSupplyParams(Lqk8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lxq0;

    invoke-virtual {p0, p1}, Lxq0;->writeSupplyParams(Lqk8;)V

    return-void
.end method
