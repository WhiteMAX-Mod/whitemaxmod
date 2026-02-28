.class public abstract Lru/ok/tamtam/messages/ChatException;
.super Lru/ok/tamtam/exception/IssueKeyException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/messages/ChatException$InvalidLocalId;,
        Lru/ok/tamtam/messages/ChatException$NotifMessage;,
        Lru/ok/tamtam/messages/ChatException$Store;,
        Lru/ok/tamtam/messages/ChatException$WrongLastMessage;,
        Lru/ok/tamtam/messages/ChatException$WrongMessage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/tamtam/messages/ChatException;",
        "Lru/ok/tamtam/exception/IssueKeyException;",
        "issueKey",
        "",
        "message",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "NotifMessage",
        "Store",
        "WrongMessage",
        "InvalidLocalId",
        "WrongLastMessage",
        "Lru/ok/tamtam/messages/ChatException$InvalidLocalId;",
        "Lru/ok/tamtam/messages/ChatException$NotifMessage;",
        "Lru/ok/tamtam/messages/ChatException$Store;",
        "Lru/ok/tamtam/messages/ChatException$WrongLastMessage;",
        "Lru/ok/tamtam/messages/ChatException$WrongMessage;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILfq4;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/tamtam/messages/ChatException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lfq4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/tamtam/messages/ChatException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
