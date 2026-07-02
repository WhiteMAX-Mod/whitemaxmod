.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0015\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "peerConnection",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;",
        "sharedSettingsLifeTime",
        "",
        "Ljava/lang/Long;",
        "build",
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;",
        "setPeerConnection",
        "setSharedSettingsStorageEnabled",
        "lifeTime",
        "(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;",
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

.field private peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

.field private sharedSettingsLifeTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;
    .locals 5

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    if-nez v2, :cond_0

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->sharedSettingsLifeTime:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;-><init>(Landroid/content/Context;Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;Ljava/lang/Long;Lax4;)V

    return-object v0
.end method

.method public final setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->peerConnection:Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    return-object p0
.end method

.method public final setSharedSettingsStorageEnabled(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->sharedSettingsLifeTime:Ljava/lang/Long;

    return-object p0
.end method
