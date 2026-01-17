.class final Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart;->parseTurnServers(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly48;",
        "Lnq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;->INSTANCE:Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/conversation/internal/actions/ConversationStart$parseTurnServers$2;->invoke(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
