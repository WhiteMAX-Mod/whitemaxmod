.class public final Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JH\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;",
        "",
        "conversationId",
        "",
        "calleeIds",
        "",
        "chatId",
        "",
        "isVideo",
        "",
        "internalParams",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V",
        "getCalleeIds",
        "()Ljava/util/List;",
        "getChatId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getConversationId",
        "()Ljava/lang/String;",
        "getInternalParams",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final calleeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final chatId:Ljava/lang/Long;

.field private final conversationId:Ljava/lang/String;

.field private final internalParams:Ljava/lang/String;

.field private final isVideo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    iput-boolean p4, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCalleeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    return-object v0
.end method

.method public final getChatId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getConversationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lq3g;->l(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isVideo()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->conversationId:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->calleeIds:Ljava/util/List;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->chatId:Ljava/lang/Long;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->isVideo:Z

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate$Params;->internalParams:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Params(conversationId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", calleeIds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", internalParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lqf7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
