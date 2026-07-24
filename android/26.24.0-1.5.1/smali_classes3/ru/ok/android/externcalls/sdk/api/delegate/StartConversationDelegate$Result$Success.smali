.class public final Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;",
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result;",
        "conversationId",
        "",
        "internalCallerParams",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getConversationId",
        "()Ljava/lang/String;",
        "getInternalCallerParams",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final conversationId:Ljava/lang/String;

.field private final internalCallerParams:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->copy(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public final getInternalCallerParams()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->conversationId:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Result$Success;->internalCallerParams:Ljava/lang/String;

    const-string v1, ", internalCallerParams="

    const-string v2, ")"

    const-string v3, "Success(conversationId="

    invoke-static {v3, v0, v1, p0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
