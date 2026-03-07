.class public final Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp;
.implements Lekb;
.implements Lqo;


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
        "Ldp;",
        "Lekb;",
        "Lqo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u000bH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0010\u0010\u0015\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040#8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0014\u0010-\u001a\u00020*8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;",
        "Ldp;",
        "Lekb;",
        "Lqo;",
        "Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;",
        "",
        "Lnp1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "candidates",
        "<init>",
        "(Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getExternalIdsByOkIds"

    invoke-static {v0}, Lpp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lzo;

    invoke-direct {v1}, Lzo;-><init>()V

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;

    invoke-static {v2, p1}, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;->access$mapToStringApiParam(Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Companion;Ljava/util/List;)Lkxg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzo;->a(Lyo;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;->INSTANCE:Ldh8;

    new-instance v2, Lrr0;

    sget-object v3, Lgp;->c:Lgp;

    invoke-direct {v2, v0, v3, v1, p1}, Lrr0;-><init>(Landroid/net/Uri;Lgp;Lzo;Ldh8;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->d:Ldh8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lgp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->b:Lgp;

    return-object v0
.end method

.method public getScopeAfter()Lhp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhp;->a:Lhp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/ExternalIdsResponse;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    iget-object v0, v0, Lrr0;->c:Lzo;

    iget-boolean v0, v0, Lzo;->e:Z

    return v0
.end method

.method public writeParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0, p1}, Lrr0;->writeParams(Luh8;)V

    return-void
.end method

.method public writeSupplyParams(Luh8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetExternalIdsByOkIds$Request;->$$delegate_0:Lrr0;

    invoke-virtual {v0, p1}, Lrr0;->writeSupplyParams(Luh8;)V

    return-void
.end method
