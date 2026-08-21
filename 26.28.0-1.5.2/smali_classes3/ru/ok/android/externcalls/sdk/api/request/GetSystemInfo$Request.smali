.class public final Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp;
.implements Ljsb;
.implements Lzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrp;",
        "Ljsb;",
        "Lzo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001b8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040&8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;",
        "Lrp;",
        "Ljsb;",
        "Lzo;",
        "Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;",
        "<init>",
        "()V",
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
        "Lmv8;",
        "writer",
        "Lsbi;",
        "writeParams",
        "(Lmv8;)V",
        "willWriteSupplyParams",
        "writeSupplyParams",
        "Lhu8;",
        "getOkParser",
        "()Lhu8;",
        "okParser",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "failParser",
        "Lvp;",
        "getScopeAfter",
        "()Lvp;",
        "scopeAfter",
        "Lvo;",
        "getConfigExtractor",
        "()Lvo;",
        "configExtractor",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Lup;",
        "getScope",
        "()Lup;",
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
.field private final synthetic $$delegate_0:Ljt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "system.getInfo"

    invoke-static {v0}, Lfq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnp;

    invoke-direct {v1}, Lnp;-><init>()V

    new-instance v2, Lj5h;

    const-string v3, "version"

    const-string v4, "1.1.1"

    invoke-direct {v2, v3, v4}, Lp5h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnp;->a(Lmp;)V

    sget-object v2, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Companion;

    new-instance v3, Loo6;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Loo6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljt0;

    sget-object v4, Lup;->c:Lup;

    invoke-direct {v2, v0, v4, v1, v3}, Ljt0;-><init>(Landroid/net/Uri;Lup;Lnp;Lhu8;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->b:Z

    return p0
.end method

.method public getConfigExtractor()Lvo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvo;->M:Lzpe;

    return-object p0
.end method

.method public getFailParser()Lhu8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll6m;->c:Ll6m;

    return-object p0
.end method

.method public getOkParser()Lhu8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu8;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->d:Lhu8;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x10

    return p0
.end method

.method public getScope()Lup;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->b:Lup;

    return-object p0
.end method

.method public getScopeAfter()Lvp;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvp;->a:Lvp;

    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Response;-><init>(Ljava/lang/Long;)V

    return-object p0
.end method

.method public shouldGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverGzip()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverJson()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldNeverPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->c:Z

    return p0
.end method

.method public shouldReport()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public willWriteParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->d:Z

    return p0
.end method

.method public willWriteSupplyParams()Z
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    iget-object p0, p0, Ljt0;->c:Lnp;

    iget-boolean p0, p0, Lnp;->e:Z

    return p0
.end method

.method public writeParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0, p1}, Ljt0;->writeParams(Lmv8;)V

    return-void
.end method

.method public writeSupplyParams(Lmv8;)V
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/request/GetSystemInfo$Request;->$$delegate_0:Ljt0;

    invoke-virtual {p0, p1}, Ljt0;->writeSupplyParams(Lmv8;)V

    return-void
.end method
