.class public final Lru/ok/tamtam/messages/ChatException$WrongMessage;
.super Lru/ok/tamtam/messages/ChatException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/messages/ChatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrongMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/messages/ChatException$WrongMessage;",
        "Lru/ok/tamtam/messages/ChatException;",
        "msgId",
        "",
        "chatIdFromMessage",
        "chatId",
        "<init>",
        "(JJJ)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(JJJ)V
    .locals 6

    const-string v0, "Wrong message when try create preProcessedData, msgId:"

    const-string v1, ", chatIdFromMessage:"

    invoke-static {p1, p2, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", chatId:"

    invoke-static {p5, p6, p2, p1}, Lpc2;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ONEME-36026"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/tamtam/messages/ChatException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILz95;)V

    return-void
.end method
