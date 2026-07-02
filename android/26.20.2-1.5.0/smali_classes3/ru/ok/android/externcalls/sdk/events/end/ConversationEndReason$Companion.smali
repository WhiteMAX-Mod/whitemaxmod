.class public final Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;",
        "",
        "()V",
        "KEY_ANOTHER_DEVICE",
        "",
        "KEY_BANNED",
        "KEY_BUSY",
        "KEY_CALL_TIMEOUT",
        "KEY_CANCELLED",
        "KEY_ERROR",
        "KEY_FAILED",
        "KEY_HANGUP",
        "KEY_INITIALLY_CLOSED",
        "KEY_KILLED",
        "KEY_KILLED_WITHOUT_DELETE",
        "KEY_MISSED",
        "KEY_OBSOLETE_CLIENT",
        "KEY_REJECTED",
        "KEY_REMOVED",
        "KEY_SOCKET_CLOSED",
        "KEY_TIMEOUT",
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

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

    new-instance v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
