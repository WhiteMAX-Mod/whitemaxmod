.class public final Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a#\u0010\u0006\u001a\u00020\u00052\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\r\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a;\u0010\u0013\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\n\u0010\u0012\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u0019\u001a\u00020\u000c*\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001c\u001a\u00020\u0005*\u00060\u000fj\u0002`\u00102\u0006\u0010\u001b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\" \u0010\"\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\" \u0010%\u001a\n \u001f*\u0004\u0018\u00010\u00000\u0000*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lsk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "id",
        "Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;",
        "idMappingWrapper",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "createConversationParticipantFromInternal",
        "(Lsk1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lxk1;",
        "callParticipant",
        "Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;",
        "localIdMappings",
        "Lb3h;",
        "setCallParticipantExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lxk1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "oldParticipantId",
        "deAnonymizeParticipantId",
        "deAnonymizeExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lxk1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V",
        "",
        "isReportedExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z",
        "reported",
        "setReportedExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V",
        "idsMappingWrapper",
        "newConversationParticipant",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
        "kotlin.jvm.PlatformType",
        "getLocalParticipantIdExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;",
        "localParticipantIdExt",
        "getInternalIdExt",
        "(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lsk1;",
        "internalIdExt",
        "calls-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createConversationParticipantFromInternal(Lsk1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromInternal(Lsk1;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static final deAnonymizeExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lxk1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->deAnonymize(Lxk1;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    return-void
.end method

.method public static final getInternalIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lsk1;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getInternalId()Lsk1;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalParticipantIdExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getLocalParticipantId()Lru/ok/android/externcalls/sdk/id/local/LocalParticipantId;

    move-result-object p0

    return-object p0
.end method

.method public static final isReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Z
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isReported()Z

    move-result p0

    return p0
.end method

.method public static final newConversationParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->fromExternal(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lru/ok/android/externcalls/sdk/id/IdMappingWrapper;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0
.end method

.method public static final setCallParticipantExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Lxk1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setCallParticipant(Lxk1;Lru/ok/android/externcalls/sdk/id/local/LocalIdMappings;)V

    return-void
.end method

.method public static final setReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setReported(Z)V

    return-void
.end method

.method public static synthetic setReportedExt$default(Lru/ok/android/externcalls/sdk/ConversationParticipant;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipantExtensionsKt;->setReportedExt(Lru/ok/android/externcalls/sdk/ConversationParticipant;Z)V

    return-void
.end method
