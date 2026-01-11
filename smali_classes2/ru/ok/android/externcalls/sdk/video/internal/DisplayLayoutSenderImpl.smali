.class public final Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u0006\u001a\u0014\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R&\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;",
        "Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender;",
        "Lkotlin/Function1;",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "store",
        "",
        "Lx81;",
        "Lv2h;",
        "sender",
        "<init>",
        "(Loq6;Loq6;)V",
        "Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;",
        "condition",
        "applyFilter",
        "(Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;)V",
        "",
        "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
        "items",
        "sendDisplayLayouts",
        "(Ljava/util/Collection;)V",
        "Loq6;",
        "Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;",
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
.field private condition:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;

.field private final sender:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field

.field private final store:Loq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loq6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loq6;Loq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq6;",
            "Loq6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->store:Loq6;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->sender:Loq6;

    return-void
.end method


# virtual methods
.method public applyFilter(Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->condition:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;

    return-void
.end method

.method public sendDisplayLayouts(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->condition:Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/DisplayLayoutSender$SendFilter;->shouldSend()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->sender:Loq6;

    sget-object v0, Lch5;->a:Lch5;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->getVideoTrackParticipantKey()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lwph;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->getVideoTrackParticipantKey()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getParticipantId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->store:Loq6;

    invoke-interface {v4, v3}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getCallParticipant()Lel1;

    move-result-object v3

    iget-object v3, v3, Lel1;->a:Lzk1;

    if-eqz v3, :cond_1

    new-instance v4, Lf1c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lf1c;-><init>(IZ)V

    iput-object v3, v4, Lf1c;->a:Ljava/lang/Object;

    iput-object v2, v4, Lf1c;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->getVideoTrackParticipantKey()Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getMovieId()Lz8a;

    move-result-object v2

    iput-object v2, v4, Lf1c;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lf1c;->b()Lrv1;

    move-result-object v2

    new-instance v3, Lx81;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;->getLayout()Lpfh;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lx81;-><init>(Lrv1;Lpfh;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/DisplayLayoutSenderImpl;->sender:Loq6;

    invoke-interface {p1, v0}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
