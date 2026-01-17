.class public final Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm;
.implements Ly0b;
.implements Lam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnm;",
        "Ly0b;",
        "Lam;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001d8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001d8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;",
        "Lnm;",
        "Ly0b;",
        "Lam;",
        "",
        "",
        "conversationId",
        "<init>",
        "(Ljava/lang/String;)V",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Li28;",
        "writer",
        "Lb3h;",
        "writeParams",
        "(Li28;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lwl;",
        "getConfigExtractor",
        "()Lwl;",
        "configExtractor",
        "Lq18;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lq18;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lqm;",
        "getScope",
        "()Lqm;",
        "scope",
        "Lrm;",
        "getScopeAfter",
        "()Lrm;",
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
.field private final synthetic $$delegate_0:Ltm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.removeJoinLink"

    invoke-static {v0}, Lzm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljm;

    invoke-direct {v1}, Ljm;-><init>()V

    new-instance v2, Ljzf;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lpzf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljm;->a(Lim;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;

    new-instance v2, Ldx5;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ldx5;-><init>(I)V

    const-string v3, "success"

    invoke-direct {p1, v3, v2}, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;-><init>(Ljava/lang/String;Lq18;)V

    new-instance v2, Ltm0;

    sget-object v3, Lqm;->c:Lqm;

    invoke-direct {v2, v0, v3, v1, p1}, Ltm0;-><init>(Landroid/net/Uri;Lqm;Ljm;Lq18;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lwl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwl;->f:Lv1j;

    return-object v0
.end method

.method public getFailParser()Lq18;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq18;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvna;->c:Lvna;

    return-object v0
.end method

.method public getOkParser()Lq18;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq18;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->d:Lq18;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lqm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->b:Lqm;

    return-object v0
.end method

.method public getScopeAfter()Lrm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrm;->a:Lrm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    iget-object v0, v0, Ltm0;->c:Ljm;

    iget-boolean v0, v0, Ljm;->e:Z

    return v0
.end method

.method public writeParams(Li28;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0, p1}, Ltm0;->writeParams(Li28;)V

    return-void
.end method

.method public writeSupplyParams(Li28;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/RemoveJoinLink$Request;->$$delegate_0:Ltm0;

    invoke-virtual {v0, p1}, Ltm0;->writeSupplyParams(Li28;)V

    return-void
.end method
