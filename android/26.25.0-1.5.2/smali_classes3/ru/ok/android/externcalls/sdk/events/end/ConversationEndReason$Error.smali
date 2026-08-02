.class public final Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
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
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "throwable",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "description",
        "getDescription$annotations",
        "()V",
        "getDescription",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "calls-sdk-common"
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
.field private final key:Ljava/lang/String;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    const-string p1, "error"

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;Ljava/lang/Throwable;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->copy(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    instance-of v0, p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    if-eqz v0, :cond_0

    check-cast p0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v1, Lru/ok/android/externcalls/sdk/exception/Domain;->UNKNOWN:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-direct {v0, v1, p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->throwable:Ljava/lang/Throwable;

    const-string v0, "Error(throwable="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lmx4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
