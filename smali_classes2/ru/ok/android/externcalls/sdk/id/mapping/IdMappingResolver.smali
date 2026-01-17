.class public interface abstract Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u00020\t2\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/mapping/IdMappingResolver;",
        "",
        "",
        "Lsk1;",
        "Lru/ok/android/externcalls/sdk/id/InternalId;",
        "internalIds",
        "Ljava/lang/Runnable;",
        "onSuccess",
        "onError",
        "Lb3h;",
        "resolveExternalsByInternalsIds",
        "(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
        "Lru/ok/android/externcalls/sdk/id/ExternalId;",
        "participantExternalId",
        "Lby3;",
        "onIdResolved",
        "withInternalId",
        "(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lby3;Ljava/lang/Runnable;)V",
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


# virtual methods
.method public abstract resolveExternalsByInternalsIds(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsk1;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract withInternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;Lby3;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/sdk/id/ParticipantId;",
            "Lby3;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
