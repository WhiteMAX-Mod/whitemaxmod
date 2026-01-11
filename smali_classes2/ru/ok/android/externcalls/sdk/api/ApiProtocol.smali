.class public final Lru/ok/android/externcalls/sdk/api/ApiProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/ApiProtocol;",
        "",
        "()V",
        "KEY_CLIENT_TYPE",
        "",
        "KEY_DEVICE_IDX",
        "KEY_ENDPOINT",
        "KEY_ID",
        "KEY_IS_CONCURRENT",
        "KEY_JOIN_LINK",
        "KEY_P2P_FORBIDDEN",
        "KEY_STUN_SERVER",
        "KEY_TOKEN",
        "KEY_TURN_SERVER",
        "KEY_WT_ENDPOINT",
        "PARAM_ANONYM_TOKEN",
        "PARAM_CAPABILITIES",
        "PARAM_CHAT_ID",
        "PARAM_CLIENT_APP_KEY",
        "PARAM_CONVERSATION_ID",
        "PARAM_CREATE_JOIN_LINK",
        "PARAM_DEVICE_ID",
        "PARAM_DOMAIN_ID",
        "PARAM_EXTERNAL_IDS",
        "PARAM_IS_VIDEO",
        "PARAM_JOIN_LINK",
        "PARAM_KEYS",
        "PARAM_ONLY_ADMIN_CAN_RECORD",
        "PARAM_ONLY_ADMIN_CAN_SHARE_MOVIE",
        "PARAM_PAYLOAD",
        "PARAM_PEER_ID",
        "PARAM_PLATFORM",
        "PARAM_PROTOCOL_VERSION",
        "PARAM_REASON",
        "PARAM_SDK_VERSION",
        "PARAM_TURN_SERVERS",
        "PARAM_UIDS",
        "PARAM_VERSION",
        "PARAM_WAIT_FOR_ADMIN",
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


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/api/ApiProtocol;

.field public static final KEY_CLIENT_TYPE:Ljava/lang/String; = "client_type"

.field public static final KEY_DEVICE_IDX:Ljava/lang/String; = "device_idx"

.field public static final KEY_ENDPOINT:Ljava/lang/String; = "endpoint"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_CONCURRENT:Ljava/lang/String; = "is_concurrent"

.field public static final KEY_JOIN_LINK:Ljava/lang/String; = "join_link"

.field public static final KEY_P2P_FORBIDDEN:Ljava/lang/String; = "p2p_forbidden"

.field public static final KEY_STUN_SERVER:Ljava/lang/String; = "stun_server"

.field public static final KEY_TOKEN:Ljava/lang/String; = "token"

.field public static final KEY_TURN_SERVER:Ljava/lang/String; = "turn_server"

.field public static final KEY_WT_ENDPOINT:Ljava/lang/String; = "wt_endpoint"

.field public static final PARAM_ANONYM_TOKEN:Ljava/lang/String; = "anonymToken"

.field public static final PARAM_CAPABILITIES:Ljava/lang/String; = "capabilities"

.field public static final PARAM_CHAT_ID:Ljava/lang/String; = "chatId"

.field public static final PARAM_CLIENT_APP_KEY:Ljava/lang/String; = "clientAppKey"

.field public static final PARAM_CONVERSATION_ID:Ljava/lang/String; = "conversationId"

.field public static final PARAM_CREATE_JOIN_LINK:Ljava/lang/String; = "createJoinLink"

.field public static final PARAM_DEVICE_ID:Ljava/lang/String; = "deviceId"

.field public static final PARAM_DOMAIN_ID:Ljava/lang/String; = "domainId"

.field public static final PARAM_EXTERNAL_IDS:Ljava/lang/String; = "externalIds"

.field public static final PARAM_IS_VIDEO:Ljava/lang/String; = "isVideo"

.field public static final PARAM_JOIN_LINK:Ljava/lang/String; = "joinLink"

.field public static final PARAM_KEYS:Ljava/lang/String; = "keys"

.field public static final PARAM_ONLY_ADMIN_CAN_RECORD:Ljava/lang/String; = "onlyAdminCanRecord"

.field public static final PARAM_ONLY_ADMIN_CAN_SHARE_MOVIE:Ljava/lang/String; = "onlyAdminCanShareMovie"

.field public static final PARAM_PAYLOAD:Ljava/lang/String; = "payload"

.field public static final PARAM_PEER_ID:Ljava/lang/String; = "peerId"

.field public static final PARAM_PLATFORM:Ljava/lang/String; = "platform"

.field public static final PARAM_PROTOCOL_VERSION:Ljava/lang/String; = "protocolVersion"

.field public static final PARAM_REASON:Ljava/lang/String; = "reason"

.field public static final PARAM_SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final PARAM_TURN_SERVERS:Ljava/lang/String; = "turnServers"

.field public static final PARAM_UIDS:Ljava/lang/String; = "uids"

.field public static final PARAM_VERSION:Ljava/lang/String; = "version"

.field public static final PARAM_WAIT_FOR_ADMIN:Ljava/lang/String; = "waitForAdmin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ApiProtocol;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ApiProtocol;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/ApiProtocol;->INSTANCE:Lru/ok/android/externcalls/sdk/api/ApiProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
