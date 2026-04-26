.class public final synthetic Leu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/events/MultiEventListener;)V
    .locals 0

    iput-object p1, p0, Leu4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Leu4;->a:Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method
