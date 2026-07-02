.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;,
        Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;",
        "",
        "context",
        "Landroid/content/Context;",
        "peerConnection",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "sharedSettingsLifeTime",
        "",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;Ljava/lang/Long;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPeerConnection",
        "()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "getSharedSettingsLifeTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Builder",
        "PeerConnection",
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
.field private final context:Landroid/content/Context;

.field private final peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

.field private final sharedSettingsLifeTime:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->sharedSettingsLifeTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;Ljava/lang/Long;Lax4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPeerConnection()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    return-object v0
.end method

.method public final getSharedSettingsLifeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->sharedSettingsLifeTime:Ljava/lang/Long;

    return-object v0
.end method
