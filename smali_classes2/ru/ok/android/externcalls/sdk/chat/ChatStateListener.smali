.class public interface abstract Lru/ok/android/externcalls/sdk/chat/ChatStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/chat/ChatStateListener;",
        "",
        "",
        "chatId",
        "Lb3h;",
        "onChatCreated",
        "(J)V",
        "onChatUpdated",
        "Companion",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion;

.field public static final EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->Companion:Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion;

    new-instance v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion$EMPTY$1;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/chat/ChatStateListener$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/chat/ChatStateListener;->EMPTY:Lru/ok/android/externcalls/sdk/chat/ChatStateListener;

    return-void
.end method


# virtual methods
.method public onChatCreated(J)V
    .locals 0

    return-void
.end method

.method public onChatUpdated(J)V
    .locals 0

    return-void
.end method
