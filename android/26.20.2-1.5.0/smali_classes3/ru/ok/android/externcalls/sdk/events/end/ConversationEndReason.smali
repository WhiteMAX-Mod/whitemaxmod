.class public interface abstract Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;,
        Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u000b2\u00020\u0001:\u0014\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0013\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006-\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "AcceptedOnAnotherDevice",
        "Banned",
        "Busy",
        "CallTimeout",
        "Canceled",
        "Companion",
        "ConversationAlreadyEnded",
        "EndedForAll",
        "Error",
        "Hangup",
        "InitiallyClosed",
        "KilledWithoutDelete",
        "Missed",
        "ObsoleteClient",
        "PeerConnectionTimeout",
        "Rejected",
        "RemovedFromCall",
        "SignalingTimeout",
        "SocketClosed",
        "Unknown",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Banned;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$InitiallyClosed;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$KilledWithoutDelete;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SocketClosed;",
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;",
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


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

.field public static final KEY_ANOTHER_DEVICE:Ljava/lang/String; = "another_device"

.field public static final KEY_BANNED:Ljava/lang/String; = "banned"

.field public static final KEY_BUSY:Ljava/lang/String; = "busy"

.field public static final KEY_CALL_TIMEOUT:Ljava/lang/String; = "call_timeout"

.field public static final KEY_CANCELLED:Ljava/lang/String; = "canceled"

.field public static final KEY_ERROR:Ljava/lang/String; = "error"

.field public static final KEY_FAILED:Ljava/lang/String; = "failed"

.field public static final KEY_HANGUP:Ljava/lang/String; = "hangup"

.field public static final KEY_INITIALLY_CLOSED:Ljava/lang/String; = "initially_closed"

.field public static final KEY_KILLED:Ljava/lang/String; = "killed"

.field public static final KEY_KILLED_WITHOUT_DELETE:Ljava/lang/String; = "killed_without_delete"

.field public static final KEY_MISSED:Ljava/lang/String; = "missed"

.field public static final KEY_OBSOLETE_CLIENT:Ljava/lang/String; = "obsolete_client"

.field public static final KEY_REJECTED:Ljava/lang/String; = "rejected"

.field public static final KEY_REMOVED:Ljava/lang/String; = "removed"

.field public static final KEY_SOCKET_CLOSED:Ljava/lang/String; = "socket_closed"

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;->Companion:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
