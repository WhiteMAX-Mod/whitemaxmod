.class final synthetic Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;-><init>(Le6j;Lyud;Lp9h;Lpz6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;->$tmp0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ld6j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;->$tmp0:Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;->access$maybeInitWebRTCStat(Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat;Ld6j;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ld6j;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/webrtc/ConversationWebRTCStat$getConfigDisposable$1;->accept(Ld6j;)V

    return-void
.end method
