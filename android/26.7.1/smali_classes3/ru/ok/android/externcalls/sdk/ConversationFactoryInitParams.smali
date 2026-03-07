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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;",
        "",
        "context",
        "Landroid/content/Context;",
        "peerConnection",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPeerConnection",
        "()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;->peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

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
