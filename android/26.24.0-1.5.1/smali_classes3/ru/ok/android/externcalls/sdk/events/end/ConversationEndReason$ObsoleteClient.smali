.class public final Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObsoleteClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "explanationHtml",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getExplanationHtml",
        "()Ljava/lang/String;",
        "getCode",
        "key",
        "getKey",
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
        "calls-sdk-common_release"
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
.field private final code:Ljava/lang/String;

.field private final explanationHtml:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    const-string p1, "obsolete_client"

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->copy(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getExplanationHtml()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->key:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->explanationHtml:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;->code:Ljava/lang/String;

    const-string v1, ", code="

    const-string v2, ")"

    const-string v3, "ObsoleteClient(explanationHtml="

    invoke-static {v3, v0, v1, p0, v2}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
