.class public final Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;",
        "",
        "domain",
        "Lru/ok/android/externcalls/sdk/exception/Domain;",
        "cause",
        "",
        "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V",
        "message",
        "",
        "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V",
        "(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "code",
        "",
        "Ljava/lang/Integer;",
        "getDomain",
        "()Lru/ok/android/externcalls/sdk/exception/Domain;",
        "getMessage",
        "()Ljava/lang/String;",
        "subDomain",
        "Lru/ok/android/externcalls/sdk/exception/SubDomain;",
        "build",
        "Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;",
        "setCode",
        "setSubDomain",
        "calls-sdk-common_release"
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
.field private final cause:Ljava/lang/Throwable;

.field private code:Ljava/lang/Integer;

.field private final domain:Lru/ok/android/externcalls/sdk/exception/Domain;

.field private final message:Ljava/lang/String;

.field private subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->domain:Lru/ok/android/externcalls/sdk/exception/Domain;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->cause:Ljava/lang/Throwable;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->domain:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->code:Ljava/lang/Integer;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->cause:Ljava/lang/Throwable;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/String;Lru/ok/android/externcalls/sdk/exception/SubDomain;Ljava/lang/Integer;Ljava/lang/Throwable;Lso4;)V

    return-object v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getDomain()Lru/ok/android/externcalls/sdk/exception/Domain;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->domain:Lru/ok/android/externcalls/sdk/exception/Domain;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(I)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->subDomain:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0
.end method
